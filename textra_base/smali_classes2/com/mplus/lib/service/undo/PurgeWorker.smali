.class public Lcom/mplus/lib/service/undo/PurgeWorker;
.super Lcom/mplus/lib/ui/common/base/SafeWorker;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/SafeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "undoBatchNumber"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/mplus/lib/service/undo/PurgeWorker;->a:I

    return-void
.end method

.method public static b(Lcom/mplus/lib/r4/t;)V
    .locals 7

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    new-instance v1, Lcom/mplus/lib/f0/t;

    const/4 v6, 0x4

    const/16 v2, 0xc

    const/4 v6, 0x0

    invoke-direct {v1, v2, v0, p0}, Lcom/mplus/lib/f0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/16 v2, 0x14

    const/4 v6, 0x7

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/mplus/lib/r4/H;->a0(IJLcom/mplus/lib/r4/c;)V

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/mplus/lib/r4/H;->j0(Z)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    new-instance v3, Lcom/mplus/lib/f0/t;

    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-direct {v3, v4, v0, p0}, Lcom/mplus/lib/f0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x32

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/mplus/lib/r4/H;->a0(IJLcom/mplus/lib/r4/c;)V

    invoke-virtual {p0}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lcom/mplus/lib/r4/s;

    const/4 v6, 0x4

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/P4/i;->h0(Lcom/mplus/lib/r4/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/ListenableWorker$Result;
    .locals 8

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    new-instance v1, Lcom/mplus/lib/z7/O;

    const/4 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "T.deleted > 0 and T.deleted <= "

    const/4 v7, 0x0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mplus/lib/service/undo/PurgeWorker;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-direct {v1, v2}, Lcom/mplus/lib/z7/O;-><init>([Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v2, Lcom/mplus/lib/r4/k0;

    const/4 v7, 0x0

    invoke-direct {v2}, Lcom/mplus/lib/r4/k0;-><init>()V

    const/4 v7, 0x4

    new-instance v3, Lcom/mplus/lib/B6/o;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0}, Lcom/mplus/lib/B6/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/mplus/lib/r4/c0;->j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Lcom/mplus/lib/r4/k0;

    const/4 v7, 0x2

    new-instance v3, Lcom/mplus/lib/r4/k0;

    const/4 v7, 0x6

    invoke-direct {v3}, Lcom/mplus/lib/r4/k0;-><init>()V

    const/4 v7, 0x4

    new-instance v4, Lcom/mplus/lib/D4/c;

    const/4 v5, 0x5

    const/4 v7, 0x1

    invoke-direct {v4, v5, v0, v1}, Lcom/mplus/lib/D4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/mplus/lib/r4/c0;->j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lcom/mplus/lib/r4/k0;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/r4/k0;->v()Ljava/util/HashMap;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v4

    const/4 v7, 0x3

    new-instance v5, Lcom/mplus/lib/f0/t;

    const/4 v6, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v0, v2}, Lcom/mplus/lib/f0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    const-string v0, "T.failed = 1"

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Lcom/mplus/lib/r4/k0;->o(Ljava/lang/String;)Lcom/mplus/lib/r4/k0;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Lcom/mplus/lib/r4/j0;

    const/4 v7, 0x3

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    iget v5, v2, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v7, 0x1

    if-nez v5, :cond_1

    const/4 v7, 0x5

    iget-wide v5, v2, Lcom/mplus/lib/r4/j0;->e:J

    iget-object v2, v4, Lcom/mplus/lib/P4/p;->d:Lcom/mplus/lib/B4/b;

    const/4 v7, 0x7

    long-to-int v4, v5

    neg-int v4, v4

    const/4 v7, 0x7

    iget-object v2, v2, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v2, Landroidx/core/app/NotificationManagerCompat;

    const/4 v7, 0x7

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    iget-wide v5, v2, Lcom/mplus/lib/r4/j0;->e:J

    iget-object v2, v4, Lcom/mplus/lib/P4/p;->d:Lcom/mplus/lib/B4/b;

    const/4 v7, 0x2

    long-to-int v4, v5

    const/4 v7, 0x6

    neg-int v4, v4

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/core/app/NotificationManagerCompat;

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    new-instance v0, Lcom/mplus/lib/r4/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/mplus/lib/Q6/a;

    const/4 v7, 0x1

    const/16 v4, 0x1d

    const/4 v7, 0x0

    invoke-direct {v2, v4}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/c0;->j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lcom/mplus/lib/r4/t;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object v1, v1, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v2, v1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/mplus/lib/service/undo/PurgeWorker;->b(Lcom/mplus/lib/r4/t;)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/f1/e;->o()V

    :try_start_0
    const/4 v7, 0x2

    invoke-static {v0}, Lcom/mplus/lib/service/undo/PurgeWorker;->b(Lcom/mplus/lib/r4/t;)V

    invoke-virtual {v1}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/mplus/lib/f1/e;->v()V

    :goto_1
    const/4 v7, 0x1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v1, Lcom/mplus/lib/f0/t;

    const/4 v2, 0x7

    shr-int/2addr v7, v2

    invoke-direct {v1, v2, p0, v3}, Lcom/mplus/lib/f0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    invoke-static {}, Lcom/mplus/lib/Z4/a;->P()Lcom/mplus/lib/Z4/a;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/Z4/a;->S()V

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/g5/d;->T()V

    const/4 v7, 0x6

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/f1/e;->v()V

    const/4 v7, 0x3

    throw v0
.end method
