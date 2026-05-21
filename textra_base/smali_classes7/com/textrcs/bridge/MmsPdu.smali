.class public final Lcom/textrcs/bridge/MmsPdu;
.super Ljava/lang/Object;
.source "MmsPdu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMmsPdu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MmsPdu.kt\ncom/textrcs/bridge/MmsPdu\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1#2:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J0\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0017J\"\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00172\u0006\u0010 \u001a\u00020\u0017H\u0002J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0017H\u0002J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u0017H\u0002J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0017H\u0002J\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0019H\u0002J\u0018\u0010+\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010%\u001a\u00020\u0017H\u0002J\u0018\u0010,\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0019H\u0002J\u0018\u0010-\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010.\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000"
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

    .line 101
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 102
    .local v0, "o":Ljava/io/ByteArrayOutputStream;
    array-length v1, p1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/textrcs/bridge/MmsPdu;->writeUintvar(Ljava/io/ByteArrayOutputStream;J)V

    .line 103
    array-length v1, p2

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/textrcs/bridge/MmsPdu;->writeUintvar(Ljava/io/ByteArrayOutputStream;J)V

    .line 104
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 105
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 106
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

    .line 123
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 124
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

    .line 125
    :goto_14
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 126
    .local v1, "param":Ljava/io/ByteArrayOutputStream;
    const/16 v2, 0x85

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 127
    invoke-direct {p0, v1, p3}, Lcom/textrcs/bridge/MmsPdu;->writeTextString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "toByteArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v2

    .line 129
    .local v2, "body":[B
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130
    .local v4, "o":Ljava/io/ByteArrayOutputStream;
    array-length v5, v2

    invoke-direct {p0, v4, v5}, Lcom/textrcs/bridge/MmsPdu;->writeValueLength(Ljava/io/ByteArrayOutputStream;I)V

    .line 131
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 132
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method

.method private final imageContentTypeByte(Ljava/lang/String;)I
    .registers 4
    .param p1, "mime"    # Ljava/lang/String;

    .line 40
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

    .line 43
    :cond_25
    const/16 v0, 0xa0

    goto :goto_56

    .line 40
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

    .line 42
    :cond_3a
    const/16 v0, 0x9d

    goto :goto_56

    .line 40
    :sswitch_3d
    const-string v1, "image/bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_12

    .line 44
    :cond_46
    const/16 v0, 0xa1

    goto :goto_56

    .line 40
    :sswitch_49
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_12

    .line 41
    :cond_52
    :goto_52
    const/16 v0, 0x9e

    goto :goto_56

    .line 45
    :goto_55
    const/4 v0, -0x1

    .line 46
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

    .line 111
    invoke-direct {p0, p1}, Lcom/textrcs/bridge/MmsPdu;->imageContentTypeByte(Ljava/lang/String;)I

    move-result v0

    .line 112
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

    .line 184
    const/4 v2, 0x0

    .line 112
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

    .line 113
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

    .line 143
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .local v0, "raw":[B
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 145
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

    .line 146
    :cond_24
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 147
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 148
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

    .line 163
    move-wide v0, p2

    .line 164
    .local v0, "v":J
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .local v2, "bytes":Ljava/util/ArrayList;
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    const/4 v6, 0x0

    if-nez v5, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
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

    .line 167
    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 168
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

    .line 169
    :cond_49
    return-void
.end method

.method private final writeTextString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .registers 4
    .param p1, "o"    # Ljava/io/ByteArrayOutputStream;
    .param p2, "s"    # Ljava/lang/String;

    .line 139
    invoke-direct {p0, p2}, Lcom/textrcs/bridge/MmsPdu;->textStringBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 140
    return-void
.end method

.method private final writeUintvar(Ljava/io/ByteArrayOutputStream;J)V
    .registers 12
    .param p1, "o"    # Ljava/io/ByteArrayOutputStream;
    .param p2, "value"    # J

    .line 173
    move-wide v0, p2

    .line 174
    .local v0, "v":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_c

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    .line 175
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 176
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

    .line 177
    :cond_23
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_28
    if-ge v2, v3, :cond_58

    .line 178
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v2, v6, :cond_33

    goto :goto_34

    :cond_33
    move v7, v5

    .line 179
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

    .line 177
    .end local v7    # "last":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 181
    .end local v2    # "i":I
    :cond_58
    return-void
.end method

.method private final writeValueLength(Ljava/io/ByteArrayOutputStream;I)V
    .registers 5
    .param p1, "o"    # Ljava/io/ByteArrayOutputStream;
    .param p2, "len"    # I

    .line 153
    const/16 v0, 0x1f

    if-ge p2, v0, :cond_8

    .line 154
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_f

    .line 156
    :cond_8
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 157
    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/textrcs/bridge/MmsPdu;->writeUintvar(Ljava/io/ByteArrayOutputStream;J)V

    .line 159
    :goto_f
    return-void
.end method


# virtual methods
.method public final buildRetrieveConf(Ljava/lang/String;JLjava/lang/String;[BLjava/lang/String;)[B
    .registers 13
    .param p1, "sender"    # Ljava/lang/String;
    .param p2, "timestampMs"    # J
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "imageBytes"    # [B
    .param p6, "imageMime"    # Ljava/lang/String;

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageBytes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageMime"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    .local v0, "o":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 71
    const/16 v2, 0x98

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x54

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/textrcs/bridge/MmsPdu;->writeTextString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 72
    const/16 v2, 0x8d

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 73
    const/16 v2, 0x8b

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@textrcs.mms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/textrcs/bridge/MmsPdu;->writeTextString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 74
    const/16 v2, 0x85

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    invoke-direct {p0, v0, v2, v3}, Lcom/textrcs/bridge/MmsPdu;->writeLongInteger(Ljava/io/ByteArrayOutputStream;J)V

    .line 76
    const/16 v2, 0x89

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/TYPE=PLMN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/textrcs/bridge/MmsPdu;->textStringBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 78
    .local v2, "addr":[B
    array-length v3, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {p0, v0, v3}, Lcom/textrcs/bridge/MmsPdu;->writeValueLength(Ljava/io/ByteArrayOutputStream;I)V

    .line 79
    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 82
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .local v1, "parts":Ljava/util/ArrayList;
    move-object v3, p4

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_b2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b1

    goto :goto_b2

    :cond_b1
    const/4 v4, 0x0

    :cond_b2
    :goto_b2
    if-nez v4, :cond_cf

    .line 87
    const/4 v3, 0x0

    const-string v4, "text.txt"

    const/16 v5, 0x83

    invoke-direct {p0, v5, v3, v4}, Lcom/textrcs/bridge/MmsPdu;->contentTypeWithName(ILjava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 88
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "getBytes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, v3, v4}, Lcom/textrcs/bridge/MmsPdu;->buildPart([B[B)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_cf
    invoke-direct {p0, p6}, Lcom/textrcs/bridge/MmsPdu;->imagePartContentType(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {p0, v3, p5}, Lcom/textrcs/bridge/MmsPdu;->buildPart([B[B)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {p0, v0, v3, v4}, Lcom/textrcs/bridge/MmsPdu;->writeUintvar(Ljava/io/ByteArrayOutputStream;J)V

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .local v4, "p":[B
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .end local v4    # "p":[B
    goto :goto_e6

    .line 94
    :cond_f6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "toByteArray(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
