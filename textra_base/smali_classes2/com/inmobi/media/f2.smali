.class public final Lcom/inmobi/media/f2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/t2;


# static fields
.field public static final a:Lcom/inmobi/media/f2;

.field public static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static c:Lcom/inmobi/media/X1;

.field public static d:Landroid/os/HandlerThread;

.field public static e:Ljava/util/List;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Lcom/mplus/lib/U9/c;

.field public static final l:Lcom/inmobi/media/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0}, Lcom/inmobi/media/f2;-><init>()V

    sput-object v0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/media/f2;->e:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/f2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/f2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/f2;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/f2;->j:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/inmobi/media/c2;->a:Lcom/inmobi/media/c2;

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->r(Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/i;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/f2;->k:Lcom/mplus/lib/U9/c;

    new-instance v0, Lcom/mplus/lib/A2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/mplus/lib/A2/a;-><init>(I)V

    invoke-static {v0}, Lcom/inmobi/media/pb;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/inmobi/media/e2;

    invoke-direct {v0}, Lcom/inmobi/media/e2;-><init>()V

    sput-object v0, Lcom/inmobi/media/f2;->l:Lcom/inmobi/media/e2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/f2;Lcom/inmobi/media/T1;)Ljava/util/HashMap;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    sget-object v0, Lcom/inmobi/media/f2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p1, p1, Lcom/inmobi/media/T1;->f:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    const-string p1, "X-im-retry-count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public static final a()V
    .locals 10

    const-string v0, "pingHandlerThread"

    sget-object v1, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    :try_start_0
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/inmobi/media/V4;

    const-string v3, "f2"

    invoke-direct {v9, v3}, Lcom/inmobi/media/V4;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v4, 0x5

    const-wide/16 v5, 0x5

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v2, Lcom/inmobi/media/f2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/f2;->d:Landroid/os/HandlerThread;

    invoke-static {v2, v0}, Lcom/inmobi/media/U3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/X1;

    sget-object v2, Lcom/inmobi/media/f2;->d:Landroid/os/HandlerThread;

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v4, "getLooper(...)"

    invoke-static {v2, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/inmobi/media/X1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/media/f2;->c:Lcom/inmobi/media/X1;

    sget-object v0, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    const-string v0, "ads"

    invoke-static {}, Lcom/inmobi/media/pb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getImaiConfig()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/f2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0xb

    const/4 v4, 0x2

    filled-new-array {v1, v2, v4, v3}, [I

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/d2;->a:Lcom/inmobi/media/d2;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/P6;->a([ILcom/mplus/lib/ha/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/inmobi/media/T1;Lcom/inmobi/media/J1;Lcom/inmobi/media/L4;)V
    .locals 4

    sget-object v0, Lcom/inmobi/media/f2;->c:Lcom/inmobi/media/X1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, v0, Lcom/inmobi/media/X1;->a:Lcom/inmobi/media/L4;

    :goto_0
    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "f2"

    const-string v2, "record Click"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/inmobi/media/f2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/inmobi/media/ib;->b()Lcom/inmobi/media/U1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxDbEvents()I

    move-result v0

    monitor-enter v1

    :try_start_0
    const-string v2, "click"

    invoke-static {p0, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/D1;)I

    move-result v2

    if-lt v2, v0, :cond_2

    const-string v0, "ts= (SELECT MIN(ts) FROM click LIMIT 1)"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/D1;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/T1;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    const-string v3, "DB_OVERLOAD"

    invoke-virtual {v2, p0, v3}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/T1;Ljava/lang/String;)V

    iget v0, v0, Lcom/inmobi/media/T1;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "id = ?"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/D1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, p0}, Lcom/inmobi/media/D1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/inmobi/media/f2;->j:Ljava/util/LinkedHashMap;

    iget v1, p0, Lcom/inmobi/media/T1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p0

    :cond_3
    :goto_3
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/inmobi/media/W8;->a(Z)Lcom/inmobi/media/I3;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    check-cast p2, Lcom/inmobi/media/M4;

    const-string p0, "f2"

    const-string v0, "No network available. Saving click for later processing ..."

    invoke-virtual {p2, p0, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lcom/inmobi/media/f2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/f2;->i()V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    const-string p1, "f2"

    const-string v0, "TAG"

    const-string v1, "submit click - "

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/T1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lcom/inmobi/media/f2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/mplus/lib/O3/x;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p2}, Lcom/mplus/lib/O3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_7
    return-void
.end method

.method public static final a(Lcom/inmobi/media/T1;Lcom/inmobi/media/L4;)V
    .locals 3

    const-string v0, "$click"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-boolean v0, p0, Lcom/inmobi/media/T1;->e:Z

    const-string v1, "f2"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "ping in web view"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/media/Z1;

    sget-object v1, Lcom/inmobi/media/f2;->l:Lcom/inmobi/media/e2;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Z1;-><init>(Lcom/inmobi/media/b2;Lcom/inmobi/media/L4;)V

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Z1;->a(Lcom/inmobi/media/T1;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "ping in http executor"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/inmobi/media/a2;

    sget-object v1, Lcom/inmobi/media/f2;->l:Lcom/inmobi/media/e2;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/a2;-><init>(Lcom/inmobi/media/b2;Lcom/inmobi/media/L4;)V

    invoke-virtual {v0, p0}, Lcom/inmobi/media/a2;->a(Lcom/inmobi/media/T1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/f2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/f2;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/f2;Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/J1;Lcom/inmobi/media/B9;Lcom/inmobi/media/L4;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/J1;Lcom/inmobi/media/B9;Lcom/inmobi/media/L4;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/f2;Ljava/lang/String;ZLcom/inmobi/media/J1;Lcom/inmobi/media/L4;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;ZLcom/inmobi/media/J1;Lcom/inmobi/media/L4;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/L4;Lcom/inmobi/media/J1;)V
    .locals 10

    const-string v1, "f2"

    const-string v0, "Received click ("

    const-string v2, "$url"

    invoke-static {p0, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-virtual {v2}, Lcom/inmobi/media/f2;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/inmobi/media/f2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lcom/inmobi/media/T1;

    add-int/lit8 v8, v2, 0x1

    const/4 v7, 0x0

    const/16 v9, 0xc1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/T1;-><init>(Ljava/lang/String;Ljava/util/Map;ZZII)V

    if-eqz p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") for pinging over HTTP"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p1, p3

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, p4, p3}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/T1;Lcom/inmobi/media/J1;Lcom/inmobi/media/L4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    if-eqz p3, :cond_2

    const-string p1, "TAG"

    const-string p2, "SDK encountered unexpected error in pinging click; "

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/inmobi/media/M4;

    invoke-virtual {p3, v1, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_3
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLcom/inmobi/media/L4;Lcom/inmobi/media/J1;)V
    .locals 10

    const-string v1, "f2"

    const-string v0, "Received click ("

    const-string v2, "$url"

    invoke-static {p0, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-virtual {v2}, Lcom/inmobi/media/f2;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/inmobi/media/f2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lcom/inmobi/media/T1;

    add-int/lit8 v8, v2, 0x1

    const/4 v7, 0x0

    const/16 v9, 0xc5

    const/4 v5, 0x0

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/T1;-><init>(Ljava/lang/String;Ljava/util/Map;ZZII)V

    if-eqz p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") for pinging over HTTP"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, p3, p2}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/T1;Lcom/inmobi/media/J1;Lcom/inmobi/media/L4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    if-eqz p2, :cond_2

    const-string p1, "TAG"

    const-string p3, "SDK encountered unexpected error in pinging click; "

    invoke-static {v1, p1, p3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v1, p0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lcom/inmobi/media/f2;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/inmobi/media/f2;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/f2;Lcom/inmobi/media/T1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/inmobi/media/f2;->j:Ljava/util/LinkedHashMap;

    iget v0, p1, Lcom/inmobi/media/T1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/J1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/J1;->a(Lcom/inmobi/media/T1;)V

    :cond_0
    iget p1, p1, Lcom/inmobi/media/T1;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/inmobi/media/f2;Ljava/lang/String;ZLcom/inmobi/media/J1;Lcom/inmobi/media/L4;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/f2;->b(Ljava/lang/String;ZLcom/inmobi/media/J1;Lcom/inmobi/media/L4;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;ZLcom/inmobi/media/L4;Lcom/inmobi/media/J1;)V
    .locals 10

    const-string v1, "f2"

    const-string v0, "Received click ("

    const-string v2, "$url"

    invoke-static {p0, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-virtual {v2}, Lcom/inmobi/media/f2;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/inmobi/media/f2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lcom/inmobi/media/T1;

    add-int/lit8 v8, v2, 0x1

    const/4 v7, 0x0

    const/16 v9, 0xc5

    const/4 v5, 0x0

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/T1;-><init>(Ljava/lang/String;Ljava/util/Map;ZZII)V

    if-eqz p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") for pinging over HTTP"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, p3, p2}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/T1;Lcom/inmobi/media/J1;Lcom/inmobi/media/L4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    if-eqz p2, :cond_2

    const-string p1, "TAG"

    const-string p3, "SDK encountered unexpected error in pinging click; "

    invoke-static {v1, p1, p3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v1, p0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;
    .locals 1

    sget-object v0, Lcom/inmobi/media/f2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    return-object v0
.end method

.method public static final c(Lcom/inmobi/media/f2;Lcom/inmobi/media/T1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcom/inmobi/media/T1;->f:I

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcom/inmobi/media/T1;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/inmobi/media/T1;->g:J

    invoke-static {}, Lcom/inmobi/media/ib;->b()Lcom/inmobi/media/U1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/inmobi/media/T1;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "id = ?"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/D1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLcom/inmobi/media/L4;)V
    .locals 10

    const-string v1, "f2"

    const-string v0, "Received click ("

    const-string v2, "$url"

    invoke-static {p0, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-virtual {v2}, Lcom/inmobi/media/f2;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/inmobi/media/f2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lcom/inmobi/media/T1;

    add-int/lit8 v8, v2, 0x1

    const/4 v7, 0x1

    const/16 v9, 0xc5

    const/4 v5, 0x0

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/T1;-><init>(Ljava/lang/String;Ljava/util/Map;ZZII)V

    if-eqz p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") for pinging in WebView"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    invoke-static {v3, p0, p2}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/T1;Lcom/inmobi/media/J1;Lcom/inmobi/media/L4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    if-eqz p2, :cond_2

    const-string p1, "TAG"

    const-string v0, "SDK encountered unexpected error in pinging click over WebView; "

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v1, p0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/inmobi/media/f2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/inmobi/media/f2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "f2"

    return-object v0
.end method

.method public static i()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/inmobi/media/f2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/inmobi/media/f2;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/inmobi/media/f2;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/media/f2;->d:Landroid/os/HandlerThread;

    sput-object v0, Lcom/inmobi/media/f2;->c:Lcom/inmobi/media/X1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getImaiConfig()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v1

    :cond_1
    sput-object v1, Lcom/inmobi/media/f2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    return-void
.end method

.method public final a(Lcom/inmobi/media/T1;Ljava/lang/String;)V
    .locals 2

    const-string v0, "click"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/f2;->j:Ljava/util/LinkedHashMap;

    iget v1, p1, Lcom/inmobi/media/T1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/J1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/J1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;)V

    :cond_0
    iget p1, p1, Lcom/inmobi/media/T1;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/J1;Lcom/inmobi/media/B9;Lcom/inmobi/media/L4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/inmobi/media/J1;",
            "Lcom/inmobi/media/B9;",
            "Lcom/inmobi/media/L4;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/O3/L;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/O3/L;-><init>(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/L4;Lcom/inmobi/media/J1;)V

    invoke-static {v1, p5}, Lcom/inmobi/media/g2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/B9;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/inmobi/media/J1;Lcom/inmobi/media/L4;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/g2;->a:Lcom/inmobi/media/C9;

    new-instance v1, Lcom/mplus/lib/O3/K;

    const/4 v2, 0x1

    move-object v3, p1

    move v6, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/O3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p1, Lcom/inmobi/media/B9;->c:Lcom/inmobi/media/B9;

    invoke-static {v1, p1}, Lcom/inmobi/media/g2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/B9;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;ZLcom/inmobi/media/J1;Lcom/inmobi/media/L4;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZLcom/inmobi/media/J1;Lcom/inmobi/media/L4;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/g2;->a:Lcom/inmobi/media/C9;

    new-instance v1, Lcom/mplus/lib/O3/K;

    const/4 v2, 0x0

    move-object v3, p1

    move v6, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/O3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p1, Lcom/inmobi/media/B9;->b:Lcom/inmobi/media/B9;

    invoke-static {v1, p1}, Lcom/inmobi/media/g2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/B9;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZLcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/g2;->a:Lcom/inmobi/media/C9;

    new-instance v0, Lcom/mplus/lib/J4/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/mplus/lib/J4/h;-><init>(Ljava/lang/String;ZLcom/inmobi/media/L4;)V

    sget-object p1, Lcom/inmobi/media/B9;->c:Lcom/inmobi/media/B9;

    invoke-static {v0, p1}, Lcom/inmobi/media/g2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/B9;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lcom/inmobi/media/f2;->k:Lcom/mplus/lib/U9/c;

    invoke-interface {v0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/inmobi/media/W8;->a(Z)Lcom/inmobi/media/I3;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    sget-object v1, Lcom/inmobi/media/f2;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/inmobi/media/f2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/inmobi/media/f2;->d:Landroid/os/HandlerThread;

    if-nez v4, :cond_1

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "pingHandlerThread"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/inmobi/media/f2;->d:Landroid/os/HandlerThread;

    const-string v5, "pingHandlerThread"

    invoke-static {v4, v5}, Lcom/inmobi/media/U3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    sget-object v4, Lcom/inmobi/media/f2;->c:Lcom/inmobi/media/X1;

    if-nez v4, :cond_2

    sget-object v4, Lcom/inmobi/media/f2;->d:Landroid/os/HandlerThread;

    if-eqz v4, :cond_2

    new-instance v5, Lcom/inmobi/media/X1;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const-string v6, "getLooper(...)"

    invoke-static {v4, v6}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Lcom/inmobi/media/X1;-><init>(Landroid/os/Looper;)V

    sput-object v5, Lcom/inmobi/media/f2;->c:Lcom/inmobi/media/X1;

    :cond_2
    invoke-static {}, Lcom/inmobi/media/ib;->b()Lcom/inmobi/media/U1;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/D1;)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    sget-object v2, Lcom/inmobi/media/f2;->c:Lcom/inmobi/media/X1;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/f2;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    :try_start_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_4
    return-void
.end method
