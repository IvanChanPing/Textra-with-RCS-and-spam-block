.class public final Lcom/smaato/sdk/core/gdpr/tcfv2/TCString;
.super Ljava/lang/Object;


# static fields
.field private static final instance:Lcom/smaato/sdk/core/gdpr/tcfv2/TCString;


# instance fields
.field private intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCString;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCString;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCString;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/TCString;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCString;->intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    return-void
.end method

.method public static getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/TCString;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCString;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/TCString;

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "_"

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    const-string v1, "+"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/SegmentEncoderMap;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/SegmentEncoderMap;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;

    invoke-direct {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/SegmentEncoderMap;->getCore()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/CoreTCEncoder;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/Base64Converter;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BitLength;->getFieldLengths()Ljava/util/Map;

    move-result-object v7

    const-string v8, "segmentType"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v6}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v8, v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/TCString;->intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    invoke-virtual {v7, v6}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/SegmentEncoderMap;->getPublisherTC()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/PublisherTCEncoder;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/SegmentEncoderMap;->getVendorsAllowed()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/OOBVendorsEncoder;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/SegmentEncoderMap;->getVendorsDisclosed()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/OOBVendorsEncoder;

    move-result-object v6

    :goto_1
    invoke-interface {v6, v5, v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/BaseSegmentEncoder;->decode(Ljava/lang/String;Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;)Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method
