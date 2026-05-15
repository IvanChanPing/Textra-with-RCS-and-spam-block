.class public final Lcom/inmobi/media/Kc;
.super Ljava/lang/Object;


# static fields
.field public static final d:I

.field public static final e:I

.field public static final f:Lcom/inmobi/media/Jc;

.field public static final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static h:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lcom/inmobi/media/S8;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/inmobi/media/Kc;->d:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/inmobi/media/Kc;->e:I

    new-instance v0, Lcom/inmobi/media/Jc;

    invoke-direct {v0}, Lcom/inmobi/media/Jc;-><init>()V

    sput-object v0, Lcom/inmobi/media/Kc;->f:Lcom/inmobi/media/Jc;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/inmobi/media/Kc;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Ic;ILjava/util/concurrent/CountDownLatch;)V
    .locals 9

    const-string v0, "vastMediaFile"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/S8;

    iget-object v1, p1, Lcom/inmobi/media/Ic;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/S8;-><init>(Ljava/lang/String;Lcom/inmobi/media/L4;)V

    iput-object v0, p0, Lcom/inmobi/media/Kc;->b:Lcom/inmobi/media/S8;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/media/S8;->t:Z

    iput-boolean v1, v0, Lcom/inmobi/media/S8;->u:Z

    iput-boolean v1, v0, Lcom/inmobi/media/S8;->x:Z

    iput p2, v0, Lcom/inmobi/media/S8;->p:I

    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/inmobi/media/S8;->s:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/Kc;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/inmobi/media/Kc;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/inmobi/media/Kc;->d:I

    sget v3, Lcom/inmobi/media/Kc;->e:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/inmobi/media/Kc;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v8, Lcom/inmobi/media/Kc;->f:Lcom/inmobi/media/Jc;

    const-wide/16 v4, 0x1e

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v1, Lcom/inmobi/media/Kc;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Kc;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Kc;->b:Lcom/inmobi/media/S8;

    invoke-virtual {v0}, Lcom/inmobi/media/S8;->b()Lcom/inmobi/media/T8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/T8;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Kc;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Kc;->a(Lcom/inmobi/media/T8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/inmobi/media/I3;->e:Lcom/inmobi/media/I3;

    const-string v1, "errorCode"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Kc;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/inmobi/media/Kc;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mplus/lib/O3/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/O3/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/T8;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Kc;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ic;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/inmobi/media/T8;->d:I

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    const/high16 p1, 0x100000

    int-to-double v3, p1

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/inmobi/media/Ic;->c:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Kc;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v0, Lcom/inmobi/media/P1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/inmobi/media/Kc;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void

    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/Kc;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    throw p1
.end method
