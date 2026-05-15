.class public final Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;
.super Ljava/lang/Object;


# instance fields
.field public final allowOrientationChange:Z

.field public final forceOrientation:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)V
    .locals 0
    .param p2    # Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;->allowOrientationChange:Z

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;->forceOrientation:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    return-void
.end method

.method public static createDefault()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    sget-object v1, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->UNKNOWN:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;-><init>(ZLcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)V

    return-object v0
.end method
