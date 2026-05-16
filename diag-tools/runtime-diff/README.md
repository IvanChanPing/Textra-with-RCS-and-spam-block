# Runtime-diff harness — textrcs crypto vs mautrix Go reference

## Why

Three static-source audits all confirmed our Kotlin port matches mautrix Go.
But on-device HMAC mismatches kept happening. This harness compares **runtime
byte output** for identical inputs across three environments:

1. **Go reference** (`go-ref/main.go`) — imports mautrix-gmessages's actual
   crypto primitives + helper functions, runs with fixed test vector.
2. **Kotlin JVM** (`kt-ref/Main.kt`) — runs our actual `inject_src/com/textrcs/
   protocol/crypto/*.kt` files on server OpenJDK 21 with the same inputs.
3. **Kotlin Android** (`inject_src/com/textrcs/diag/CryptoSelfTest.kt`,
   wired in `CrashCatcherProvider.onCreate`) — runs on the user's actual
   device with Conscrypt provider, dumps to ScreenTracer (`CST ...` lines).

All three should produce identical hex for every intermediate.

## Results from 2026-05-16

All three environments produce **byte-for-byte identical** output for the
fixed test vector. Verified at commits a9e967ef (v0.50) + (v0.51).

This means the HMAC mismatch on real Google-server frames is NOT in our
crypto code. Bug is upstream — probably UKEY2 proto handling or wire bytes
that differ from what Google's server thinks we sent.

## How to re-run

### Go side
```bash
cd diag-tools/runtime-diff/go-ref
/usr/local/go/bin/go mod tidy
/usr/local/go/bin/go run . > go-ref.out
```

### Kotlin JVM side
```bash
cd diag-tools/runtime-diff/kt-ref
# Symlink current crypto files (or cp if you want to test a snapshot)
ln -sf ../../../inject_src/com/textrcs/protocol/crypto/CryptoUtils.kt .
ln -sf ../../../inject_src/com/textrcs/protocol/crypto/SessionCrypto.kt .
ln -sf ../../../inject_src/com/textrcs/protocol/crypto/KeyDerivation.kt .
ln -sf ../../../inject_src/com/textrcs/protocol/crypto/EcP256.kt .

KC=/root/.gradle/caches/modules-2/files-2.1/org.jetbrains.kotlin/kotlin-compiler-embeddable/1.9.22/9cd4dc7773cf2a99ecd961a88fbbc9a2da3fb5e1/kotlin-compiler-embeddable-1.9.22.jar
KS=/root/.gradle/caches/modules-2/files-2.1/org.jetbrains.kotlin/kotlin-stdlib/1.9.22/d6c44cd08d8f3f9bece8101216dbe6553365c6e3/kotlin-stdlib-1.9.22.jar
TR=/root/.gradle/caches/modules-2/files-2.1/org.jetbrains.intellij.deps/trove4j/1.0.20200330/3afb14d5f9ceb459d724e907a21145e8ff394f02/trove4j-1.0.20200330.jar
JB=/root/.gradle/caches/modules-2/files-2.1/org.jetbrains/annotations/23.0.0/8cc20c07506ec18e0834947b84a864bfc094484e/annotations-23.0.0.jar

java -cp "$KC:$KS:$TR:$JB" org.jetbrains.kotlin.cli.jvm.K2JVMCompiler -cp "$KS" *.kt -d test.jar
java -cp "test.jar:$KS" com.textrcs.protocol.crypto.MainKt > kt-ref.out
```

### Android side
Already wired — `CryptoSelfTest.run()` fires from `CrashCatcherProvider.onCreate`
on every app boot. Output appears in screen-cadence-1s uploads as lines
starting with `CST `. Extract with:

```bash
ssh server "grep -h 'CST ' /mnt/HC_Volume_105518598/agent-work/projects/androp/tester-server/data/logs/*.log \
  | grep build=v0.51 | sed 's/.*CST /CST /' | sort -u" > android-ref.out
```

### Diff
```bash
diff go-ref.out kt-ref.out         # should be empty
diff go-ref.out android-ref.out    # also empty as of v0.51
```

If any of the three diverges, the LABEL of the first differing line tells
you which crypto stage is broken in that environment.

## Future: replace fixed test vector with a captured real session

If we want to compare against actual Google server output:
1. Stand up `textrcs-server` (the Track A relay)
2. Hook its HTTP transport to log every outgoing/incoming wire byte
3. Drive a real pair + send, capture mautrix's actual `clientInit` / `serverInit`
   bytes + final encrypted POST body
4. Plug those into the harness inputs (replace the synthetic
   `CLIENT_INIT_FIXED_TEST_VECTOR_v1`)
5. Re-run — now we're comparing what mautrix actually sends against what our
   Kotlin would produce given the same upstream UKEY2 handshake outputs
