.class public final Lcom/mplus/lib/n4/a;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static f:Lcom/mplus/lib/n4/a;


# instance fields
.field public c:Z

.field public d:Lcom/mplus/lib/n4/b;

.field public e:Lcom/mplus/lib/T4/g;


# direct methods
.method public static M(Ljava/lang/String;)Lcom/mplus/lib/r4/j0;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/mplus/lib/n4/a;->Q()Lcom/mplus/lib/E1/k;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, v0, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v1, Lcom/mplus/lib/r4/j0;

    iget v2, v1, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v3, 0x3

    iput-object p0, v1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/E1/k;->b()Lcom/mplus/lib/r4/j0;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized N()Lcom/mplus/lib/n4/a;
    .locals 3

    const-class v0, Lcom/mplus/lib/n4/a;

    const-class v0, Lcom/mplus/lib/n4/a;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/n4/a;->f:Lcom/mplus/lib/n4/a;

    invoke-virtual {v1}, Lcom/mplus/lib/n4/a;->P()V

    sget-object v1, Lcom/mplus/lib/n4/a;->f:Lcom/mplus/lib/n4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public static Q()Lcom/mplus/lib/E1/k;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lcom/mplus/lib/E1/k;

    const/16 v1, 0x9

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/E1/k;-><init>(IZ)V

    new-instance v1, Lcom/mplus/lib/r4/j0;

    invoke-direct {v1}, Lcom/mplus/lib/r4/j0;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    const/4 v2, -0x1

    xor-int/2addr v4, v2

    iput v2, v0, Lcom/mplus/lib/E1/k;->b:I

    const/4 v4, 0x3

    const/4 v2, 0x0

    iput v2, v1, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v4, 0x6

    sget-object v3, Lcom/mplus/lib/r4/n;->f:Lcom/mplus/lib/r4/n;

    const/4 v4, 0x0

    iput-object v3, v1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    iput v2, v1, Lcom/mplus/lib/r4/j0;->g:I

    const/4 v2, 0x1

    shr-int/2addr v4, v2

    iput-boolean v2, v1, Lcom/mplus/lib/r4/j0;->m:Z

    return-object v0
.end method


# virtual methods
.method public final P()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/n4/a;->c:Z

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/n4/a;->c:Z

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->e0:Lcom/mplus/lib/T4/g;

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/mplus/lib/n4/a;->e:Lcom/mplus/lib/T4/g;

    new-instance v2, Lcom/mplus/lib/n4/b;

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/mplus/lib/n4/b;->d:Lcom/mplus/lib/T4/g;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, v2, Lcom/mplus/lib/n4/b;->c:Landroid/content/res/Resources;

    const/4 v4, 0x6

    new-instance v1, Lcom/mplus/lib/h5/h;

    const/4 v3, 0x2

    move v4, v3

    invoke-direct {v1, v3, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lcom/mplus/lib/n4/b;->e:Lcom/mplus/lib/h5/h;

    const/4 v4, 0x1

    iput-object v2, p0, Lcom/mplus/lib/n4/a;->d:Lcom/mplus/lib/n4/b;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->r:Lcom/mplus/lib/T4/q;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->d()Lcom/mplus/lib/T4/c;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lcom/mplus/lib/A9/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/A9/e;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/c;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
