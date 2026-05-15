.class public final Lcom/mplus/lib/m5/c;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static g:Lcom/mplus/lib/m5/c;


# instance fields
.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/mplus/lib/K8/g;


# direct methods
.method public static declared-synchronized P()Lcom/mplus/lib/m5/c;
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lcom/mplus/lib/m5/c;

    const-class v0, Lcom/mplus/lib/m5/c;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, Lcom/mplus/lib/m5/c;->g:Lcom/mplus/lib/m5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method

.method public static Q(Lcom/mplus/lib/r4/n;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "onsC-o"

    const-string v1, "Convo-"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized M()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/mplus/lib/m5/c;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/m5/c;->d:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v1, -0x1

    iput v1, p0, Lcom/mplus/lib/m5/c;->e:I

    iput-object v0, p0, Lcom/mplus/lib/m5/c;->f:Lcom/mplus/lib/K8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public final varargs declared-synchronized N(Ljava/lang/String;[Lcom/mplus/lib/r6/a;)V
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->g0:Lcom/mplus/lib/T4/q;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->h()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/m5/c;->c:Z

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/mplus/lib/m5/c;->d:Ljava/lang/String;

    const/4 v3, 0x5

    iput v0, p0, Lcom/mplus/lib/m5/c;->e:I

    const/4 v3, 0x2

    new-instance v1, Lcom/mplus/lib/K8/g;

    const/4 v3, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/mplus/lib/K8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p0, Lcom/mplus/lib/m5/c;->f:Lcom/mplus/lib/K8/g;

    const/4 v3, 0x0

    array-length p1, p2

    const/4 v1, 0x0

    shr-int/2addr v3, v1

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v3, 0x2

    aget-object v2, p2, v1

    const/4 v3, 0x3

    invoke-interface {v2, v0}, Lcom/mplus/lib/r6/a;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    iget-object p2, p0, Lcom/mplus/lib/m5/c;->f:Lcom/mplus/lib/K8/g;

    const-wide/16 v0, 0x4e20

    const-wide/16 v0, 0x4e20

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0, v1}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
