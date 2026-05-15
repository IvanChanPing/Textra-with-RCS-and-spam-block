.class public final Lcom/inmobi/media/u2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Lcom/mplus/lib/U9/c;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Lcom/mplus/lib/U9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/inmobi/media/r2;->a:Lcom/inmobi/media/r2;

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->r(Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/i;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/u2;->b:Lcom/mplus/lib/U9/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/u2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/u2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/u2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/inmobi/media/q2;->a:Lcom/inmobi/media/q2;

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->r(Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/i;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/u2;->f:Lcom/mplus/lib/U9/c;

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object v0

    const/4 v2, 0x2

    filled-new-array {v2, v1}, [I

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/P6;->a([ILcom/mplus/lib/ha/l;)V

    new-instance v0, Lcom/mplus/lib/A2/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/mplus/lib/A2/a;-><init>(I)V

    invoke-static {v0}, Lcom/inmobi/media/pb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p0

    return-object p0
.end method

.method public static final a()V
    .locals 0

    invoke-static {}, Lcom/inmobi/media/s2;->a()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfigBootstrapHandler"

    return-object v0
.end method

.method public static final synthetic c()Lcom/mplus/lib/U9/c;
    .locals 1

    sget-object v0, Lcom/inmobi/media/u2;->f:Lcom/mplus/lib/U9/c;

    return-object v0
.end method

.method public static final synthetic d()Lcom/mplus/lib/U9/c;
    .locals 1

    sget-object v0, Lcom/inmobi/media/u2;->b:Lcom/mplus/lib/U9/c;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "u2"

    return-object v0
.end method

.method public static final g()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/inmobi/media/s2;->a()V

    return-void
.end method

.method public static final h()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/inmobi/media/u2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG$cp(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/u2;->d()Lcom/mplus/lib/U9/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/o2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
