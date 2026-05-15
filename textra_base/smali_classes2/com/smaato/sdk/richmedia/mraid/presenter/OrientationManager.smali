.class public final Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;
.super Ljava/lang/Object;


# instance fields
.field private final activityHelper:Lcom/smaato/sdk/richmedia/util/ActivityHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private originalOrientation:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/util/ActivityHelper;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/util/ActivityHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->logger:Lcom/smaato/sdk/core/log/Logger;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->activityHelper:Lcom/smaato/sdk/richmedia/util/ActivityHelper;

    return-void
.end method

.method private lockOrientation(Landroid/app/Activity;Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->originalOrientation:Ljava/lang/Integer;

    invoke-static {p2}, Lcom/smaato/sdk/richmedia/util/DeviceUtils;->getActivityInfoOrientation(Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->setOrientation(Landroid/app/Activity;I)V

    return-void
.end method

.method private setOrientation(Landroid/app/Activity;I)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private unlockOrientation(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->setOrientation(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public applyOrientationProperties(Landroid/content/Context;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->activityHelper:Lcom/smaato/sdk/richmedia/util/ActivityHelper;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/richmedia/util/ActivityHelper;->isLockedByUserOrDeveloper(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Won\'t apply orientation properties. Reason: Activity is locked"

    invoke-interface {p1, p2, v1, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->activityHelper:Lcom/smaato/sdk/richmedia/util/ActivityHelper;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/richmedia/util/ActivityHelper;->isDestroyedOnOrientationChange(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Won\'t apply orientation properties. Reason: Activity might be destroyed on orientation change"

    invoke-interface {p1, p2, v1, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;->forceOrientation:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    sget-object v2, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->PORTRAIT:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->LANDSCAPE:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p2, p2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;->allowOrientationChange:Z

    if-eqz p2, :cond_4

    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->unlockOrientation(Landroid/app/Activity;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/util/DeviceUtils;->getScreenOrientation(Landroid/content/Context;)Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->lockOrientation(Landroid/app/Activity;Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)V

    return-void

    :cond_5
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->lockOrientation(Landroid/app/Activity;Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)V

    return-void
.end method

.method public restoreOriginalOrientation(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->originalOrientation:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->setOrientation(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->originalOrientation:Ljava/lang/Integer;

    return-void
.end method
