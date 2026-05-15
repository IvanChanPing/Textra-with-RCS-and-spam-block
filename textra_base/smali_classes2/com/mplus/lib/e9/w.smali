.class public final synthetic Lcom/mplus/lib/e9/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/fi/CheckedFunction;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Lcom/smaato/sdk/core/util/fi/Function;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;
.implements Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;
.implements Lcom/mplus/lib/T4/u;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;
.implements Landroidx/media3/common/Bundleable$Creator;
.implements Lcom/mplus/lib/n3/e;
.implements Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;
.implements Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;
.implements Lcom/mplus/lib/z5/a;
.implements Landroidx/constraintlayout/core/state/Interpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/e9/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/e9/w;->a:I

    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    return-void

    :pswitch_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    const/4 v1, 0x4

    return-void

    :pswitch_1
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    const/4 v1, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/e9/w;->a:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :sswitch_0
    const/4 v1, 0x7

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :sswitch_1
    const/4 v1, 0x3

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :sswitch_2
    check-cast p1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :sswitch_3
    const/4 v1, 0x0

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-static {p1}, Landroidx/media3/common/TrackGroup;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackGroup;

    move-result-object p1

    return-object p1

    :sswitch_4
    const/4 v1, 0x6

    check-cast p1, Landroidx/media3/common/TrackGroup;

    invoke-virtual {p1}, Landroidx/media3/common/TrackGroup;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :sswitch_5
    const/4 v1, 0x5

    check-cast p1, Landroidx/media3/common/TrackGroup;

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->a(Landroidx/media3/common/TrackGroup;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_6
    const/4 v1, 0x7

    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastBeacon;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->a(Lcom/smaato/sdk/video/vast/model/VastBeacon;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :sswitch_7
    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/parser/TrackingParser;->a(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastEvent;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :sswitch_8
    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/parser/StaticResourceParser;->b(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :sswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x4 -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/mplus/lib/P6/c;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/mplus/lib/j5/r;

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public c(Ljava/lang/Object;F)V
    .locals 2

    const/4 v1, 0x2

    check-cast p1, Lcom/mplus/lib/ui/convo/BubbleView;

    const v0, 0x3f19999a    # 0.6f

    const/4 v1, 0x2

    mul-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x5

    add-float/2addr p2, v0

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x1

    return-void
.end method

.method public createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->a(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public createProgressiveMediaExtractor(ILandroidx/media3/common/Format;ZLjava/util/List;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p1 .. p6}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->a(ILandroidx/media3/common/Format;ZLjava/util/List;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    move-result-object p1

    return-object p1
.end method

.method public decode([BI)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/e9/w;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :sswitch_1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public getConstructor()Ljava/lang/reflect/Constructor;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/e9/w;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    invoke-static {}, Landroidx/media3/extractor/DefaultExtractorsFactory;->c()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :pswitch_0
    invoke-static {}, Landroidx/media3/extractor/DefaultExtractorsFactory;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/e9/w;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->h(F)F

    move-result p1

    const/4 v1, 0x7

    return p1

    :pswitch_0
    const/4 v1, 0x6

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    const/4 v0, 0x6

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->n0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/FlagSet;)V

    const/4 v0, 0x0

    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 1

    invoke-static {}, Landroidx/media3/exoplayer/offline/DownloadHelper;->b()V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-static {}, Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;->a()V

    const/4 v0, 0x6

    return-void
.end method
