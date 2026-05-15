.class public final Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/CoreTCEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/BaseSegmentEncoder;


# static fields
.field private static final instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/CoreTCEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/CoreTCEncoder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/CoreTCEncoder;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/CoreTCEncoder;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/CoreTCEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/CoreTCEncoder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/CoreTCEncoder;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/CoreTCEncoder;

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;)Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;
    .locals 13
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

    const-class v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/CoreTCEncoder;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->getFieldMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;->getVersionTwoFieldSequence()Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/Base64Converter;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder;

    if-eqz v9, :cond_5

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BitLength;->getFieldLengths()Ljava/util/Map;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/smaato/sdk/core/util/Objects;->getIntValueFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    add-int/2addr v12, v10

    if-le v11, v12, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v10

    invoke-virtual {p1, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    move-result-object v8

    invoke-interface {v9, v10}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder;->decode(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, p2, v9}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->setValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    instance-of v11, v9, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;

    if-eqz v11, :cond_2

    invoke-interface {v9, v10}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder;->decode(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;

    invoke-static {v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    move-result-object v8

    invoke-virtual {v8, p2, v9}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->setValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;->getBitLength()I

    move-result v8

    goto :goto_2

    :cond_2
    instance-of v11, v9, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    if-nez v11, :cond_4

    instance-of v11, v9, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Decoder instance in incorrect "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v6

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v9, v10}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder;->decode(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    invoke-static {v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    move-result-object v8

    invoke-virtual {v8, p2, v9}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->setValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->getBitLength()I

    move-result v8

    :goto_2
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Decoder is absent for the given key: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_6
    return-object p2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CoreTCEncoder\'s decoder failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
