.class public abstract synthetic Lcom/mplus/lib/O3/n;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic A(Landroid/view/DisplayCutout;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    const/4 v0, 0x3

    move v1, v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public static bridge synthetic C(Landroid/view/DisplayCutout;)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static bridge synthetic D(Landroid/view/DisplayCutout;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static bridge synthetic a(Landroid/app/usage/UsageStatsManager;)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/AudioManager;I)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/DisplayCutout;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static bridge synthetic e(Landroid/content/pm/PackageInfo;)J
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public static bridge synthetic f(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;
    .locals 1

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(IILjava/lang/String;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/service/media/MediaBrowserService;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/MediaDrm;)Landroid/os/PersistableBundle;
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaDrm;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/DisplayCutout;
    .locals 1

    const/4 v0, 0x4

    check-cast p0, Landroid/view/DisplayCutout;

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/telephony/TelephonyManager;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic o()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static bridge synthetic p(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsUid()V

    return-void
.end method

.method public static bridge synthetic s(Landroid/app/job/JobInfo$Builder;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    const/4 v1, 0x6

    return-void
.end method

.method public static bridge synthetic t(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    const/4 v0, 0x5

    return-void
.end method

.method public static bridge synthetic u(Landroid/graphics/drawable/AnimatedImageDrawable;Lcom/inmobi/media/G0;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v1, 0x6

    return-void
.end method

.method public static bridge synthetic w(Landroid/location/LocationManager;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static bridge synthetic x(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x2

    instance-of p0, p0, Landroid/text/PrecomputedText;

    return p0
.end method

.method public static bridge synthetic y(Ljava/lang/Object;)Z
    .locals 1

    instance-of p0, p0, Landroid/view/DisplayCutout;

    return p0
.end method

.method public static bridge synthetic z(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I
    .locals 1

    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getUid()I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method
