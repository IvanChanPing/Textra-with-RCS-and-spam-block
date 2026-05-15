.class public final Lcom/mplus/lib/n9/c;
.super Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;


# instance fields
.field public final a:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

.field public final b:Lcom/smaato/sdk/video/utils/AnimationHelper;

.field public final c:J

.field public d:J

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/mplus/lib/l9/a;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;Lcom/smaato/sdk/video/vast/model/VastIconScenario;Lcom/smaato/sdk/video/utils/AnimationHelper;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/n9/c;->e:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/n9/c;->f:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/n9/c;->g:Z

    iput-boolean p1, p0, Lcom/mplus/lib/n9/c;->h:Z

    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iput-object p1, p0, Lcom/mplus/lib/n9/c;->a:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    invoke-static {p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/AnimationHelper;

    iput-object p1, p0, Lcom/mplus/lib/n9/c;->b:Lcom/smaato/sdk/video/utils/AnimationHelper;

    iput-wide p7, p0, Lcom/mplus/lib/n9/c;->c:J

    return-void
.end method


# virtual methods
.method public final onClicked(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/mplus/lib/n9/c;->a:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/IconClicks;->iconClickThrough:Ljava/lang/String;

    :goto_0
    invoke-super {p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->onClicked(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final onContentLoaded()V
    .locals 7

    invoke-super {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->onContentLoaded()V

    const/4 v6, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/mplus/lib/n9/c;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/mplus/lib/n9/c;->a:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    const/4 v6, 0x6

    iget-wide v2, v2, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->offset:J

    const/4 v6, 0x5

    sub-long/2addr v2, v0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v6, 0x7

    new-instance v4, Lcom/mplus/lib/g0/d;

    const/4 v5, 0x1

    move v6, v5

    invoke-direct {v4, p0, v0, v1, v5}, Lcom/mplus/lib/g0/d;-><init>(Ljava/lang/Object;JI)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mplus/lib/n9/c;->e:Landroid/os/Handler;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    iget-boolean v1, p0, Lcom/mplus/lib/n9/c;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/n9/c;->g:Z

    const/4 v6, 0x7

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onContentStartedToLoad()V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/n9/c;->d:J

    return-void
.end method
