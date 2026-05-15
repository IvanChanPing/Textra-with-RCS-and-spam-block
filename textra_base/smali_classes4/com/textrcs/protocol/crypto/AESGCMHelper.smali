.class public final Lcom/textrcs/protocol/crypto/AESGCMHelper;
.super Ljava/lang/Object;
.source "CryptoUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/protocol/crypto/AESGCMHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoUtils.kt\ncom/textrcs/protocol/crypto/AESGCMHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/textrcs/protocol/crypto/AESGCMHelper;",
        "",
        "key",
        "",
        "([B)V",
        "getKey",
        "()[B",
        "aad",
        "chunkIndex",
        "",
        "isLast",
        "",
        "decryptChunk",
        "chunk",
        "decryptData",
        "encryptedData",
        "encryptChunk",
        "plaintext",
        "encryptData",
        "data",
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
.field public static final Companion:Lcom/textrcs/protocol/crypto/AESGCMHelper$Companion;

.field private static final LOG2_CHUNK_SIZE:I = 0xf

.field private static final NONCE_SIZE:I = 0xc

.field private static final OUTGOING_RAW_CHUNK_SIZE:I = 0x8000

.field private static final TAG_SIZE:I = 0x10


# instance fields
.field private final key:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/textrcs/protocol/crypto/AESGCMHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/textrcs/protocol/crypto/AESGCMHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/textrcs/protocol/crypto/AESGCMHelper;->Companion:Lcom/textrcs/protocol/crypto/AESGCMHelper$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 5
    .param p1, "key"    # [B

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/protocol/crypto/AESGCMHelper;->key:[B

    .line 143
    nop

    .line 144
    iget-object v0, p0, Lcom/textrcs/protocol/crypto/AESGCMHelper;->key:[B

    array-length v0, v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_19

    .line 145
    nop

    .line 141
    return-void

    .line 243
    :cond_19
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$a$-require-AESGCMHelper$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AES-GCM key must be 32 bytes (got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/textrcs/protocol/crypto/AESGCMHelper;->key:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-AESGCMHelper$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final aad(IZ)[B
    .registers 6
    .param p1, "chunkIndex"    # I
    .param p2, "isLast"    # Z

    .line 226
    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 227
    .local v0, "a":[B
    const/4 v1, 0x1

    if-eqz p2, :cond_9

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 228
    :cond_9
    ushr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 229
    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 230
    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 231
    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    .line 232
    return-object v0
.end method

.method private final decryptChunk([B[B)[B
    .registers 9
    .param p1, "chunk"    # [B
    .param p2, "aad"    # [B

    .line 210
    array-length v0, p1

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    if-eqz v0, :cond_43

    .line 213
    const/16 v0, 0xc

    invoke-static {p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    .line 214
    .local v1, "nonce":[B
    array-length v2, p1

    invoke-static {p1, v0, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 215
    .local v0, "ciphertext":[B
    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 216
    .local v2, "cipher":Ljavax/crypto/Cipher;
    nop

    .line 217
    nop

    .line 218
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p0, Lcom/textrcs/protocol/crypto/AESGCMHelper;->key:[B

    const-string v5, "AES"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v3, Ljava/security/Key;

    .line 219
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {v4, v5, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;

    .line 216
    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 221
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 222
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    const-string v4, "doFinal(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 210
    .end local v0    # "ciphertext":[B
    .end local v1    # "nonce":[B
    .end local v2    # "cipher":Ljavax/crypto/Cipher;
    :cond_43
    const/4 v0, 0x0

    .line 211
    .local v0, "$i$a$-require-AESGCMHelper$decryptChunk$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chunk too short (got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    .end local v0    # "$i$a$-require-AESGCMHelper$decryptChunk$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final encryptChunk([B[B)[B
    .registers 8
    .param p1, "plaintext"    # [B
    .param p2, "aad"    # [B

    .line 197
    sget-object v0, Lcom/textrcs/protocol/crypto/CryptoUtils;->INSTANCE:Lcom/textrcs/protocol/crypto/CryptoUtils;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/textrcs/protocol/crypto/CryptoUtils;->randomBytes(I)[B

    move-result-object v0

    .line 198
    .local v0, "nonce":[B
    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 199
    .local v1, "cipher":Ljavax/crypto/Cipher;
    nop

    .line 200
    nop

    .line 201
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/textrcs/protocol/crypto/AESGCMHelper;->key:[B

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v2, Ljava/security/Key;

    .line 202
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    .line 199
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 204
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 205
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 206
    .local v2, "sealed":[B
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final decryptData([B)[B
    .registers 20
    .param p1, "encryptedData"    # [B

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "encryptedData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_10

    move v2, v4

    goto :goto_11

    :cond_10
    move v2, v3

    :goto_11
    if-eqz v2, :cond_14

    return-object v1

    .line 174
    :cond_14
    aget-byte v2, v1, v3

    if-nez v2, :cond_1a

    move v2, v4

    goto :goto_1b

    :cond_1a
    move v2, v3

    :goto_1b
    if-eqz v2, :cond_70

    .line 177
    aget-byte v2, v1, v4

    and-int/lit16 v2, v2, 0xff

    shl-int v2, v4, v2

    .line 178
    .local v2, "chunkSize":I
    const/4 v5, 0x2

    array-length v6, v1

    invoke-static {v1, v5, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v5

    .line 180
    .local v5, "body":[B
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .local v6, "out":Ljava/util/ArrayList;
    const/4 v7, 0x0

    .line 182
    .local v7, "offset":I
    const/4 v8, 0x0

    .line 183
    .local v8, "chunkIndex":I
    :goto_31
    array-length v9, v5

    if-ge v7, v9, :cond_68

    .line 184
    add-int v9, v7, v2

    array-length v10, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 185
    .local v9, "end":I
    array-length v10, v5

    if-ne v9, v10, :cond_40

    move v10, v4

    goto :goto_41

    :cond_40
    move v10, v3

    .line 186
    .local v10, "isLast":Z
    :goto_41
    invoke-static {v5, v7, v9}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v11

    .line 187
    .local v11, "chunk":[B
    invoke-direct {v0, v8, v10}, Lcom/textrcs/protocol/crypto/AESGCMHelper;->aad(IZ)[B

    move-result-object v12

    .line 188
    .local v12, "aad":[B
    invoke-direct {v0, v11, v12}, Lcom/textrcs/protocol/crypto/AESGCMHelper;->decryptChunk([B[B)[B

    move-result-object v13

    .line 189
    .local v13, "plain":[B
    array-length v14, v13

    move v15, v3

    :goto_4f
    if-ge v15, v14, :cond_61

    aget-byte v16, v13, v15

    move/from16 v17, v3

    .local v16, "b":B
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v16    # "b":B
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v17

    goto :goto_4f

    .line 190
    :cond_61
    move/from16 v17, v3

    move v7, v9

    .line 191
    nop

    .end local v9    # "end":I
    .end local v10    # "isLast":Z
    .end local v11    # "chunk":[B
    .end local v12    # "aad":[B
    .end local v13    # "plain":[B
    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    .line 193
    :cond_68
    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v3

    return-object v3

    .line 174
    .end local v2    # "chunkSize":I
    .end local v5    # "body":[B
    .end local v6    # "out":Ljava/util/ArrayList;
    .end local v7    # "offset":I
    .end local v8    # "chunkIndex":I
    :cond_70
    move/from16 v17, v3

    const/4 v2, 0x0

    .line 175
    .local v2, "$i$a$-require-AESGCMHelper$decryptData$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid header version byte: got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v4, v1, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", expected 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    .end local v2    # "$i$a$-require-AESGCMHelper$decryptData$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final encryptData([B)[B
    .registers 18
    .param p1, "data"    # [B

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const/16 v2, 0x1c

    .line 150
    .local v2, "chunkOverhead":I
    const v3, 0x8000

    sub-int/2addr v3, v2

    .line 152
    .local v3, "rawChunkSize":I
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .local v4, "out":Ljava/util/ArrayList;
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    const/4 v6, 0x0

    .line 157
    .local v6, "offset":I
    const/4 v7, 0x0

    .line 158
    .local v7, "chunkIndex":I
    :goto_2a
    array-length v8, v1

    if-ge v6, v8, :cond_5d

    .line 159
    add-int v8, v6, v3

    array-length v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 160
    .local v8, "end":I
    array-length v9, v1

    if-ne v8, v9, :cond_39

    const/4 v9, 0x1

    goto :goto_3a

    :cond_39
    move v9, v5

    .line 161
    .local v9, "isLast":Z
    :goto_3a
    invoke-static {v1, v6, v8}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v10

    .line 162
    .local v10, "chunk":[B
    invoke-direct {v0, v7, v9}, Lcom/textrcs/protocol/crypto/AESGCMHelper;->aad(IZ)[B

    move-result-object v11

    .line 163
    .local v11, "aad":[B
    invoke-direct {v0, v10, v11}, Lcom/textrcs/protocol/crypto/AESGCMHelper;->encryptChunk([B[B)[B

    move-result-object v12

    .line 164
    .local v12, "sealed":[B
    array-length v13, v12

    move v14, v5

    :goto_48
    if-ge v14, v13, :cond_57

    aget-byte v15, v12, v14

    .local v15, "b":B
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v15    # "b":B
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_48

    .line 165
    :cond_57
    move v6, v8

    .line 166
    nop

    .end local v8    # "end":I
    .end local v9    # "isLast":Z
    .end local v10    # "chunk":[B
    .end local v11    # "aad":[B
    .end local v12    # "sealed":[B
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_2a

    .line 168
    :cond_5d
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v5

    return-object v5
.end method

.method public final getKey()[B
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/textrcs/protocol/crypto/AESGCMHelper;->key:[B

    return-object v0
.end method
