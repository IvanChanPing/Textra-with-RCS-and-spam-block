.class public final Lcom/mplus/lib/r4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/r6/a;


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/r4/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    const/4 v8, 0x5

    sget-object v0, Lcom/mplus/lib/r4/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Txtr:app"

    const/4 v8, 0x2

    const-string v2, "%s: running auto delete"

    const/4 v8, 0x7

    invoke-static {v1, v2, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v8, 0x6

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/r4/w;->u(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/u;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/r4/u;->c()Lcom/mplus/lib/r4/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/r4/u;->c()Lcom/mplus/lib/r4/n;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v2, v2, Lcom/mplus/lib/r4/p;->L:Lcom/mplus/lib/T4/n;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/n;->i()Lcom/mplus/lib/f7/b;

    move-result-object v2

    move v4, v3

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    const/4 v8, 0x0

    if-nez v4, :cond_2

    const/4 v8, 0x6

    move v5, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    move v8, v5

    :goto_2
    if-nez v4, :cond_3

    iget v6, v2, Lcom/mplus/lib/f7/b;->a:I

    const/4 v8, 0x4

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    goto :goto_4

    :cond_3
    iget v6, v2, Lcom/mplus/lib/f7/b;->b:I

    :goto_3
    const/4 v8, 0x1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v7, v1, v5, v6}, Lcom/mplus/lib/r4/H;->C0(Lcom/mplus/lib/r4/u;II)Lcom/mplus/lib/i5/a;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/mplus/lib/i5/a;->g()I

    move-result v6

    const/4 v8, 0x7

    if-lez v6, :cond_4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v6

    const/4 v8, 0x1

    invoke-interface {v5}, Lcom/mplus/lib/g6/f;->k()Lcom/mplus/lib/z7/O;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v6, v5, p1}, Lcom/mplus/lib/r4/H;->e0(Lcom/mplus/lib/z7/O;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :try_start_2
    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/database/CursorWrapper;->close()V

    const-string p1, "Txtr:app"

    const-string v1, "hgsdtni%siea lroi:n etn feus edn"

    const-string v1, "%s: finished running auto delete"

    invoke-static {p1, v1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x5

    return-void

    :catchall_1
    move-exception p1

    const/4 v8, 0x5

    goto :goto_6

    :goto_4
    :try_start_3
    invoke-virtual {v1}, Landroid/database/CursorWrapper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x0

    goto :goto_5

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    const/4 v8, 0x5

    throw p1

    :goto_6
    const/4 v8, 0x6

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
