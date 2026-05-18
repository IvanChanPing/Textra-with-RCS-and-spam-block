.class public final Lcom/textrcs/diag/CryptoSelfTest;
.super Ljava/lang/Object;
.source "CryptoSelfTest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\nH\u0007"
    }
    d2 = {
        "Lcom/textrcs/diag/CryptoSelfTest;",
        "",
        "()V",
        "fromHex",
        "",
        "s",
        "",
        "hex",
        "b",
        "run",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/textrcs/diag/CryptoSelfTest;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/diag/CryptoSelfTest;

    invoke-direct {v0}, Lcom/textrcs/diag/CryptoSelfTest;-><init>()V

    sput-object v0, Lcom/textrcs/diag/CryptoSelfTest;->INSTANCE:Lcom/textrcs/diag/CryptoSelfTest;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fromHex(Ljava/lang/String;)[B
    .registers 8
    .param p1, "s"    # Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 42
    .local v0, "n":I
    new-array v1, v0, [B

    .line 43
    .local v1, "out":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_9
    if-ge v2, v0, :cond_2d

    .line 44
    nop

    .line 45
    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    or-int/2addr v3, v4

    .line 46
    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 43
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 48
    .end local v2    # "i":I
    :cond_2d
    return-object v1
.end method

.method private final hex([B)Ljava/lang/String;
    .registers 12
    .param p1, "b"    # [B

    .line 39
    const-string v0, ""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v0, Lcom/textrcs/diag/CryptoSelfTest$hex$1;->INSTANCE:Lcom/textrcs/diag/CryptoSelfTest$hex$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .end local p1    # "b":[B
    .local v1, "b":[B
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final run()V
    .registers 30
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 53
    const-string v0, "HmacSHA256"

    const-string v1, "EC"

    const-string v2, "getBytes(...)"

    .line 54
    :try_start_6
    const-string v3, "CST start \u2014 fixed-input crypto chain self-test"

    invoke-static {v3}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 57
    sget-object v3, Lcom/textrcs/diag/CryptoSelfTest;->INSTANCE:Lcom/textrcs/diag/CryptoSelfTest;

    const-string v4, "51a0ab44d358db839616bb152189e2c05e62cea80cc14871e884078f88befee6"

    invoke-direct {v3, v4}, Lcom/textrcs/diag/CryptoSelfTest;->fromHex(Ljava/lang/String;)[B

    move-result-object v3

    .line 58
    .local v3, "ourPriv":[B
    sget-object v4, Lcom/textrcs/diag/CryptoSelfTest;->INSTANCE:Lcom/textrcs/diag/CryptoSelfTest;

    const-string v5, "105d2d27d7035dd95efc828b8469537b0945fe2340a3d1d970d515ae98587351"

    invoke-direct {v4, v5}, Lcom/textrcs/diag/CryptoSelfTest;->fromHex(Ljava/lang/String;)[B

    move-result-object v4

    .line 59
    .local v4, "pubX":[B
    sget-object v5, Lcom/textrcs/diag/CryptoSelfTest;->INSTANCE:Lcom/textrcs/diag/CryptoSelfTest;

    const-string v6, "f2205ed630456ddafbb2a17412a3c27afb54d80ec72fe2bfc8f3f01200ad8e63"

    invoke-direct {v5, v6}, Lcom/textrcs/diag/CryptoSelfTest;->fromHex(Ljava/lang/String;)[B

    move-result-object v5

    .line 60
    .local v5, "pubY":[B
    sget-object v6, Lcom/textrcs/diag/CryptoSelfTest;->INSTANCE:Lcom/textrcs/diag/CryptoSelfTest;

    const-string v7, "434c49454e545f494e49545f46495845445f544553545f564543544f525f7631"

    invoke-direct {v6, v7}, Lcom/textrcs/diag/CryptoSelfTest;->fromHex(Ljava/lang/String;)[B

    move-result-object v6

    .line 61
    .local v6, "clientInit":[B
    sget-object v7, Lcom/textrcs/diag/CryptoSelfTest;->INSTANCE:Lcom/textrcs/diag/CryptoSelfTest;

    const-string v8, "5345525645525f494e49545f46495845445f544553545f564543544f525f7631"

    invoke-direct {v7, v8}, Lcom/textrcs/diag/CryptoSelfTest;->fromHex(Ljava/lang/String;)[B

    move-result-object v7

    .line 62
    .local v7, "serverInit":[B
    sget-object v8, Lcom/textrcs/diag/CryptoSelfTest;->INSTANCE:Lcom/textrcs/diag/CryptoSelfTest;

    const-string v9, "48656c6c6f2c20576f726c6421"

    invoke-direct {v8, v9}, Lcom/textrcs/diag/CryptoSelfTest;->fromHex(Ljava/lang/String;)[B

    move-result-object v8

    .line 63
    .local v8, "plaintext":[B
    const/16 v9, 0x10

    new-array v9, v9, [B

    .line 66
    .local v9, "fixedIV":[B
    invoke-static {v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v10

    .line 67
    .local v10, "ap":Ljava/security/AlgorithmParameters;
    new-instance v11, Ljava/security/spec/ECGenParameterSpec;

    const-string v12, "secp256r1"

    invoke-direct {v11, v12}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    check-cast v11, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v10, v11}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 68
    const-class v11, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v10, v11}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v11

    check-cast v11, Ljava/security/spec/ECParameterSpec;

    .line 69
    .local v11, "params":Ljava/security/spec/ECParameterSpec;
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v12

    .line 70
    new-instance v13, Ljava/security/spec/ECPrivateKeySpec;

    new-instance v14, Ljava/math/BigInteger;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v13, v14, v11}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    check-cast v13, Ljava/security/spec/KeySpec;

    .line 69
    invoke-virtual {v12, v13}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/security/interfaces/ECPrivateKey;

    .line 72
    .local v12, "priv":Ljava/security/interfaces/ECPrivateKey;
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 73
    new-instance v13, Ljava/security/spec/ECPublicKeySpec;

    new-instance v14, Ljava/security/spec/ECPoint;

    new-instance v15, Ljava/math/BigInteger;

    move-object/from16 v17, v3

    const/4 v3, 0x1

    .end local v3    # "ourPriv":[B
    .local v17, "ourPriv":[B
    invoke-direct {v15, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    move-object/from16 v18, v4

    const/4 v4, 0x1

    .end local v4    # "pubX":[B
    .local v18, "pubX":[B
    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v14, v15, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v13, v14, v11}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    check-cast v13, Ljava/security/spec/KeySpec;

    .line 72
    invoke-virtual {v1, v13}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 76
    .local v1, "pub":Ljava/security/interfaces/ECPublicKey;
    sget-object v3, Lcom/textrcs/protocol/crypto/EcP256;->INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

    invoke-virtual {v3, v12, v1}, Lcom/textrcs/protocol/crypto/EcP256;->ecdh(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v3

    .line 77
    .local v3, "dh":[B
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CST diffieHellman = "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v13, Lcom/textrcs/diag/CryptoSelfTest;->INSTANCE:Lcom/textrcs/diag/CryptoSelfTest;

    invoke-direct {v13, v3}, Lcom/textrcs/diag/CryptoSelfTest;->hex([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 78
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 79
    .local v4, "sharedSecret":[B
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CST sharedSecret = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Lcom/textrcs/diag/CryptoSelfTest;->INSTANCE:Lcom/textrcs/diag/CryptoSelfTest;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v14, v4}, Lcom/textrcs/diag/CryptoSelfTest;->hex([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 81
    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v22

    .line 82
    .local v22, "authInfo":[B
    sget-object v19, Lcom/textrcs/protocol/crypto/HkdfSha256;->INSTANCE:Lcom/textrcs/protocol/crypto/HkdfSha256;

    const-string v13, "UKEY2 v1 auth"

    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    .end local v4    # "sharedSecret":[B
    .local v20, "sharedSecret":[B
    invoke-static/range {v19 .. v25}, Lcom/textrcs/protocol/crypto/HkdfSha256;->derive$default(Lcom/textrcs/protocol/crypto/HkdfSha256;[B[B[BIILjava/lang/Object;)[B

    move-result-object v4

    .line 83
    .local v4, "ukeyV1Auth":[B
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CST ukeyV1Auth = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Lcom/textrcs/diag/CryptoSelfTest;->INSTANCE:Lcom/textrcs/diag/CryptoSelfTest;

    invoke-direct {v14, v4}, Lcom/textrcs/diag/CryptoSelfTest;->hex([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 84
    sget-object v19, Lcom/textrcs/protocol/crypto/HkdfSha256;->INSTANCE:Lcom/textrcs/protocol/crypto/HkdfSha256;

    const-string v13, "UKEY2 v1 next"

    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v13

    invoke-static/range {v19 .. v25}, Lcom/textrcs/protocol/crypto/HkdfSha256;->derive$default(Lcom/textrcs/protocol/crypto/HkdfSha256;[B[B[BIILjava/lang/Object;)[B

    move-result-object v13

    .line 85
    .local v13, "nextKey":[B
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "CST nextKey = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Lcom/textrcs/diag/CryptoSelfTest;->INSTANCE:Lcom/textrcs/diag/CryptoSelfTest;

    invoke-direct {v15, v13}, Lcom/textrcs/diag/CryptoSelfTest;->hex([B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 87
    sget-object v23, Lcom/textrcs/protocol/crypto/HkdfSha256;->INSTANCE:Lcom/textrcs/protocol/crypto/HkdfSha256;

    sget-object v14, Lcom/textrcs/protocol/crypto/SessionCrypto;->INSTANCE:Lcom/textrcs/protocol/crypto/SessionCrypto;

    invoke-virtual {v14}, Lcom/textrcs/protocol/crypto/SessionCrypto;->getENCRYPTION_KEY_INFO()[B

    move-result-object v25

    const-string v14, "client"

    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v13

    move-object/from16 v26, v14

    .end local v13    # "nextKey":[B
    .local v24, "nextKey":[B
    invoke-static/range {v23 .. v29}, Lcom/textrcs/protocol/crypto/HkdfSha256;->derive$default(Lcom/textrcs/protocol/crypto/HkdfSha256;[B[B[BIILjava/lang/Object;)[B

    move-result-object v13

    .line 88
    .local v13, "clientKey":[B
    sget-object v23, Lcom/textrcs/protocol/crypto/HkdfSha256;->INSTANCE:Lcom/textrcs/protocol/crypto/HkdfSha256;

    sget-object v14, Lcom/textrcs/protocol/crypto/SessionCrypto;->INSTANCE:Lcom/textrcs/protocol/crypto/SessionCrypto;

    invoke-virtual {v14}, Lcom/textrcs/protocol/crypto/SessionCrypto;->getENCRYPTION_KEY_INFO()[B

    move-result-object v25

    const-string v14, "server"

    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v14

    invoke-static/range {v23 .. v29}, Lcom/textrcs/protocol/crypto/HkdfSha256;->derive$default(Lcom/textrcs/protocol/crypto/HkdfSha256;[B[B[BIILjava/lang/Object;)[B

    move-result-object v2

    move-object/from16 v14, v24

    .line 89
    .end local v24    # "nextKey":[B
    .local v2, "serverKey":[B
    .local v14, "nextKey":[B
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v1

    .end local v1    # "pub":Ljava/security/interfaces/ECPublicKey;
    .local v19, "pub":Ljava/security/interfaces/ECPublicKey;
    const-string v1, "CST ukey2ClientKey = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v15, Lcom/textrcs/diag/CryptoSelfTest;->INSTANCE:Lcom/textrcs/diag/CryptoSelfTest;

    invoke-direct {v15, v13}, Lcom/textrcs/diag/CryptoSelfTest;->hex([B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "CST ukey2ServerKey = "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v15, Lcom/textrcs/diag/CryptoSelfTest;->INSTANCE:Lcom/textrcs/diag/CryptoSelfTest;

    invoke-direct {v15, v2}, Lcom/textrcs/diag/CryptoSelfTest;->hex([B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 92
    sget-object v1, Lcom/textrcs/protocol/crypto/SessionCrypto;->INSTANCE:Lcom/textrcs/protocol/crypto/SessionCrypto;

    const/4 v15, 0x1

    invoke-virtual {v1, v14, v15}, Lcom/textrcs/protocol/crypto/SessionCrypto;->deriveSessionKeys([BI)Lcom/textrcs/protocol/crypto/AESCTRHelper;

    move-result-object v1

    .line 93
    .local v1, "crypto":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v1

    .end local v1    # "crypto":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .local v21, "crypto":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    const-string v1, "CST aesKey = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v15, Lcom/textrcs/diag/CryptoSelfTest;->INSTANCE:Lcom/textrcs/diag/CryptoSelfTest;

    move-object/from16 v23, v2

    .end local v2    # "serverKey":[B
    .local v23, "serverKey":[B
    invoke-virtual/range {v21 .. v21}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->getAesKey()[B

    move-result-object v2

    invoke-direct {v15, v2}, Lcom/textrcs/diag/CryptoSelfTest;->hex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CST hmacKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/textrcs/diag/CryptoSelfTest;->INSTANCE:Lcom/textrcs/diag/CryptoSelfTest;

    invoke-virtual/range {v21 .. v21}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->getHmacKey()[B

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/textrcs/diag/CryptoSelfTest;->hex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 97
    const-string v1, "AES/CTR/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 98
    .local v1, "cipher":Ljavax/crypto/Cipher;
    nop

    .line 99
    nop

    .line 100
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual/range {v21 .. v21}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->getAesKey()[B

    move-result-object v15

    move-object/from16 v24, v3

    .end local v3    # "dh":[B
    .local v24, "dh":[B
    const-string v3, "AES"

    invoke-direct {v2, v15, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v2, Ljava/security/Key;

    .line 101
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    .line 98
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 103
    invoke-virtual {v1, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 104
    .local v2, "ct":[B
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "CST ciphertextOnly = "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v15, Lcom/textrcs/diag/CryptoSelfTest;->INSTANCE:Lcom/textrcs/diag/CryptoSelfTest;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v15, v2}, Lcom/textrcs/diag/CryptoSelfTest;->hex([B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 105
    invoke-static {v2, v9}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v3

    .line 106
    .local v3, "cipherPlusIV":[B
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v15

    .line 107
    .local v15, "mac":Ljavax/crypto/Mac;
    move-object/from16 v16, v1

    .end local v1    # "cipher":Ljavax/crypto/Cipher;
    .local v16, "cipher":Ljavax/crypto/Cipher;
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    move-object/from16 v25, v2

    .end local v2    # "ct":[B
    .local v25, "ct":[B
    invoke-virtual/range {v21 .. v21}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->getHmacKey()[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v15, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 108
    invoke-virtual {v15, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 109
    .local v0, "tag":[B
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CST tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/textrcs/diag/CryptoSelfTest;->INSTANCE:Lcom/textrcs/diag/CryptoSelfTest;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lcom/textrcs/diag/CryptoSelfTest;->hex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CST fullEnvelope = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/textrcs/diag/CryptoSelfTest;->INSTANCE:Lcom/textrcs/diag/CryptoSelfTest;

    move-object/from16 v26, v4

    .end local v4    # "ukeyV1Auth":[B
    .local v26, "ukeyV1Auth":[B
    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/textrcs/diag/CryptoSelfTest;->hex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 111
    const-string v1, "CST done \u2014 compare these hex lines against /tmp/textrcs-runtime-diff/go-ref.out"

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_2c9
    .catchall {:try_start_6 .. :try_end_2c9} :catchall_2ca

    .end local v0    # "tag":[B
    .end local v3    # "cipherPlusIV":[B
    .end local v5    # "pubY":[B
    .end local v6    # "clientInit":[B
    .end local v7    # "serverInit":[B
    .end local v8    # "plaintext":[B
    .end local v9    # "fixedIV":[B
    .end local v10    # "ap":Ljava/security/AlgorithmParameters;
    .end local v11    # "params":Ljava/security/spec/ECParameterSpec;
    .end local v12    # "priv":Ljava/security/interfaces/ECPrivateKey;
    .end local v13    # "clientKey":[B
    .end local v14    # "nextKey":[B
    .end local v15    # "mac":Ljavax/crypto/Mac;
    .end local v16    # "cipher":Ljavax/crypto/Cipher;
    .end local v17    # "ourPriv":[B
    .end local v18    # "pubX":[B
    .end local v19    # "pub":Ljava/security/interfaces/ECPublicKey;
    .end local v20    # "sharedSecret":[B
    .end local v21    # "crypto":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .end local v22    # "authInfo":[B
    .end local v23    # "serverKey":[B
    .end local v24    # "dh":[B
    .end local v25    # "ct":[B
    .end local v26    # "ukeyV1Auth":[B
    goto :goto_2f7

    .line 112
    :catchall_2ca
    move-exception v0

    .line 113
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CST THREW "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 115
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2f7
    return-void
.end method
