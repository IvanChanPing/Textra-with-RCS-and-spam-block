.class public final Lcom/mplus/lib/V8/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    return-void
.end method


# virtual methods
.method public final processAudioVolumeChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$000(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->fireAudioVolumeChangeEvent(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V

    return-void
.end method

.method public final processCollapse()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$400(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/Consumer;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/mplus/lib/S7/g;

    const/4 v3, 0x2

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/mplus/lib/S7/g;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final processCurrentAppOrientationChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->setCurrentAppOrientation(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final processCurrentPositionChange(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->setCurrentPosition(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$000(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->fireSizeChangeEvent(Landroid/graphics/Rect;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final processDefaultPositionChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->setDefaultPosition(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final processError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$000(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final processExpand(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->getOrientationPropertiesChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v1

    invoke-interface {v1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    new-instance v2, Lcom/mplus/lib/L8/e;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, p1}, Lcom/mplus/lib/L8/e;-><init>(Lcom/mplus/lib/V8/g;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$700(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public final processExposureChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$000(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->fireExposureChangeEvent(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V

    return-void
.end method

.method public final processHide()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$500(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/Consumer;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/mplus/lib/S7/g;

    const/16 v2, 0x13

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lcom/mplus/lib/S7/g;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public final processLoadCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1200(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->fireReadyEvent()V

    const/4 v1, 0x0

    return-void
.end method

.method public final processLocationPropertiesChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->setLocation(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final processMaxSizeChange(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/util/Size;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v3, 0x7

    invoke-direct {v1, v2, p1}, Lcom/smaato/sdk/core/util/Size;-><init>(II)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->setMaxSize(Lcom/smaato/sdk/core/util/Size;)V

    return-void
.end method

.method public final processOpen(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$600(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/Consumer;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/mplus/lib/G8/b;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/G8/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public final processOrientationPropertiesChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/mplus/lib/D8/a;

    const/4 v2, 0x4

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lcom/mplus/lib/D8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {p1, v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$200(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final processPlacementType(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->setPlacementType(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final processPlayVideo(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1300(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/Consumer;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/mplus/lib/G8/b;

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/G8/b;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final processResize(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->getResizeProperties()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$800(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    move-result-object p1

    const/4 v3, 0x1

    const-string p2, "iRs edlr up eefit iersozoeptb rshbeeszrsosee "

    const-string p2, "Resize properties should be set before resize"

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleFailedToResize(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->getRectRelativeToMaxSize(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v1, Lcom/mplus/lib/L8/e;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mplus/lib/L8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$900(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final processRestoreOriginalOrientation()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/mplus/lib/H8/b;

    const/4 v2, 0x6

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/H8/b;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$300(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final processScreenSizeChange(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1}, Lcom/smaato/sdk/core/util/Size;-><init>(II)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->setScreenSize(Lcom/smaato/sdk/core/util/Size;)V

    return-void
.end method

.method public final processStateChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$000(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->fireStateChangeEvent(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V

    return-void
.end method

.method public final processSupportedFeatures(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1000(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;->getAllMraidFeatures()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->setSupportedFeatures(Ljava/util/List;[Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final processViewableChange(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$000(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->fireViewableChangeEvent(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public final processVisibilityParamsCheck()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    const/4 v1, 0x7

    return-void
.end method
