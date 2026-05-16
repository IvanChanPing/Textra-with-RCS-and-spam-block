// textrcs-go-ref: faithful re-implementation of mautrix-gmessages's UKEY2→Ditto
// key derivation chain. Dumps every intermediate byte so we can diff against
// the Kotlin port (or a Frida dump from the Android app). Each line: LABEL = HEX.
//
// Verified 2026-05-16: every output matches both the Kotlin standalone JVM runner
// (kt-ref/Main.kt) AND the on-device Android Conscrypt output (textrcs v0.51
// crypto self-test CST output).
//
// Run:
//     cd diag-tools/runtime-diff/go-ref
//     go mod tidy
//     go run . > go-ref.out
//
// Cross-language test vector — these MUST stay in sync with kt-ref/Main.kt
// and inject_src/com/textrcs/diag/CryptoSelfTest.kt.

package main

import (
	"crypto/ecdh"
	"crypto/hmac"
	"crypto/sha256"
	"encoding/hex"
	"fmt"
	"io"

	"crypto/aes"
	"crypto/cipher"

	"golang.org/x/crypto/hkdf"
)

func mustHex(s string) []byte {
	b, err := hex.DecodeString(s)
	if err != nil {
		panic(err)
	}
	return b
}

func emit(label string, value []byte) {
	fmt.Printf("%s = %s\n", label, hex.EncodeToString(value))
}
func emitInt(label string, value int32) {
	fmt.Printf("%s = %d\n", label, value)
}

// === Verbatim mautrix-gmessages constants and helpers ========================
// From pkg/libgm/pair_google.go — DO NOT change.

var encryptionKeyInfo = []byte{
	130, 170, 85, 160, 211, 151, 248, 131, 70, 202, 28, 238,
	141, 57, 9, 185, 95, 19, 250, 125, 235, 29, 74, 179,
	131, 118, 184, 37, 109, 168, 85, 16,
}

func doHKDF(key, salt, info []byte) []byte {
	h := hkdf.New(sha256.New, key, salt, info)
	out := make([]byte, 32)
	if _, err := io.ReadFull(h, out); err != nil {
		panic(err)
	}
	return out
}

// Java String.hashCode-style byte hash. Used for v1 sorted-pair ordering.
func byteHash(bytes []byte) (out int32) {
	out = 1
	for _, b := range bytes {
		out = 31*out + int32(int8(b))
	}
	return out
}

// === Fixed test vectors ======================================================
// On-curve P-256 pair generated 2026-05-16. Both Kotlin runner and Android
// CryptoSelfTest use the SAME hex strings so outputs are directly diffable.

var ourPrivBytes = mustHex("51a0ab44d358db839616bb152189e2c05e62cea80cc14871e884078f88befee6")
var serverPubXBytes = mustHex("105d2d27d7035dd95efc828b8469537b0945fe2340a3d1d970d515ae98587351")
var serverPubYBytes = mustHex("f2205ed630456ddafbb2a17412a3c27afb54d80ec72fe2bfc8f3f01200ad8e63")

// Plain ASCII payloads so the protobuf-style auth_info section has
// reproducible bytes without dragging in proto encoding.
var clientInitPayloadBytes = []byte("CLIENT_INIT_FIXED_TEST_VECTOR_v1")
var serverInitPayloadBytes = []byte("SERVER_INIT_FIXED_TEST_VECTOR_v1")

var plaintextBytes = []byte("Hello, World!")
var fixedIV = make([]byte, 16) // all zeros; deterministic CTR output

const confirmedKeyDerivationVersion = 1 // v0 path also supported below

func main() {
	emit("ourPriv", ourPrivBytes)
	emit("serverPubX", serverPubXBytes)
	emit("serverPubY", serverPubYBytes)
	emitInt("confirmedKeyDerVersion", confirmedKeyDerivationVersion)
	emit("clientInitPayload", clientInitPayloadBytes)
	emit("serverInitPayload", serverInitPayloadBytes)
	emit("plaintext", plaintextBytes)
	emit("fixedIV", fixedIV)

	// === ECDH ================================================================
	curve := ecdh.P256()
	priv, err := curve.NewPrivateKey(ourPrivBytes)
	if err != nil {
		panic(fmt.Errorf("private key: %w", err))
	}
	pubEnc := append([]byte{0x04}, append(append([]byte{}, serverPubXBytes...), serverPubYBytes...)...)
	peer, err := curve.NewPublicKey(pubEnc)
	if err != nil {
		panic(fmt.Errorf("server public key (replace serverPubXBytes/Y with an on-curve pair, see bottom of file): %w", err))
	}
	diffieHellman, err := priv.ECDH(peer)
	if err != nil {
		panic(err)
	}
	emit("diffieHellman", diffieHellman)

	sharedSecretArr := sha256.Sum256(diffieHellman)
	sharedSecret := sharedSecretArr[:]
	emit("sharedSecret", sharedSecret)

	// === UKEY2 next-key + auth chain =========================================
	authInfo := append([]byte{}, clientInitPayloadBytes...)
	authInfo = append(authInfo, serverInitPayloadBytes...)

	ukeyV1Auth := doHKDF(sharedSecret, []byte("UKEY2 v1 auth"), authInfo)
	emit("ukeyV1Auth", ukeyV1Auth)
	nextKey := doHKDF(sharedSecret, []byte("UKEY2 v1 next"), authInfo)
	emit("nextKey", nextKey)

	// === Ditto session keys ==================================================
	ukey2ClientKey := doHKDF(nextKey, encryptionKeyInfo, []byte("client"))
	ukey2ServerKey := doHKDF(nextKey, encryptionKeyInfo, []byte("server"))
	emit("ukey2ClientKey", ukey2ClientKey)
	emit("ukey2ServerKey", ukey2ServerKey)

	var aesKey, hmacKey []byte
	switch confirmedKeyDerivationVersion {
	case 0:
		aesKey = ukey2ClientKey
		hmacKey = ukey2ServerKey
	case 1:
		emitInt("byteHashClient", byteHash(ukey2ClientKey))
		emitInt("byteHashServer", byteHash(ukey2ServerKey))
		concattedUkeys := make([]byte, 3*32)
		copy(concattedUkeys[0:32], encryptionKeyInfo)
		if byteHash(ukey2ClientKey) < byteHash(ukey2ServerKey) {
			copy(concattedUkeys[32:64], ukey2ClientKey)
			copy(concattedUkeys[64:96], ukey2ServerKey)
		} else {
			copy(concattedUkeys[32:64], ukey2ServerKey)
			copy(concattedUkeys[64:96], ukey2ClientKey)
		}
		emit("concattedUkeys", concattedUkeys)
		concattedHash := sha256.Sum256(concattedUkeys)
		emit("concattedHash", concattedHash[:])
		aesKey = doHKDF(concattedHash[:], []byte("Ditto salt 1"), []byte("Ditto info 1"))
		hmacKey = doHKDF(concattedHash[:], []byte("Ditto salt 2"), []byte("Ditto info 2"))
	default:
		panic("unsupported version")
	}
	emit("aesKey", aesKey)
	emit("hmacKey", hmacKey)

	// === AES-CTR + HMAC envelope =============================================
	block, _ := aes.NewCipher(aesKey)
	stream := cipher.NewCTR(block, fixedIV)
	ciphertext := make([]byte, len(plaintextBytes))
	stream.XORKeyStream(ciphertext, plaintextBytes)
	emit("ciphertextOnly", ciphertext)

	cipherPlusIV := append(append([]byte{}, ciphertext...), fixedIV...)
	emit("cipherPlusIV", cipherPlusIV)

	mac := hmac.New(sha256.New, hmacKey)
	mac.Write(cipherPlusIV)
	tag := mac.Sum(nil)
	emit("tag", tag)

	fullEnvelope := append(append([]byte{}, cipherPlusIV...), tag...)
	emit("fullEnvelope", fullEnvelope)
}

// To regenerate a fresh on-curve pair:
//
//   package main
//   import ("crypto/ecdh"; "crypto/rand"; "encoding/hex"; "fmt")
//   func main() {
//       priv, _ := ecdh.P256().GenerateKey(rand.Reader)
//       pub := priv.PublicKey().Bytes() // 0x04 || X || Y
//       fmt.Println("priv =", hex.EncodeToString(priv.Bytes()))
//       fmt.Println("pubX =", hex.EncodeToString(pub[1:33]))
//       fmt.Println("pubY =", hex.EncodeToString(pub[33:65]))
//   }
//
// Then paste into ourPrivBytes / serverPubXBytes / serverPubYBytes above.
