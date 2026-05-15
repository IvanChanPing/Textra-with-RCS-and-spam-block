.class public final synthetic Lcom/mplus/lib/X/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/Bundleable$Creator;
.implements Lcom/mplus/lib/n3/e;
.implements Lcom/smaato/sdk/core/util/fi/Predicate;
.implements Lcom/smaato/sdk/core/util/fi/Function;
.implements Lcom/smaato/sdk/core/util/fi/BiFunction;
.implements Lcom/smaato/sdk/video/fi/CheckedFunction;
.implements Landroidx/arch/core/util/Function;
.implements Landroidx/media3/datasource/cache/CacheKeyFactory;
.implements Landroidx/media3/effect/GlShaderProgram$ErrorListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/X/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/X/p;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->c(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Delivery;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser;->c(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    check-cast p1, Landroidx/media3/common/util/Clock;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;-><init>(Landroidx/media3/common/util/Clock;)V

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpec;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lcom/smaato/sdk/video/fi/CheckedFunctionUtils;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Param;

    invoke-static {p1}, Lcom/smaato/sdk/core/errorreport/Report;->a(Lcom/smaato/sdk/core/remoteconfig/publisher/Param;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Param;

    invoke-interface {p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/media3/common/text/Cue;

    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->toBinderBasedBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/text/Cue;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/Cue;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/Tracks$Group;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Tracks$Group;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {p1}, Landroidx/media3/common/Tracks$Group;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionOverride;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionOverride;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/media3/common/TrackSelectionOverride;

    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionOverride;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/smaato/sdk/video/vast/model/Verification;

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/smaato/sdk/video/ad/VerificationResourceMapper;->b(Lcom/smaato/sdk/video/vast/model/Verification;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroidx/media3/datasource/cache/CacheKeyFactory;->a(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/X/p;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Landroid/os/Bundle;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Landroidx/media3/common/text/CueGroup;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/CueGroup;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Landroidx/media3/common/text/Cue;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/Cue;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Landroidx/media3/common/VideoSize;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/VideoSize;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Landroidx/media3/common/Tracks$Group;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Tracks$Group;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Landroidx/media3/common/Tracks;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Tracks;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionOverride;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionOverride;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/X/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Landroidx/media3/effect/BaseGlShaderProgram;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/X/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Param;

    invoke-static {p1}, Lcom/smaato/sdk/core/errorreport/Report;->b(Lcom/smaato/sdk/core/remoteconfig/publisher/Param;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->b(Ljava/util/Map;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
