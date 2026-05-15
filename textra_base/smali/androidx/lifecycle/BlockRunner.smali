.class public final Landroidx/lifecycle/BlockRunner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final block:Lcom/mplus/lib/ha/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/ha/p;"
        }
    .end annotation
.end field

.field private cancellationJob:Lcom/mplus/lib/sa/V;

.field private final liveData:Landroidx/lifecycle/CoroutineLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final onDone:Lcom/mplus/lib/ha/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/ha/a;"
        }
    .end annotation
.end field

.field private runningJob:Lcom/mplus/lib/sa/V;

.field private final scope:Lcom/mplus/lib/sa/x;

.field private final timeoutInMs:J


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lcom/mplus/lib/ha/p;JLcom/mplus/lib/sa/x;Lcom/mplus/lib/ha/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;",
            "Lcom/mplus/lib/ha/p;",
            "J",
            "Lcom/mplus/lib/sa/x;",
            "Lcom/mplus/lib/ha/a;",
            ")V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p6, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    iput-object p2, p0, Landroidx/lifecycle/BlockRunner;->block:Lcom/mplus/lib/ha/p;

    iput-wide p3, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    iput-object p5, p0, Landroidx/lifecycle/BlockRunner;->scope:Lcom/mplus/lib/sa/x;

    iput-object p6, p0, Landroidx/lifecycle/BlockRunner;->onDone:Lcom/mplus/lib/ha/a;

    return-void
.end method

.method public static final synthetic access$getBlock$p(Landroidx/lifecycle/BlockRunner;)Lcom/mplus/lib/ha/p;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->block:Lcom/mplus/lib/ha/p;

    return-object p0
.end method

.method public static final synthetic access$getLiveData$p(Landroidx/lifecycle/BlockRunner;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    return-object p0
.end method

.method public static final synthetic access$getOnDone$p(Landroidx/lifecycle/BlockRunner;)Lcom/mplus/lib/ha/a;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->onDone:Lcom/mplus/lib/ha/a;

    return-object p0
.end method

.method public static final synthetic access$getRunningJob$p(Landroidx/lifecycle/BlockRunner;)Lcom/mplus/lib/sa/V;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lcom/mplus/lib/sa/V;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutInMs$p(Landroidx/lifecycle/BlockRunner;)J
    .locals 2

    iget-wide v0, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    return-wide v0
.end method

.method public static final synthetic access$setRunningJob$p(Landroidx/lifecycle/BlockRunner;Lcom/mplus/lib/sa/V;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lcom/mplus/lib/sa/V;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lcom/mplus/lib/sa/V;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->scope:Lcom/mplus/lib/sa/x;

    sget-object v1, Lcom/mplus/lib/sa/F;->a:Lcom/mplus/lib/za/d;

    sget-object v1, Lcom/mplus/lib/xa/n;->a:Lcom/mplus/lib/ta/c;

    iget-object v1, v1, Lcom/mplus/lib/ta/c;->c:Lcom/mplus/lib/ta/c;

    new-instance v2, Landroidx/lifecycle/BlockRunner$cancel$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(Landroidx/lifecycle/BlockRunner;Lcom/mplus/lib/Y9/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/sa/y;->g(Lcom/mplus/lib/sa/x;Lcom/mplus/lib/Y9/g;Lcom/mplus/lib/ha/p;I)Lcom/mplus/lib/sa/j0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lcom/mplus/lib/sa/V;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cancel call cannot happen without a maybeRun"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final maybeRun()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lcom/mplus/lib/sa/V;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/mplus/lib/sa/V;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lcom/mplus/lib/sa/V;

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lcom/mplus/lib/sa/V;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->scope:Lcom/mplus/lib/sa/x;

    new-instance v2, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(Landroidx/lifecycle/BlockRunner;Lcom/mplus/lib/Y9/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/sa/y;->g(Lcom/mplus/lib/sa/x;Lcom/mplus/lib/Y9/g;Lcom/mplus/lib/ha/p;I)Lcom/mplus/lib/sa/j0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lcom/mplus/lib/sa/V;

    return-void
.end method
