.class public final Lcom/mplus/lib/V8/g;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.V8.g
# ROLE  : methods: processAudioVolumeChange, processCollapse, processCurrentAppOrientationChange, processCurrentPositionChange
# SIG   : extends java.lang.Object; implements com.smaato.sdk.richmedia.mraid.interactor.MraidInteractor$Callback
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the class Lcom/mplus/lib/V8/g, storing a reference to a MraidPresenterImpl object. It sets the object's field 'a' to the provided MraidPresenterImpl instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method processes an audio volume change event by firing a JavaScript event. It notifies the MraidJsEvents instance of the volume change.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method processes a collapse event by invoking a consumer on a MraidPresenterImpl instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method processes the current app orientation change by updating the MraidJsProperties with the new orientation. It uses the provided MraidAppOrientation object to set the current app orientation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method processes a change in the current position by updating the current position in MraidJsProperties and firing a size change event using MraidJsEvents.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method processes a default position change by updating the MraidJsProperties with a given Rect object. It appears to be part of an ad framework, specifically handling position changes for MRAID (Mobile Rich-media Ad Interface Definitions) ads.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method processes an error by firing an error event with the provided error messages. It appears to be part of a MRAID (Mobile Rich Media Ad Interface Definitions) implementation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method processes an expand event in an MRAID (Mobile Rich-media Ad Interface Definitions) context. It retrieves the current orientation properties and passes them along with the input string to a new instance of Lcom/mplus/lib/L8/e, which is then executed by the MraidPresenterImpl.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method processes exposure change events by firing an exposure change event to the MraidJsEvents instance. It takes MraidExposureProperties as input and notifies the JavaScript events bridge.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final processExposureChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$000(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->fireExposureChangeEvent(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V

    return-void
.end method

# M-ROLE [GROQ]: This method processes a hide operation by invoking a consumer on a MraidPresenterImpl instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method notifies the MraidJsBridge that the load is completed by firing a ready event. It accesses the MraidPresenterImpl instance to get the MraidJsBridge.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method updates the location properties in the MraidJsProperties instance. It takes a MraidLocationProperties object as input and sets it in the MraidJsProperties instance associated with the MraidPresenterImpl.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method processes a change in maximum size by updating the MraidJsProperties with the new size. It takes an Android graphics Rect object as input and uses its width and height to create a new Size object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method processes an open event by creating a new instance of `Lcom/mplus/lib/G8/b` with the provided string and a specific code (11), then passes it to a consumer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method processes orientation properties change by creating a new instance of Lcom/mplus/lib/D8/a and passing it to the MraidPresenterImpl.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method processes the placement type by setting it in the MraidJsProperties instance. It takes a PlacementType object as input and updates the placement type accordingly.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method processes a play video request by creating a new instance of `Lcom/mplus/lib/G8/b` and passing it to a consumer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method processes a resize operation, handling cases where resize properties are not set.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method processes a screen size change by updating the MraidJsProperties with the new screen size. It takes an Android graphics Rect object as input and uses its width and height to create a new Size object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method processes a state change event by firing a JavaScript event through the MraidJsEvents instance. It notifies the JavaScript side of a state change in the Mraid state machine.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final processStateChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$000(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->fireStateChangeEvent(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V

    return-void
.end method

# M-ROLE [GROQ]: This method processes and sets the supported MRAID features for a given list. It retrieves all MRAID features and sets them in the MraidJsProperties instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method processes a viewable change event by firing a JavaScript event based on the provided boolean value. It notifies the MraidJsEvents instance about the viewable change.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method calls a static method on MraidPresenterImpl to perform a visibility parameters check. It does not appear to use any input parameters or return values.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final processVisibilityParamsCheck()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    const/4 v1, 0x7

    return-void
.end method
