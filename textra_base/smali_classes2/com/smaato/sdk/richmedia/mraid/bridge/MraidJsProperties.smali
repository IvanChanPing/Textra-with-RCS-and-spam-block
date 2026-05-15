.class public final Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;
.super Ljava/lang/Object;


# instance fields
.field private errorCallback:Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private expandProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final orientationProperties:Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;",
            ">;"
        }
    .end annotation
.end field

.field private resizeProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-static {}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;->createDefault()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->orientationProperties:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->subscribeOnEvents()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->lambda$subscribeOnEvents$2(Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->lambda$onSetExpandPropertiesCommand$4(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->lambda$onSetResizePropertiesCommand$3(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->lambda$subscribeOnEvents$1(Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->lambda$subscribeOnEvents$0(Ljava/util/Map;Z)V

    return-void
.end method

.method private static synthetic lambda$onSetExpandPropertiesCommand$4(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "setExpandProperties"

    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onSetResizePropertiesCommand$3(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "setResizeProperties"

    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$subscribeOnEvents$0(Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->onSetOrientationProperties(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$subscribeOnEvents$1(Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->onSetResizePropertiesCommand(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$subscribeOnEvents$2(Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->onSetExpandPropertiesCommand(Ljava/util/Map;)V

    return-void
.end method

.method private onSetExpandPropertiesCommand(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;->build()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->expandProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;
    :try_end_0
    .catch Lcom/smaato/sdk/richmedia/mraid/exception/MraidException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to handle a command: setExpandProperties, reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->errorCallback:Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;

    new-instance v1, Lcom/mplus/lib/S8/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/S8/c;-><init>(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private onSetOrientationProperties(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowOrientationChange"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "forceOrientation"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->UNKNOWN:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "landscape"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->UNKNOWN:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->LANDSCAPE:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->PORTRAIT:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    :goto_1
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->orientationProperties:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    new-instance v2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    invoke-direct {v2, v0, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;-><init>(ZLcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)V

    invoke-interface {v1, v2}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method private onSetResizePropertiesCommand(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;->build()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->resizeProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;
    :try_end_0
    .catch Lcom/smaato/sdk/richmedia/mraid/exception/MraidException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to handle a command: setResizeProperties, reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->errorCallback:Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;

    new-instance v1, Lcom/mplus/lib/S8/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/S8/c;-><init>(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private subscribeOnEvents()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    new-instance v1, Lcom/mplus/lib/S8/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/S8/d;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;I)V

    const-string v2, "setOrientationProperties"

    invoke-virtual {v0, v2, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    new-instance v1, Lcom/mplus/lib/S8/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/S8/d;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;I)V

    const-string v2, "setResizeProperties"

    invoke-virtual {v0, v2, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    new-instance v1, Lcom/mplus/lib/S8/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/S8/d;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;I)V

    const-string v2, "setExpandProperties"

    invoke-virtual {v0, v2, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    return-void
.end method


# virtual methods
.method public getExpandProperties()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->expandProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;

    return-object v0
.end method

.method public getOrientationPropertiesChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->orientationProperties:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getResizeProperties()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->resizeProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;

    return-object v0
.end method

.method public setCurrentAppOrientation(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;->orientation:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    sget-object v1, Lcom/mplus/lib/S8/e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "none"

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    goto :goto_0

    :cond_1
    const-string v0, "portrait"

    :goto_0
    iget-boolean p1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;->isLocked:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "window.mraidbridge.setCurrentAppOrientation(\'%s\', %b);"

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentPosition(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "window.mraidbridge.setCurrentPosition(%d, %d, %d, %d);"

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultPosition(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "window.mraidbridge.setDefaultPosition(%d, %d, %d, %d);"

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public setErrorListener(Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->errorCallback:Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;

    return-void
.end method

.method public setLocation(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V
    .locals 8
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/LatLng;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->locationServiceType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    invoke-virtual {v3}, Lcom/smaato/sdk/core/LatLng;->getLocationAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object p1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/LatLng;->getLocationTimestamp()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "window.mraidbridge.setCurrentLocation(%f, %f, %d, %f, %d);"

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxSize(Lcom/smaato/sdk/core/util/Size;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lcom/smaato/sdk/core/util/Size;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/smaato/sdk/core/util/Size;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "window.mraidbridge.setMaxSize(%d, %d);"

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public setPlacementType(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V
    .locals 4
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "window.mraidbridge.setPlacementType(\'%s\');"

    sget-object v1, Lcom/mplus/lib/S8/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string p1, "inline"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown placement type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "interstitial"

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call MRAID\'s setPlacementType method, reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setScreenSize(Lcom/smaato/sdk/core/util/Size;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lcom/smaato/sdk/core/util/Size;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/smaato/sdk/core/util/Size;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "window.mraidbridge.setScreenSize(%d, %d);"

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public setSupportedFeatures(Ljava/util/List;[Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "window.mraidbridge.setSupports(\'%s\', %b);"

    invoke-static {v3, v2}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v3, v2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
