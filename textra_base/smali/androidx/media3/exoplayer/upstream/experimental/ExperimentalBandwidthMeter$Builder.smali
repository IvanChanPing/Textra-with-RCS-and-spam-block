.class public final Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bandwidthEstimator:Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;

.field private final context:Landroid/content/Context;

.field private initialBitrateEstimates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private resetOnNetworkTypeChange:Z

.field private timeToFirstByteEstimator:Landroidx/media3/exoplayer/upstream/TimeToFirstByteEstimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->context:Landroid/content/Context;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->getCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->getInitialBitrateEstimatesForCountry(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->initialBitrateEstimates:Ljava/util/Map;

    new-instance p1, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;

    const/16 v0, 0x14

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p1, v0, v1}, Landroidx/media3/exoplayer/upstream/experimental/PercentileTimeToFirstByteEstimator;-><init>(IF)V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->timeToFirstByteEstimator:Landroidx/media3/exoplayer/upstream/TimeToFirstByteEstimator;

    new-instance p1, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->build()Landroidx/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->bandwidthEstimator:Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->resetOnNetworkTypeChange:Z

    return-void
.end method

.method private static getInitialBitrateEstimatesForCountry(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->access$100(Ljava/lang/String;)[I

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v3, 0xf4240

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/mplus/lib/o3/U;

    aget v5, p0, v1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_2G:Lcom/mplus/lib/o3/U;

    const/4 v7, 0x1

    aget v7, p0, v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_3G:Lcom/mplus/lib/o3/U;

    aget v2, p0, v2

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_4G:Lcom/mplus/lib/o3/U;

    aget v3, p0, v3

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_NSA:Lcom/mplus/lib/o3/U;

    aget v5, p0, v5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_SA:Lcom/mplus/lib/o3/U;

    aget v2, p0, v2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget p0, p0, v1

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->initialBitrateEstimates:Ljava/util/Map;

    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->timeToFirstByteEstimator:Landroidx/media3/exoplayer/upstream/TimeToFirstByteEstimator;

    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->bandwidthEstimator:Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->resetOnNetworkTypeChange:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;-><init>(Landroid/content/Context;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/TimeToFirstByteEstimator;Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;ZLandroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$1;)V

    return-object v0
.end method

.method public setBandwidthEstimator(Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;)Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->bandwidthEstimator:Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;

    return-object p0
.end method

.method public setInitialBitrateEstimate(IJ)Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->initialBitrateEstimates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setInitialBitrateEstimate(J)Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->initialBitrateEstimates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->setInitialBitrateEstimate(IJ)Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setInitialBitrateEstimate(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->getInitialBitrateEstimatesForCountry(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->initialBitrateEstimates:Ljava/util/Map;

    return-object p0
.end method

.method public setResetOnNetworkTypeChange(Z)Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->resetOnNetworkTypeChange:Z

    return-object p0
.end method

.method public setTimeToFirstByteEstimator(Landroidx/media3/exoplayer/upstream/TimeToFirstByteEstimator;)Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;->timeToFirstByteEstimator:Landroidx/media3/exoplayer/upstream/TimeToFirstByteEstimator;

    return-object p0
.end method
