.class public final Lcom/textrcs/diag/RustLibgmSmokeProvider;
.super Landroid/content/ContentProvider;
.source "RustLibgmSmokeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/diag/RustLibgmSmokeProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J1\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016JO\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010\u0017J;\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u0019J\u000c\u0010\u001a\u001a\u00020\u0004*\u00020\u001bH\u0002"
    }
    d2 = {
        "Lcom/textrcs/diag/RustLibgmSmokeProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "cryptoParityReport",
        "",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "toHexShort",
        "",
        "Companion"
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
.field public static final Companion:Lcom/textrcs/diag/RustLibgmSmokeProvider$Companion;

.field private static final LIB_NAME:Ljava/lang/String; = "textrcs_libgm"

.field private static final TAG:Ljava/lang/String; = "TextrcsLibgmSmoke"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/textrcs/diag/RustLibgmSmokeProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/textrcs/diag/RustLibgmSmokeProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/textrcs/diag/RustLibgmSmokeProvider;->Companion:Lcom/textrcs/diag/RustLibgmSmokeProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final cryptoParityReport()Ljava/lang/String;
    .registers 18

    .line 124
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "crypto-parity:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const/16 v2, 0x20

    new-array v3, v2, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_12
    if-ge v5, v2, :cond_1b

    add-int/lit8 v6, v5, 0x1

    int-to-byte v7, v6

    aput-byte v7, v3, v5

    move v5, v6

    goto :goto_12

    :cond_1b
    move-object v9, v3

    .line 129
    .local v9, "nextKey":[B
    sget-object v8, Lcom/textrcs/protocol/crypto/HkdfSha256;->INSTANCE:Lcom/textrcs/protocol/crypto/HkdfSha256;

    .line 130
    nop

    .line 131
    sget-object v3, Lcom/textrcs/protocol/crypto/SessionCrypto;->INSTANCE:Lcom/textrcs/protocol/crypto/SessionCrypto;

    invoke-virtual {v3}, Lcom/textrcs/protocol/crypto/SessionCrypto;->getENCRYPTION_KEY_INFO()[B

    move-result-object v10

    .line 132
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "client"

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const-string v3, "getBytes(...)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/textrcs/protocol/crypto/HkdfSha256;->derive$default(Lcom/textrcs/protocol/crypto/HkdfSha256;[B[B[BIILjava/lang/Object;)[B

    move-result-object v6

    .line 135
    .local v6, "kotlinHkdf":[B
    nop

    .line 136
    sget-object v7, Lcom/textrcs/protocol/crypto/SessionCrypto;->INSTANCE:Lcom/textrcs/protocol/crypto/SessionCrypto;

    invoke-virtual {v7}, Lcom/textrcs/protocol/crypto/SessionCrypto;->getENCRYPTION_KEY_INFO()[B

    move-result-object v7

    .line 137
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v9, v7, v5}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->rustHkdfSha256([B[B[B)[B

    move-result-object v5

    .line 139
    .local v5, "rustHkdf":[B
    const-string v7, "  HKDF(testNextKey,EKI,\"client\"): match="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    const-string v7, " k="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct {v0, v6}, Lcom/textrcs/diag/RustLibgmSmokeProvider;->toHexShort([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " r="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct {v0, v5}, Lcom/textrcs/diag/RustLibgmSmokeProvider;->toHexShort([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    sget-object v8, Lcom/textrcs/protocol/crypto/SessionCrypto;->INSTANCE:Lcom/textrcs/protocol/crypto/SessionCrypto;

    invoke-virtual {v8, v9, v4}, Lcom/textrcs/protocol/crypto/SessionCrypto;->deriveSessionKeys([BI)Lcom/textrcs/protocol/crypto/AESCTRHelper;

    move-result-object v8

    .line 146
    .local v8, "kotlinSesV0":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    invoke-static {v9, v4}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->deriveSessionKeys([BI)Ljava/util/List;

    move-result-object v10

    .line 147
    .local v10, "rustPairV0":Ljava/util/List;
    const-string v11, "  deriveSessionKeys(v0): aes.match="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v8}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->getAesKey()[B

    move-result-object v11

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    const-string v11, " hmac.match="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v8}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->getHmacKey()[B

    move-result-object v12

    const/4 v13, 0x1

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    invoke-static {v12, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    sget-object v12, Lcom/textrcs/protocol/crypto/SessionCrypto;->INSTANCE:Lcom/textrcs/protocol/crypto/SessionCrypto;

    invoke-virtual {v12, v9, v13}, Lcom/textrcs/protocol/crypto/SessionCrypto;->deriveSessionKeys([BI)Lcom/textrcs/protocol/crypto/AESCTRHelper;

    move-result-object v12

    .line 155
    .local v12, "kotlinSesV1":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    invoke-static {v9, v13}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->deriveSessionKeys([BI)Ljava/util/List;

    move-result-object v14

    .line 156
    .local v14, "rustPairV1":Ljava/util/List;
    const-string v15, "  deriveSessionKeys(v1): aes.match="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v12}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->getAesKey()[B

    move-result-object v15

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, [B

    invoke-static {v15, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v12}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->getHmacKey()[B

    move-result-object v4

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v4, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    new-array v4, v2, [B

    const/4 v11, 0x0

    :goto_f0
    if-ge v11, v2, :cond_f9

    const/16 v13, 0x42

    aput-byte v13, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_f0

    .line 164
    .local v4, "aesKey":[B
    :cond_f9
    new-array v11, v2, [B

    const/4 v13, 0x0

    :goto_fc
    if-ge v13, v2, :cond_105

    const/16 v15, 0x69

    aput-byte v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_fc

    .line 165
    .local v11, "hmacKey":[B
    :cond_105
    const-string v2, "the quick brown fox jumps over the lazy dog"

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .local v2, "plaintext":[B
    new-instance v3, Luniffi/textrcs_libgm/AesCtrBox;

    invoke-direct {v3, v4, v11}, Luniffi/textrcs_libgm/AesCtrBox;-><init>([B[B)V

    .line 167
    .local v3, "rustBox":Luniffi/textrcs_libgm/AesCtrBox;
    invoke-virtual {v3, v2}, Luniffi/textrcs_libgm/AesCtrBox;->encrypt([B)[B

    move-result-object v13

    .line 168
    .local v13, "rustCt":[B
    invoke-virtual {v3, v13}, Luniffi/textrcs_libgm/AesCtrBox;->decrypt([B)[B

    move-result-object v15

    .line 169
    .local v15, "rustBack":[B
    const-string v0, "  rust roundtrip: ct.len="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v16, v3

    .end local v3    # "rustBox":Luniffi/textrcs_libgm/AesCtrBox;
    .local v16, "rustBox":Luniffi/textrcs_libgm/AesCtrBox;
    array-length v3, v13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, " back.matches="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final toHexShort([B)Ljava/lang/String;
    .registers 15
    .param p1, "$this$toHexShort"    # [B

    .line 177
    array-length v0, p1

    const/16 v1, 0x8

    const-string v2, ""

    if-gt v0, v1, :cond_1c

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v0, Lcom/textrcs/diag/RustLibgmSmokeProvider$toHexShort$1;->INSTANCE:Lcom/textrcs/diag/RustLibgmSmokeProvider$toHexShort$1;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .end local p1    # "$this$toHexShort":[B
    .local v3, "$this$toHexShort":[B
    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_62

    .line 178
    .end local v3    # "$this$toHexShort":[B
    .restart local p1    # "$this$toHexShort":[B
    :cond_1c
    move-object v3, p1

    .end local p1    # "$this$toHexShort":[B
    .restart local v3    # "$this$toHexShort":[B
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->take([BI)Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v1, Lcom/textrcs/diag/RustLibgmSmokeProvider$toHexShort$2;->INSTANCE:Lcom/textrcs/diag/RustLibgmSmokeProvider$toHexShort$2;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 179
    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->takeLast([BI)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v0, Lcom/textrcs/diag/RustLibgmSmokeProvider$toHexShort$3;->INSTANCE:Lcom/textrcs/diag/RustLibgmSmokeProvider$toHexShort$3;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    :goto_62
    return-object p1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3
    .param p1, "uri"    # Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .registers 17

    .line 37
    const-string v1, "toString(...)"

    const-string v2, "\nABI: "

    const-string v3, ": "

    const-string v4, "?"

    const-string v5, "os.arch"

    const-string v6, "TextrcsLibgmSmoke"

    const/4 v0, 0x0

    .local v0, "step":Ljava/lang/Object;
    const-string v7, "start"

    .line 38
    .end local v0    # "step":Ljava/lang/Object;
    .local v7, "step":Ljava/lang/Object;
    nop

    .line 39
    :try_start_10
    const-string v0, "System.loadLibrary(textrcs_libgm)"

    move-object v7, v0

    .line 40
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const-string v0, "textrcs_libgm"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 43
    const-string v0, "uniffi.textrcs_libgm.version()"

    move-object v7, v0

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const-string v0, "uniffi.textrcs_libgm.Textrcs_libgmKt"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v8, v0

    .line 48
    .local v8, "cls":Ljava/lang/Class;
    const-string v0, "version"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v8, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v10, v0

    .line 49
    .local v10, "versionMethod":Ljava/lang/reflect/Method;
    new-array v0, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v11, v0, Ljava/lang/String;

    if-eqz v11, :cond_40

    move-object v9, v0

    check-cast v9, Ljava/lang/String;
    :try_end_40
    .catchall {:try_start_10 .. :try_end_40} :catchall_11d

    .line 56
    .local v9, "version":Ljava/lang/String;
    :cond_40
    nop

    .line 57
    :try_start_41
    const-string v0, "crypto-parity-check"

    move-object v7, v0

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/textrcs/diag/RustLibgmSmokeProvider;->cryptoParityReport()Ljava/lang/String;

    move-result-object v0
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_49

    goto :goto_72

    .line 59
    :catchall_49
    move-exception v0

    .line 60
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_4a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "parity-check FAILED: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    .line 56
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_72
    move-object v11, v0

    .line 63
    .local v11, "parityReport":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v0

    .local v12, "$this$onCreate_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v13, 0x0

    .line 64
    .local v13, "$i$a$-buildString-RustLibgmSmokeProvider$onCreate$body$1":I
    const-string v14, "Rust libgm smoke OK: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7f
    .catchall {:try_start_4a .. :try_end_7f} :catchall_11d

    .line 65
    const-string v14, "<null>"

    if-nez v9, :cond_85

    move-object v15, v14

    goto :goto_86

    :cond_85
    move-object v15, v9

    :goto_86
    :try_start_86
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_94

    move-object v15, v4

    goto :goto_97

    :cond_94
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_97
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v15, "\nstep=success\n"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    nop

    .line 63
    .end local v12    # "$this$onCreate_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v13    # "$i$a$-buildString-RustLibgmSmokeProvider$onCreate$body$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    .line 71
    .local v12, "body":Ljava/lang/String;
    invoke-static {v6, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ae
    .catchall {:try_start_86 .. :try_end_ae} :catchall_11d

    .line 78
    nop

    .line 80
    :try_start_af
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "RUST-SMOKE OK ver="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v9, :cond_bd

    goto :goto_be

    :cond_bd
    move-object v14, v9

    :goto_be
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " abi="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_cf

    move-object v13, v4

    :cond_cf
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_da
    .catchall {:try_start_af .. :try_end_da} :catchall_db

    goto :goto_f6

    .line 82
    :catchall_db
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_dc
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ScreenTracer.note failed: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f6
    .catchall {:try_start_dc .. :try_end_f6} :catchall_11d

    .line 85
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_f6
    nop

    .line 86
    :try_start_f7
    sget-object v0, Lcom/textrcs/diag/LogUploader;->INSTANCE:Lcom/textrcs/diag/LogUploader;

    const-string v13, "rust-libgm-smoke-OK"

    invoke-virtual {v0, v13, v12}, Lcom/textrcs/diag/LogUploader;->upload(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fe
    .catchall {:try_start_f7 .. :try_end_fe} :catchall_100

    goto/16 :goto_1cc

    .line 87
    :catchall_100
    move-exception v0

    .line 88
    .restart local v0    # "e":Ljava/lang/Throwable;
    :try_start_101
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "upload after success failed: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11b
    .catchall {:try_start_101 .. :try_end_11b} :catchall_11d

    goto/16 :goto_1cc

    .line 90
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v8    # "cls":Ljava/lang/Class;
    .end local v9    # "version":Ljava/lang/String;
    .end local v10    # "versionMethod":Ljava/lang/reflect/Method;
    .end local v11    # "parityReport":Ljava/lang/String;
    .end local v12    # "body":Ljava/lang/String;
    :catchall_11d
    move-exception v0

    move-object v8, v0

    .line 91
    .local v8, "t":Ljava/lang/Throwable;
    nop

    .line 93
    :try_start_120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RUST-SMOKE FAIL step="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " err="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v9, 0x3a

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_159
    .catchall {:try_start_120 .. :try_end_159} :catchall_15a

    goto :goto_15b

    .line 95
    :catchall_15a
    move-exception v0

    .line 96
    :goto_15b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v0

    .local v9, "$this$onCreate_u24lambda_u241":Ljava/lang/StringBuilder;
    const/4 v10, 0x0

    .line 97
    .local v10, "$i$a$-buildString-RustLibgmSmokeProvider$onCreate$body$2":I
    const-string v11, "Rust libgm smoke FAILED at step: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v11, "\nError: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_188

    const-string v3, "<no message>"

    :cond_188
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_195

    goto :goto_199

    :cond_195
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_199
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    nop

    .line 96
    .end local v9    # "$this$onCreate_u24lambda_u241":Ljava/lang/StringBuilder;
    .end local v10    # "$i$a$-buildString-RustLibgmSmokeProvider$onCreate$body$2":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 106
    .local v1, "body":Ljava/lang/String;
    invoke-static {v6, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    nop

    .line 108
    :try_start_1a9
    sget-object v0, Lcom/textrcs/diag/LogUploader;->INSTANCE:Lcom/textrcs/diag/LogUploader;

    const-string v2, "rust-libgm-smoke-FAIL"

    invoke-virtual {v0, v2, v1}, Lcom/textrcs/diag/LogUploader;->upload(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b0
    .catchall {:try_start_1a9 .. :try_end_1b0} :catchall_1b1

    goto :goto_1cc

    .line 109
    :catchall_1b1
    move-exception v0

    .line 110
    .restart local v0    # "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload after failure failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "body":Ljava/lang/String;
    .end local v8    # "t":Ljava/lang/Throwable;
    :goto_1cc
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    return v0
.end method
