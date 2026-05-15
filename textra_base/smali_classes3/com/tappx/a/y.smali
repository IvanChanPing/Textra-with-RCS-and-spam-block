.class public Lcom/tappx/a/y;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lcom/tappx/a/x0;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final g:Lcom/tappx/a/x0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tappx/a/x0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/y;->a:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/y;->c:Z

    iput-boolean v0, p0, Lcom/tappx/a/y;->d:Z

    iput-boolean v0, p0, Lcom/tappx/a/y;->e:Z

    new-instance v0, Lcom/mplus/lib/o9/a1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/o9/a1;-><init>(Lcom/tappx/a/y;)V

    iput-object v0, p0, Lcom/tappx/a/y;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    new-instance v1, Lcom/tappx/a/P7;

    invoke-direct {v1, p0}, Lcom/tappx/a/P7;-><init>(Lcom/tappx/a/y;)V

    iput-object v1, p0, Lcom/tappx/a/y;->g:Lcom/tappx/a/x0$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object p2, p0, Lcom/tappx/a/y;->b:Lcom/tappx/a/x0;

    invoke-virtual {p2, v1}, Lcom/tappx/a/x0;->a(Lcom/tappx/a/x0$b;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/tappx/a/y;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tappx/a/y;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/tappx/a/y;->e:Z

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/tappx/a/y;->e:Z

    invoke-direct {p0}, Lcom/tappx/a/y;->b()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/a/y;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/y;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/y;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/tappx/a/y;->c:Z

    invoke-direct {p0}, Lcom/tappx/a/y;->a()V

    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/tappx/a/y;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tappx/a/y;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/o9/b1;

    iget-boolean v3, p0, Lcom/tappx/a/y;->c:Z

    check-cast v2, Lcom/mplus/lib/o9/H0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/mplus/lib/E3/i;

    invoke-direct {v4, v3}, Lcom/mplus/lib/E3/i;-><init>(Z)V

    iget-object v2, v2, Lcom/mplus/lib/o9/H0;->a:Lcom/tappx/a/m4;

    invoke-static {v2, v4}, Lcom/tappx/a/m4;->a(Lcom/tappx/a/m4;Lcom/mplus/lib/E3/i;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/mplus/lib/o9/b1;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/y;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tappx/a/y;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/y;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/tappx/a/y;->d:Z

    invoke-direct {p0}, Lcom/tappx/a/y;->a()V

    return-void
.end method
