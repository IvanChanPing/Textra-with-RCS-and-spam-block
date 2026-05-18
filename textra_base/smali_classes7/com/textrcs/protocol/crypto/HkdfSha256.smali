.class public final Lcom/textrcs/protocol/crypto/HkdfSha256;
.super Ljava/lang/Object;
.source "KeyDerivation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyDerivation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyDerivation.kt\ncom/textrcs/protocol/crypto/HkdfSha256\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004"
    }
    d2 = {
        "Lcom/textrcs/protocol/crypto/HkdfSha256;",
        "",
        "()V",
        "derive",
        "",
        "ikm",
        "salt",
        "info",
        "length",
        "",
        "expand",
        "prk",
        "extract"
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
.field public static final INSTANCE:Lcom/textrcs/protocol/crypto/HkdfSha256;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/protocol/crypto/HkdfSha256;

    invoke-direct {v0}, Lcom/textrcs/protocol/crypto/HkdfSha256;-><init>()V

    sput-object v0, Lcom/textrcs/protocol/crypto/HkdfSha256;->INSTANCE:Lcom/textrcs/protocol/crypto/HkdfSha256;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic derive$default(Lcom/textrcs/protocol/crypto/HkdfSha256;[B[B[BIILjava/lang/Object;)[B
    .registers 7

    .line 58
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    const/16 p4, 0x20

    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/textrcs/protocol/crypto/HkdfSha256;->derive([B[B[BI)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final derive([B[B[BI)[B
    .registers 7
    .param p1, "ikm"    # [B
    .param p2, "salt"    # [B
    .param p3, "info"    # [B
    .param p4, "length"    # I

    const-string v0, "ikm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/protocol/crypto/HkdfSha256;->extract([B[B)[B

    move-result-object v0

    .line 60
    .local v0, "prk":[B
    invoke-virtual {p0, v0, p3, p4}, Lcom/textrcs/protocol/crypto/HkdfSha256;->expand([B[BI)[B

    move-result-object v1

    return-object v1
.end method

.method public final expand([B[BI)[B
    .registers 15
    .param p1, "prk"    # [B
    .param p2, "info"    # [B
    .param p3, "length"    # I

    const-string v0, "prk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_10

    move v2, v0

    goto :goto_11

    :cond_10
    move v2, v1

    :goto_11
    if-eqz v2, :cond_73

    .line 34
    const/16 v2, 0x20

    .line 35
    .local v2, "hashLen":I
    add-int v3, p3, v2

    sub-int/2addr v3, v0

    div-int/2addr v3, v2

    .line 36
    .local v3, "n":I
    const/16 v4, 0xff

    if-gt v3, v4, :cond_1f

    move v4, v0

    goto :goto_20

    :cond_1f
    move v4, v1

    :goto_20
    if-eqz v4, :cond_65

    .line 38
    const-string v4, "HmacSHA256"

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    .line 39
    .local v5, "mac":Ljavax/crypto/Mac;
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v6, Ljava/security/Key;

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 41
    new-array v4, p3, [B

    .line 42
    .local v4, "out":[B
    new-array v6, v1, [B

    .line 43
    .local v6, "previous":[B
    const/4 v7, 0x0

    .line 44
    .local v7, "written":I
    const/4 v8, 0x1

    .local v8, "i":I
    if-gt v8, v3, :cond_64

    .line 45
    :goto_3a
    invoke-virtual {v5}, Ljavax/crypto/Mac;->reset()V

    .line 46
    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->update([B)V

    .line 47
    invoke-virtual {v5, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 48
    int-to-byte v9, v8

    new-array v10, v0, [B

    aput-byte v9, v10, v1

    invoke-virtual {v5, v10}, Ljavax/crypto/Mac;->update([B)V

    .line 49
    invoke-virtual {v5}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v9

    const-string v10, "doFinal(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v9

    .line 50
    sub-int v9, p3, v7

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 51
    .local v9, "take":I
    invoke-static {v6, v1, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    add-int/2addr v7, v9

    .line 44
    .end local v9    # "take":I
    if-eq v8, v3, :cond_64

    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    .line 54
    .end local v8    # "i":I
    :cond_64
    return-object v4

    .line 64
    .end local v4    # "out":[B
    .end local v5    # "mac":Ljavax/crypto/Mac;
    .end local v6    # "previous":[B
    .end local v7    # "written":I
    :cond_65
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-HkdfSha256$expand$2":I
    nop

    .end local v0    # "$i$a$-require-HkdfSha256$expand$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length too large for HMAC-SHA256 HKDF (max 255*32=8160)"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    .end local v2    # "hashLen":I
    .end local v3    # "n":I
    :cond_73
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-HkdfSha256$expand$1":I
    nop

    .end local v0    # "$i$a$-require-HkdfSha256$expand$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length must be positive"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final extract([B[B)[B
    .registers 7
    .param p1, "ikm"    # [B
    .param p2, "salt"    # [B

    const-string v0, "ikm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 26
    .local v1, "mac":Ljavax/crypto/Mac;
    array-length v2, p2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_1d

    const/16 v2, 0x20

    new-array v2, v2, [B

    goto :goto_1e

    :cond_1d
    move-object v2, p2

    .line 27
    .local v2, "saltOrZero":[B
    :goto_1e
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v3, Ljava/security/Key;

    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 28
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    const-string v3, "doFinal(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
