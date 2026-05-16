.class public final Lcom/textrcs/protocol/crypto/EcP256;
.super Ljava/lang/Object;
.source "EcP256.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/protocol/crypto/EcP256;",
        "",
        "()V",
        "CURVE_NAME",
        "",
        "PARAMS",
        "Ljava/security/spec/ECParameterSpec;",
        "bigIntegerToFixedBytes",
        "",
        "value",
        "Ljava/math/BigInteger;",
        "length",
        "",
        "ecdh",
        "ourPrivate",
        "Ljava/security/interfaces/ECPrivateKey;",
        "theirPublic",
        "Ljava/security/interfaces/ECPublicKey;",
        "generateKeyPair",
        "Ljava/security/KeyPair;",
        "publicKeyFromXY",
        "xBytes",
        "yBytes",
        "trimLeadingZero",
        "coord",
        "name",
        "pub"
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
.field private static final CURVE_NAME:Ljava/lang/String; = "secp256r1"

.field public static final INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

.field private static final PARAMS:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/textrcs/protocol/crypto/EcP256;

    invoke-direct {v0}, Lcom/textrcs/protocol/crypto/EcP256;-><init>()V

    sput-object v0, Lcom/textrcs/protocol/crypto/EcP256;->INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

    .line 32
    sget-object v0, Lcom/textrcs/protocol/crypto/EcP256;->INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

    .local v0, "$this$PARAMS_u24lambda_u241":Lcom/textrcs/protocol/crypto/EcP256;
    const/4 v1, 0x0

    .line 33
    .local v1, "$i$a$-run-EcP256$PARAMS$1":I
    const-string v2, "EC"

    invoke-static {v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$PARAMS_u24lambda_u241_u24lambda_u240":Ljava/security/AlgorithmParameters;
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-apply-EcP256$PARAMS$1$ap$1":I
    new-instance v5, Ljava/security/spec/ECGenParameterSpec;

    const-string v6, "secp256r1"

    invoke-direct {v5, v6}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v3, v5}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    nop

    .line 33
    .end local v3    # "$this$PARAMS_u24lambda_u241_u24lambda_u240":Ljava/security/AlgorithmParameters;
    .end local v4    # "$i$a$-apply-EcP256$PARAMS$1$ap$1":I
    nop

    .line 36
    .local v2, "ap":Ljava/security/AlgorithmParameters;
    const-class v3, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2, v3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    check-cast v3, Ljava/security/spec/ECParameterSpec;

    .line 32
    .end local v0    # "$this$PARAMS_u24lambda_u241":Lcom/textrcs/protocol/crypto/EcP256;
    .end local v1    # "$i$a$-run-EcP256$PARAMS$1":I
    .end local v2    # "ap":Ljava/security/AlgorithmParameters;
    const-string v0, "run(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lcom/textrcs/protocol/crypto/EcP256;->PARAMS:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bigIntegerToFixedBytes(Ljava/math/BigInteger;I)[B
    .registers 7
    .param p1, "value"    # Ljava/math/BigInteger;
    .param p2, "length"    # I

    .line 90
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 91
    .local v0, "raw":[B
    nop

    .line 92
    array-length v1, v0

    if-ne v1, p2, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_30

    .line 94
    :cond_d
    array-length v1, v0

    add-int/lit8 v2, p2, 0x1

    if-ne v1, v2, :cond_21

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    if-nez v1, :cond_21

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_30

    .line 96
    :cond_21
    array-length v1, v0

    if-ge v1, p2, :cond_31

    array-length v1, v0

    sub-int v1, p2, v1

    new-array v1, v1, [B

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    .line 91
    :goto_30
    return-object v1

    .line 97
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BigInteger too large for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final trimLeadingZero([BLjava/lang/String;)[B
    .registers 7
    .param p1, "coord"    # [B
    .param p2, "name"    # Ljava/lang/String;

    .line 68
    array-length v0, p1

    packed-switch v0, :pswitch_data_6c

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected P-256 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " coordinate length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :pswitch_28
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_30

    move v1, v2

    goto :goto_31

    :cond_30
    move v1, v0

    :goto_31
    if-eqz v1, :cond_3a

    .line 74
    const/16 v0, 0x21

    invoke-static {p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_6b

    .line 71
    :cond_3a
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-require-EcP256$trimLeadingZero$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "P-256 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " coordinate is 33 bytes but doesn\'t start with 0 (got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    .end local v1    # "$i$a$-require-EcP256$trimLeadingZero$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :pswitch_6a
    move-object v0, p1

    .line 68
    :goto_6b
    return-object v0

    :pswitch_data_6c
    .packed-switch 0x20
        :pswitch_6a
        :pswitch_28
    .end packed-switch
.end method


# virtual methods
.method public final ecdh(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .registers 7
    .param p1, "ourPrivate"    # Ljava/security/interfaces/ECPrivateKey;
    .param p2, "theirPublic"    # Ljava/security/interfaces/ECPublicKey;

    const-string v0, "ourPrivate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theirPublic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string v0, "ECDH"

    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    .line 118
    .local v0, "ka":Ljavax/crypto/KeyAgreement;
    move-object v1, p1

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 119
    move-object v1, p2

    check-cast v1, Ljava/security/Key;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 120
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v1

    .line 121
    .local v1, "raw":[B
    array-length v2, v1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_44

    .line 122
    :cond_2b
    array-length v2, v1

    if-ge v2, v3, :cond_3a

    array-length v2, v1

    sub-int/2addr v3, v2

    new-array v2, v3, [B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v2

    goto :goto_44

    .line 123
    :cond_3a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v1

    sub-int/2addr v2, v3

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 121
    :goto_44
    return-object v2
.end method

.method public final generateKeyPair()Ljava/security/KeyPair;
    .registers 4

    .line 41
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 42
    .local v0, "kpg":Ljava/security/KeyPairGenerator;
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "secp256r1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    const-string v2, "generateKeyPair(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final publicKeyFromXY([B[B)Ljava/security/interfaces/ECPublicKey;
    .registers 11
    .param p1, "xBytes"    # [B
    .param p2, "yBytes"    # [B

    const-string v0, "xBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yBytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "x"

    invoke-direct {p0, p1, v0}, Lcom/textrcs/protocol/crypto/EcP256;->trimLeadingZero([BLjava/lang/String;)[B

    move-result-object v0

    .line 55
    .local v0, "x":[B
    const-string v1, "y"

    invoke-direct {p0, p2, v1}, Lcom/textrcs/protocol/crypto/EcP256;->trimLeadingZero([BLjava/lang/String;)[B

    move-result-object v1

    .line 56
    .local v1, "y":[B
    array-length v2, v0

    const/4 v3, 0x1

    const/16 v4, 0x20

    if-ne v2, v4, :cond_21

    array-length v2, v1

    if-ne v2, v4, :cond_21

    move v2, v3

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_4f

    .line 60
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .local v2, "xInt":Ljava/math/BigInteger;
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 62
    .local v4, "yInt":Ljava/math/BigInteger;
    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-direct {v3, v2, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 63
    .local v3, "point":Ljava/security/spec/ECPoint;
    new-instance v5, Ljava/security/spec/ECPublicKeySpec;

    sget-object v6, Lcom/textrcs/protocol/crypto/EcP256;->PARAMS:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v5, v3, v6}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 64
    .local v5, "spec":Ljava/security/spec/ECPublicKeySpec;
    const-string v6, "EC"

    invoke-static {v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Ljava/security/spec/KeySpec;

    invoke-virtual {v6, v7}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/security/interfaces/ECPublicKey;

    return-object v6

    .line 56
    .end local v2    # "xInt":Ljava/math/BigInteger;
    .end local v3    # "point":Ljava/security/spec/ECPoint;
    .end local v4    # "yInt":Ljava/math/BigInteger;
    .end local v5    # "spec":Ljava/security/spec/ECPublicKeySpec;
    :cond_4f
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-require-EcP256$publicKeyFromXY$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "P-256 coordinate must be 32 bytes (after trim) \u2014 got x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    .end local v2    # "$i$a$-require-EcP256$publicKeyFromXY$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final xBytes(Ljava/security/interfaces/ECPublicKey;)[B
    .registers 4
    .param p1, "pub"    # Ljava/security/interfaces/ECPublicKey;

    const-string v0, "pub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "getAffineX(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lcom/textrcs/protocol/crypto/EcP256;->bigIntegerToFixedBytes(Ljava/math/BigInteger;I)[B

    move-result-object v0

    return-object v0
.end method

.method public final yBytes(Ljava/security/interfaces/ECPublicKey;)[B
    .registers 4
    .param p1, "pub"    # Ljava/security/interfaces/ECPublicKey;

    const-string v0, "pub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "getAffineY(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lcom/textrcs/protocol/crypto/EcP256;->bigIntegerToFixedBytes(Ljava/math/BigInteger;I)[B

    move-result-object v0

    return-object v0
.end method
