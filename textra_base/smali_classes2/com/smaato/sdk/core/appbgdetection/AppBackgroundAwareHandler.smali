.class public Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;
.super Ljava/lang/Object;


# instance fields
.field private action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final appBackgroundDetectorListener:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Landroid/os/Handler;Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/Q7/c;

    invoke-direct {v0, p0}, Lcom/mplus/lib/Q7/c;-><init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->appBackgroundDetectorListener:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->lambda$postDelayed$0(Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->unpauseAction()V

    return-void
.end method

.method public static synthetic access$200(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->pauseAction()V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->lambda$startAction$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->stopAction()V

    return-void
.end method

.method private synthetic lambda$postDelayed$0(Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->startAction(Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V

    return-void
.end method

.method private synthetic lambda$startAction$1(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    iget-object v1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->appBackgroundDetectorListener:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->deleteListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private pauseAction()V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pause()V

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    iget-object v2, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    iget-object v2, v2, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->name:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "paused %s"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private startAction(Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    iget-object v1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->appBackgroundDetectorListener:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->deleteListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    :cond_0
    new-instance v1, Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    iget-object v3, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/mplus/lib/O3/x;

    const/16 v0, 0x1a

    invoke-direct {v4, v0, p0, p2}, Lcom/mplus/lib/O3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/smaato/sdk/core/appbgdetection/PausableAction;-><init>(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    iget-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    iget-object p2, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->appBackgroundDetectorListener:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->addListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;Z)V

    return-void
.end method

.method private stopAction()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    iget-object v1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->appBackgroundDetectorListener:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->deleteListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;)V

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    :cond_0
    return-void
.end method

.method private unpauseAction()V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->unpause()V

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    iget-object v2, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->action:Lcom/smaato/sdk/core/appbgdetection/PausableAction;

    iget-object v2, v2, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->name:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "resumed %s"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public postDelayed(Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mplus/lib/Q7/a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/mplus/lib/Q7/a;-><init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "delay must be positive for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "::postDelayed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mplus/lib/O3/o;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/O3/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
