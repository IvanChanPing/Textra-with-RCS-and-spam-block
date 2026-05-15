.class public final Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;
.super Ljava/lang/Object;


# instance fields
.field public final isLocked:Z

.field public final orientation:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)V
    .locals 0
    .param p2    # Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;->isLocked:Z

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;->orientation:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    return-void
.end method

.method public static from(Landroid/content/Context;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/util/DeviceUtils;->getScreenOrientation(Landroid/content/Context;)Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    move-result-object v0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/util/DeviceUtils;->isOrientationLocked(Landroid/content/Context;)Z

    move-result p0

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;

    invoke-direct {v1, p0, v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;-><init>(ZLcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;

    iget-boolean v2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;->isLocked:Z

    iget-boolean v3, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;->isLocked:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;->orientation:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    iget-object p1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;->orientation:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;->isLocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;->orientation:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
