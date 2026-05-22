.class public final Lcom/textrcs/bridge/MmsPdu;
.super Ljava/lang/Object;
.source "MmsPdu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMmsPdu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MmsPdu.kt\ncom/textrcs/bridge/MmsPdu\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1#2:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002JB\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0018J\"\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u00182\u0006\u0010#\u001a\u00020\u0018H\u0002J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0018H\u0002J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0018H\u0002J\u0010\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0018H\u0002J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001cH\u0002J\u0018\u0010.\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010(\u001a\u00020\u0018H\u0002J\u0018\u0010/\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001cH\u0002J\u0018\u00100\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u00101\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/bridge/MmsPdu;",
        "",
        "()V",
        "CT_MULTIPART_MIXED",
        "",
        "CT_TEXT_PLAIN",
        "H_CONTENT_TYPE",
        "H_DATE",
        "H_FROM",
        "H_MESSAGE_ID",
        "H_MESSAGE_TYPE",
        "H_MMS_VERSION",
        "H_TO",
        "H_TRANSACTION_ID",
        "MMS_VERSION_1_2",
        "MSGTYPE_RETRIEVE_CONF",
        "PARAM_NAME",
        "TOKEN_ADDRESS_PRESENT",
        "buildPart",
        "",
        "contentType",
        "data",
        "buildRetrieveConf",
        "sender",
        "",
        "toAddresses",
        "",
        "timestampMs",
        "",
        "text",
        "imageBytes",
        "imageMime",
        "contentTypeWithName",
        "wellKnown",
        "extMedia",
        "name",
        "imageContentTypeByte",
        "mime",
        "imagePartContentType",
        "textStringBytes",
        "s",
        "writeLongInteger",
        "",
        "o",
        "Ljava/io/ByteArrayOutputStream;",
        "value",
        "writeTextString",
        "writeUintvar",
        "writeValueLength",
        "len"
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
.field private static final CT_MULTIPART_MIXED:I = 0xa3

.field private static final CT_TEXT_PLAIN:I = 0x83

.field private static final H_CONTENT_TYPE:I = 0x84

.field private static final H_DATE:I = 0x85

.field private static final H_FROM:I = 0x89

.field private static final H_MESSAGE_ID:I = 0x8b

.field private static final H_MESSAGE_TYPE:I = 0x8c

.field private static final H_MMS_VERSION:I = 0x8d

.field private static final H_TO:I = 0x97

.field private static final H_TRANSACTION_ID:I = 0x98

.field public static final INSTANCE:Lcom/textrcs/bridge/MmsPdu;

.field private static final MMS_VERSION_1_2:I = 0x12

.field private static final MSGTYPE_RETRIEVE_CONF:I = 0x84

.field private static final PARAM_NAME:I = 0x85

.field private static final TOKEN_ADDRESS_PRESENT:I = 0x80


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/bridge/MmsPdu;

    invoke-direct {v0}, Lcom/textrcs/bridge/MmsPdu;-><init>()V

    sput-object v0, Lcom/textrcs/bridge/MmsPdu;->INSTANCE:Lcom/textrcs/bridge/MmsPdu;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildPart([B[B)[B
    .registers 6
    .param p1, "contentType"    # [B
    .param p2, "data"    # [B

    .line 125
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 126
    .local v0, "o":Ljava/io/ByteArrayOutputStream;
    array-length v1, p1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/textrcs/bridge/MmsPdu;->writeUintvar(Ljava/io/ByteArrayOutputStream;J)V

    .line 127
    array-length v1, p2

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/textrcs/bridge/MmsPdu;->writeUintvar(Ljava/io/ByteArrayOutputStream;J)V

    .line 128
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 129
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 130
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "toByteArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final contentTypeWithName(ILjava/lang/String;Ljava/lang/String;)[B
    .registers 10
    .param p1, "wellKnown"    # I
    .param p2, "extMedia"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 148
    .local v0, "media":Ljava/io/ByteArrayOutputStream;
    if-ltz p1, :cond_b

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_14

    :cond_b
    if-nez p2, :cond_10

    const-string v1, "application/octet-stream"

    goto :goto_11

    :cond_10
    move-object v1, p2

    :goto_11
    invoke-direct {p0, v0, v1}, Lcom/textrcs/bridge/MmsPdu;->writeTextString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 149
    :goto_14
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 150
    .local v1, "param":Ljava/io/ByteArrayOutputStream;
    const/16 v2, 0x85

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 151
    invoke-direct {p0, v1, p3}, Lcom/textrcs/bridge/MmsPdu;->writeTextString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "toByteArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v2

    .line 153
    .local v2, "body":[B
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 154
    .local v4, "o":Ljava/io/ByteArrayOutputStream;
    array-length v5, v2

    invoke-direct {p0, v4, v5}, Lcom/textrcs/bridge/MmsPdu;->writeValueLength(Ljava/io/ByteArrayOutputStream;I)V

    .line 155
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 156
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method

.method private final imageContentTypeByte(Ljava/lang/String;)I
    .registers 4
    .param p1, "mime"    # Ljava/lang/String;

    .line 41
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_58

    :cond_12
    :goto_12
    goto :goto_55

    :sswitch_13
    const-string v1, "image/x-ms-bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_12

    :sswitch_1c
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_12

    .line 44
    :cond_25
    const/16 v0, 0xa0

    goto :goto_56

    .line 41
    :sswitch_28
    const-string v1, "image/jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_52

    :sswitch_31
    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_12

    .line 43
    :cond_3a
    const/16 v0, 0x9d

    goto :goto_56

    .line 41
    :sswitch_3d
    const-string v1, "image/bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_12

    .line 45
    :cond_46
    const/16 v0, 0xa1

    goto :goto_56

    .line 41
    :sswitch_49
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_12

    .line 42
    :cond_52
    :goto_52
    const/16 v0, 0x9e

    goto :goto_56

    .line 46
    :goto_55
    const/4 v0, -0x1

    .line 47
    :goto_56
    return v0

    nop

    :sswitch_data_58
    .sparse-switch
        -0x58a7d764 -> :sswitch_49
        -0x3468a12f -> :sswitch_3d
        -0x34688ef0 -> :sswitch_31
        -0x346882d3 -> :sswitch_28
        -0x34686c8b -> :sswitch_1c
        0x5c0f3e07 -> :sswitch_13
    .end sparse-switch
.end method

.method private final imagePartContentType(Ljava/lang/String;)[B
    .registers 7
    .param p1, "mime"    # Ljava/lang/String;

    .line 135
    invoke-direct {p0, p1}, Lcom/textrcs/bridge/MmsPdu;->imageContentTypeByte(Ljava/lang/String;)I

    move-result v0

    .line 136
    .local v0, "wk":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v2, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 208
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$a$-ifBlank-MmsPdu$imagePartContentType$name$1":I
    nop

    .end local v2    # "$i$a$-ifBlank-MmsPdu$imagePartContentType$name$1":I
    const-string v2, "jpg"

    :cond_23
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    .local v1, "name":Ljava/lang/String;
    if-gez v0, :cond_30

    move-object v4, p1

    :cond_30
    invoke-direct {p0, v0, v4, v1}, Lcom/textrcs/bridge/MmsPdu;->contentTypeWithName(ILjava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    return-object v2
.end method

.method private final textStringBytes(Ljava/lang/String;)[B
    .registers 6
    .param p1, "s"    # Ljava/lang/String;

    .line 167
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .local v0, "raw":[B
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 169
    .local v1, "o":Ljava/io/ByteArrayOutputStream;
    array-length v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    move v2, v3

    :goto_17
    if-nez v2, :cond_24

    aget-byte v2, v0, v3

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_24

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 170
    :cond_24
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 171
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 172
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "toByteArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method private final writeLongInteger(Ljava/io/ByteArrayOutputStream;J)V
    .registers 13
    .param p1, "o"    # Ljava/io/ByteArrayOutputStream;
    .param p2, "value"    # J

    .line 187
    move-wide v0, p2

    .line 188
    .local v0, "v":J
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .local v2, "bytes":Ljava/util/ArrayList;
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    const/4 v6, 0x0

    if-nez v5, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_14
    :goto_14
    cmp-long v5, v0, v3

    if-lez v5, :cond_27

    const-wide/16 v7, 0xff

    and-long/2addr v7, v0

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/16 v5, 0x8

    ushr-long/2addr v0, v5

    goto :goto_14

    .line 191
    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .local v4, "b":Ljava/lang/Integer;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .end local v4    # "b":Ljava/lang/Integer;
    goto :goto_32

    .line 193
    :cond_49
    return-void
.end method

.method private final writeTextString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .registers 4
    .param p1, "o"    # Ljava/io/ByteArrayOutputStream;
    .param p2, "s"    # Ljava/lang/String;

    .line 163
    invoke-direct {p0, p2}, Lcom/textrcs/bridge/MmsPdu;->textStringBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 164
    return-void
.end method

.method private final writeUintvar(Ljava/io/ByteArrayOutputStream;J)V
    .registers 12
    .param p1, "o"    # Ljava/io/ByteArrayOutputStream;
    .param p2, "value"    # J

    .line 197
    move-wide v0, p2

    .line 198
    .local v0, "v":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_c

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    .line 199
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .local v4, "groups":Ljava/util/ArrayList;
    :goto_11
    cmp-long v6, v0, v2

    if-lez v6, :cond_23

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v6, 0x7

    ushr-long/2addr v0, v6

    goto :goto_11

    .line 201
    :cond_23
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_28
    if-ge v2, v3, :cond_58

    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v2, v6, :cond_33

    goto :goto_34

    :cond_33
    move v7, v5

    .line 203
    .local v7, "last":Z
    :goto_34
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v7, :cond_3d

    check-cast v6, Ljava/lang/Integer;

    goto :goto_49

    :cond_3d
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    or-int/lit16 v6, v6, 0x80

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_49
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 201
    .end local v7    # "last":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 205
    .end local v2    # "i":I
    :cond_58
    return-void
.end method

.method private final writeValueLength(Ljava/io/ByteArrayOutputStream;I)V
    .registers 5
    .param p1, "o"    # Ljava/io/ByteArrayOutputStream;
    .param p2, "len"    # I

    .line 177
    const/16 v0, 0x1f

    if-ge p2, v0, :cond_8

    .line 178
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_f

    .line 180
    :cond_8
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 181
    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/textrcs/bridge/MmsPdu;->writeUintvar(Ljava/io/ByteArrayOutputStream;J)V

    .line 183
    :goto_f
    return-void
.end method


# virtual methods
.method public final buildRetrieveConf(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;[BLjava/lang/String;)[B
    .registers 24
    .param p1, "sender"    # Ljava/lang/String;
    .param p2, "toAddresses"    # Ljava/util/List;
    .param p3, "timestampMs"    # J
    .param p5, "text"    # Ljava/lang/String;
    .param p6, "imageBytes"    # [B
    .param p7, "imageMime"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "sender"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toAddresses"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    .local v6, "o":Ljava/io/ByteArrayOutputStream;
    const/16 v8, 0x8c

    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v8, 0x84

    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    const/16 v9, 0x98

    invoke-virtual {v6, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x54

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v6, v9}, Lcom/textrcs/bridge/MmsPdu;->writeTextString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 82
    const/16 v9, 0x8d

    invoke-virtual {v6, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v9, 0x12

    invoke-virtual {v6, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 83
    const/16 v9, 0x8b

    invoke-virtual {v6, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "@textrcs.mms"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v6, v9}, Lcom/textrcs/bridge/MmsPdu;->writeTextString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 84
    const/16 v9, 0x85

    invoke-virtual {v6, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-wide/16 v9, 0x3e8

    div-long v9, v2, v9

    invoke-direct {v0, v6, v9, v10}, Lcom/textrcs/bridge/MmsPdu;->writeLongInteger(Ljava/io/ByteArrayOutputStream;J)V

    .line 86
    const/16 v9, 0x89

    invoke-virtual {v6, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/TYPE=PLMN"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/textrcs/bridge/MmsPdu;->textStringBytes(Ljava/lang/String;)[B

    move-result-object v9

    .line 88
    .local v9, "addr":[B
    array-length v11, v9

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-direct {v0, v6, v11}, Lcom/textrcs/bridge/MmsPdu;->writeValueLength(Ljava/io/ByteArrayOutputStream;I)V

    .line 89
    const/16 v11, 0x80

    invoke-virtual {v6, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 90
    invoke-virtual {v6, v9}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 93
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a3
    :goto_a3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 94
    .local v13, "to":Ljava/lang/String;
    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a3

    .line 95
    const/16 v14, 0x97

    invoke-virtual {v6, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 96
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v6, v14}, Lcom/textrcs/bridge/MmsPdu;->writeTextString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .end local v13    # "to":Ljava/lang/String;
    goto :goto_a3

    .line 99
    :cond_d2
    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v8, 0xa3

    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 102
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .local v8, "parts":Ljava/util/ArrayList;
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_ec

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_eb

    goto :goto_ec

    :cond_eb
    const/4 v12, 0x0

    :cond_ec
    :goto_ec
    const-string v10, "text.txt"

    const/4 v13, 0x0

    const/16 v14, 0x83

    if-nez v12, :cond_109

    .line 104
    invoke-direct {v0, v14, v13, v10}, Lcom/textrcs/bridge/MmsPdu;->contentTypeWithName(ILjava/lang/String;Ljava/lang/String;)[B

    move-result-object v12

    .line 105
    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    const-string v11, "getBytes(...)"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {v0, v12, v15}, Lcom/textrcs/bridge/MmsPdu;->buildPart([B[B)[B

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_109
    if-eqz v5, :cond_11d

    .line 108
    if-nez p7, :cond_110

    const-string v11, "image/jpeg"

    goto :goto_112

    :cond_110
    move-object/from16 v11, p7

    :goto_112
    invoke-direct {v0, v11}, Lcom/textrcs/bridge/MmsPdu;->imagePartContentType(Ljava/lang/String;)[B

    move-result-object v11

    invoke-direct {v0, v11, v5}, Lcom/textrcs/bridge/MmsPdu;->buildPart([B[B)[B

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_11d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_131

    .line 112
    invoke-direct {v0, v14, v13, v10}, Lcom/textrcs/bridge/MmsPdu;->contentTypeWithName(ILjava/lang/String;Ljava/lang/String;)[B

    move-result-object v10

    .line 113
    const/4 v11, 0x0

    new-array v11, v11, [B

    .line 112
    invoke-direct {v0, v10, v11}, Lcom/textrcs/bridge/MmsPdu;->buildPart([B[B)[B

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_131
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    int-to-long v10, v10

    invoke-direct {v0, v6, v10, v11}, Lcom/textrcs/bridge/MmsPdu;->writeUintvar(Ljava/io/ByteArrayOutputStream;J)V

    .line 117
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    .local v11, "p":[B
    invoke-virtual {v6, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .end local v11    # "p":[B
    goto :goto_13d

    .line 118
    :cond_14d
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const-string v11, "toByteArray(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10
.end method
