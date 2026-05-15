.class public final Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
.super Ljava/lang/Object;


# instance fields
.field private final buttonDelays:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

.field private final errorLoggingRate:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final soundSettings:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

.field private final ttlMillis:J

.field private final unifiedBidding:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;J)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->soundSettings:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonDelays:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->unifiedBidding:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->errorLoggingRate:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    iput-wide p5, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->ttlMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;JLcom/mplus/lib/x8/b;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;-><init>(Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;J)V

    return-void
.end method

.method public static create()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mplus/lib/E3/C;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/E3/C;-><init>(IZ)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcom/mplus/lib/E3/C;->c(Lcom/mplus/lib/E3/C;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
    .locals 9
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mplus/lib/E3/C;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/E3/C;-><init>(IZ)V

    const-string v1, "meta"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v3, "ttl"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v2, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0xe10

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    :cond_0
    const-string v1, "soundSettings"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lcom/mplus/lib/f1/e;

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/mplus/lib/f1/e;-><init>(IZ)V

    const-string v4, "soundOn"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    :cond_1
    iput-object v3, v0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    :cond_2
    const-string v1, "buttonDelays"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Lcom/mplus/lib/v6/p;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/mplus/lib/v6/p;-><init>(I)V

    const-string v4, "videoSkip"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v2, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    :cond_3
    const-string v4, "displayClose"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v2, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;

    :cond_4
    iput-object v3, v0, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    :cond_5
    const-string v1, "unifiedBidding"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Lcom/mplus/lib/x8/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "priceGranularity"

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    cmpl-double v5, v7, v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v3, Lcom/mplus/lib/x8/g;->a:Ljava/lang/Double;

    :cond_6
    const-string v4, "timeout"

    const-wide/16 v5, -0x1

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/mplus/lib/x8/g;->b:Ljava/lang/Long;

    :cond_7
    const-string v4, "bidsSent"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/mplus/lib/x8/g;->c:Ljava/lang/String;

    const-string v4, "partners"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;->getPartners(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v3, Lcom/mplus/lib/x8/g;->d:Ljava/util/Set;

    iput-object v3, v0, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    :cond_8
    const-string v1, "errorLoggingRates"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance v1, Lcom/mplus/lib/E3/C;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/mplus/lib/E3/C;-><init>(IZ)V

    const-string v3, "requestTimeout"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v2, :cond_9

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    :cond_9
    const-string v3, "adResponse"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v2, :cond_a

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    :cond_a
    const-string v3, "configurationApi"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v2, :cond_b

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    :cond_b
    const-string v3, "configurationSdk"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v2, :cond_c

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    :cond_c
    const-string v3, "creative"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v2, :cond_d

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    :cond_d
    iput-object v1, v0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    :cond_e
    invoke-static {v0}, Lcom/mplus/lib/E3/C;->c(Lcom/mplus/lib/E3/C;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    iget-wide v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->ttlMillis:J

    iget-wide v4, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->ttlMillis:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->soundSettings:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    iget-object v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->soundSettings:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonDelays:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    iget-object v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonDelays:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->unifiedBidding:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;

    iget-object v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->unifiedBidding:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->errorLoggingRate:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    iget-object p1, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->errorLoggingRate:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    invoke-virtual {v2, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getButtonDelays()Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonDelays:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    return-object v0
.end method

.method public getErrorLoggingRate()Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->errorLoggingRate:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    return-object v0
.end method

.method public getSoundSettings()Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->soundSettings:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    return-object v0
.end method

.method public getTtlMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->ttlMillis:J

    return-wide v0
.end method

.method public getUnifiedBidding()Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->unifiedBidding:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->soundSettings:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonDelays:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->unifiedBidding:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;

    iget-object v3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->errorLoggingRate:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    iget-wide v4, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->ttlMillis:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
