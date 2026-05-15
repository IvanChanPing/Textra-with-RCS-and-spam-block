.class public Lcom/tappx/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/e$b;
    }
.end annotation


# static fields
.field public static final f:J


# instance fields
.field private final a:Lcom/tappx/a/e$b;

.field private final b:Ljava/util/Map;

.field private final c:Lcom/tappx/a/h0;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tappx/a/e;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/tappx/a/h0;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/e;-><init>(Lcom/tappx/a/h0;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/tappx/a/h0;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tappx/a/e$b;

    invoke-direct {v0}, Lcom/tappx/a/e$b;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/e;->a:Lcom/tappx/a/e$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/e;->b:Ljava/util/Map;

    new-instance v0, Lcom/mplus/lib/E1/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/E1/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tappx/a/e;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tappx/a/e;->c:Lcom/tappx/a/h0;

    iput-object p2, p0, Lcom/tappx/a/e;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/tappx/a/u;)J
    .locals 8

    invoke-virtual {p1}, Lcom/tappx/a/u;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tappx/a/f;

    invoke-virtual {v4}, Lcom/tappx/a/f;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    cmp-long p1, v2, v0

    if-nez p1, :cond_2

    sget-wide v0, Lcom/tappx/a/e;->f:J

    return-wide v0

    :cond_2
    return-wide v2
.end method

.method public static bridge synthetic a(Lcom/tappx/a/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/e;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/tappx/a/e;)Lcom/tappx/a/h0;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/e;->c:Lcom/tappx/a/h0;

    return-object p0
.end method

.method private b(Lcom/tappx/a/u;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/tappx/a/u;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/u;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/f;

    instance-of v0, v0, Lcom/tappx/a/r1;

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public static bridge synthetic c(Lcom/tappx/a/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/e;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/tappx/a/e;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/e;->e:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/tappx/a/e$b;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/e;->a:Lcom/tappx/a/e$b;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/e;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tappx/a/e;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tappx/a/e;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tappx/a/e;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tappx/a/e;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/tappx/a/u;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/tappx/a/e;->b(Lcom/tappx/a/u;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tappx/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/tappx/a/e;->a(Lcom/tappx/a/u;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tappx/a/e;->c:Lcom/tappx/a/h0;

    invoke-virtual {v2}, Lcom/tappx/a/h0;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lcom/tappx/a/e;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/tappx/a/e;->b:Ljava/util/Map;

    new-instance v6, Lcom/mplus/lib/o9/V;

    invoke-direct {v6, p2, v2, v3}, Lcom/mplus/lib/o9/V;-><init>(Lcom/tappx/a/u;J)V

    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tappx/a/e;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tappx/a/e;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/tappx/a/u;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tappx/a/e;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tappx/a/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/o9/V;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/mplus/lib/o9/V;->a:Lcom/tappx/a/u;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
