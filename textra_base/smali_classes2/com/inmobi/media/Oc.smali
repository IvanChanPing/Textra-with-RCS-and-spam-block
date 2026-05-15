.class public final Lcom/inmobi/media/Oc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/Oc;

.field public static final b:Lcom/mplus/lib/U9/c;

.field public static final c:Lcom/mplus/lib/U9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Oc;

    invoke-direct {v0}, Lcom/inmobi/media/Oc;-><init>()V

    sput-object v0, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/Oc;

    sget-object v0, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Nc;

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->r(Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/i;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Oc;->b:Lcom/mplus/lib/U9/c;

    sget-object v0, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/Mc;

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->r(Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/i;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Oc;->c:Lcom/mplus/lib/U9/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Pc;Lcom/inmobi/media/h;ZS)V
    .locals 1

    const-string v0, "$ad"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/inmobi/media/Pc;->a(Lcom/inmobi/media/h;ZS)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/Pc;Lcom/inmobi/media/L4;)V
    .locals 7

    const-string v0, "ad"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Oc;->b:Lcom/mplus/lib/U9/c;

    invoke-interface {v0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mplus/lib/J4/g;

    const/4 v6, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/J4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/Pc;Lcom/inmobi/media/L4;)V
    .locals 3

    const-string v0, "$ad"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adConfig"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/Oc;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/inmobi/media/Oc;->a(Ljava/lang/String;Lcom/inmobi/media/Pc;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1, p3}, Lcom/inmobi/media/v;->a(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/L4;)Lcom/inmobi/media/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x4b

    invoke-virtual {v0, p0, v1, p1}, Lcom/inmobi/media/Oc;->a(Lcom/inmobi/media/h;ZS)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/inmobi/media/Oc;->a(Lcom/inmobi/media/h;ZS)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/inmobi/ads/exceptions/VastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/ads/exceptions/VastException;->getTelemetryErrorCode()S

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/inmobi/media/Oc;->a(Lcom/inmobi/media/h;ZS)V

    goto :goto_1

    :catch_1
    const/16 p1, 0x3a

    invoke-virtual {v0, p0, v1, p1}, Lcom/inmobi/media/Oc;->a(Lcom/inmobi/media/h;ZS)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/inmobi/media/h;ZS)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/inmobi/media/Oc;->c:Lcom/mplus/lib/U9/c;

    invoke-interface {v0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Pc;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/mplus/lib/O3/w;

    invoke-direct {v3, v1, p1, p2, p3}, Lcom/mplus/lib/O3/w;-><init>(Lcom/inmobi/media/Pc;Lcom/inmobi/media/h;ZS)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/inmobi/media/Pc;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/inmobi/media/Oc;->c:Lcom/mplus/lib/U9/c;

    invoke-interface {v0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-static {p2}, Lcom/mplus/lib/V9/l;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
