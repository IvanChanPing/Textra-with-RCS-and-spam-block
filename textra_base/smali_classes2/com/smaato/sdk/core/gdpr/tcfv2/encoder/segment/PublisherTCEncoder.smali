.class public final Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/PublisherTCEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/BaseSegmentEncoder;


# static fields
.field private static final instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/PublisherTCEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/PublisherTCEncoder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/PublisherTCEncoder;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/PublisherTCEncoder;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/PublisherTCEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/PublisherTCEncoder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/PublisherTCEncoder;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/PublisherTCEncoder;

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;)Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->getFieldMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/PublisherFieldSequence;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/PublisherFieldSequence;

    move-result-object v2

    invoke-virtual {p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getVersion()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/PublisherFieldSequence;->getVersionOneFieldSequence()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/PublisherFieldSequence;->getVersionTwoFieldSequence()Ljava/util/List;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/Base64Converter;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BitLength;->getFieldLengths()Ljava/util/Map;

    move-result-object v4

    const-string v5, "segmentType"

    invoke-static {v4, v5}, Lcom/smaato/sdk/core/util/Objects;->getIntValueFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BitLength;->getFieldLengths()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/smaato/sdk/core/util/Objects;->getIntValueFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;->getNumCustomPurposes()I

    move-result v7

    :goto_2
    invoke-static {v5}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder;->decode(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v6}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->setValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    :goto_3
    const-class p2, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/PublisherTCEncoder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PublisherTCEncoder\'s decoder failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
