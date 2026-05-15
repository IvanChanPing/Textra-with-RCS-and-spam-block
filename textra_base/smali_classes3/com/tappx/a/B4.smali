.class public Lcom/tappx/a/B4;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/tappx/a/a0;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tappx/a/Z3;

    invoke-direct {v0}, Lcom/tappx/a/Z3;-><init>()V

    sput-object v0, Lcom/tappx/a/B4;->b:Lcom/tappx/a/a0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/B4;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tappx/a/B4;->b:Lcom/tappx/a/a0;

    invoke-interface {v0}, Lcom/tappx/a/a0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/B4;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/mplus/lib/B2/l;

    iget-object v1, p0, Lcom/tappx/a/B4;->a:Landroid/content/Context;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/B2/l;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tappx/a/s4;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/B2/l;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lcom/mplus/lib/s3/s;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2}, Lcom/tappx/a/s4;->b(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/tappx/a/B4;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :try_start_1
    invoke-direct {p0}, Lcom/tappx/a/B4;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    invoke-direct {p0}, Lcom/tappx/a/B4;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 5

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/webkit/WebView;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/webkit/WebSettings;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tappx/a/B4;->a:Landroid/content/Context;

    const/4 v4, 0x0

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebSettings;

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    return-object v3

    :catchall_0
    move-exception v3

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    throw v3
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tappx/a/B4;->b:Lcom/tappx/a/a0;

    invoke-interface {v0}, Lcom/tappx/a/a0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Lcom/tappx/a/a0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/tappx/a/B4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tappx/a/a0;->put(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-object v1
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/tappx/a/B4;->b()Ljava/lang/String;

    return-void
.end method
