.class public final Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;
    }
.end annotation


# static fields
.field private static final instance:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;


# instance fields
.field private final delayedPauseRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private listener:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pauseSent:Z

.field private resumedCounter:I

.field private shouldTriggerFirstActivityStarted:Z

.field private startedCounter:I

.field private stopSent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    invoke-direct {v0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->instance:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/U7/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->delayedPauseRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    iput v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    iput-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->lambda$activityResumed$1(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->activityStarted()V

    return-void
.end method

.method public static synthetic access$100(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->activityResumed()V

    return-void
.end method

.method public static synthetic access$200(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->activityPaused()V

    return-void
.end method

.method public static synthetic access$300(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->activityStopped()V

    return-void
.end method

.method private activityPaused()V
    .locals 3

    iget v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mplus/lib/g8/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/g8/f;-><init>(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method private activityResumed()V
    .locals 3

    iget v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mplus/lib/g8/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/g8/f;-><init>(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_1
    return-void
.end method

.method private activityStarted()V
    .locals 4

    iget v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->listener:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;

    new-instance v2, Lcom/mplus/lib/X8/m;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/mplus/lib/X8/m;-><init>(I)V

    invoke-static {v0, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iput-boolean v1, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->shouldTriggerFirstActivityStarted:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    :cond_0
    return-void
.end method

.method private activityStopped()V
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->dispatchStopIfNeeded()V

    return-void
.end method

.method private attach(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->handler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Application;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance p2, Lcom/mplus/lib/g8/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lcom/mplus/lib/g8/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->lambda$activityPaused$2(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->lambda$new$0()V

    return-void
.end method

.method private dispatchPauseIfNeeded()V
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    :cond_0
    return-void
.end method

.method private dispatchStopIfNeeded()V
    .locals 3

    iget v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->listener:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;

    new-instance v1, Lcom/mplus/lib/X8/m;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/mplus/lib/X8/m;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    :cond_0
    return-void
.end method

.method public static get()Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->instance:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->instance:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->attach(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$activityPaused$2(Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->delayedPauseRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$activityResumed$1(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->delayedPauseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->dispatchPauseIfNeeded()V

    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->dispatchStopIfNeeded()V

    return-void
.end method


# virtual methods
.method public setListener(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->listener:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;

    iget-boolean v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->shouldTriggerFirstActivityStarted:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;->onFirstActivityStarted()V

    :cond_0
    return-void
.end method
