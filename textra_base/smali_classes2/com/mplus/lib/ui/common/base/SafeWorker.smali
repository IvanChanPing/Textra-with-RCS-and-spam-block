.class public abstract Lcom/mplus/lib/ui/common/base/SafeWorker;
.super Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/work/ListenableWorker$Result;
.end method

.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/SafeWorker;->a()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const/4 v4, 0x2

    instance-of v0, v0, Landroidx/work/ListenableWorker$Result$Success;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v4, 0x3

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "Txtr:app"

    const-string v3, "%s: doWork(): caught exception, still returning success for this piece of work%s"

    invoke-static {v2, v3, v1}, Lcom/mplus/lib/S3/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {}, Lcom/mplus/lib/o5/a;->N()Lcom/mplus/lib/o5/a;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/mplus/lib/o5/a;->M(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x3

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
