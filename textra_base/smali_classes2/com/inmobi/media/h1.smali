.class public final Lcom/inmobi/media/h1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/ia/n;

.field public final b:Z

.field public volatile c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/mplus/lib/ha/a;ZI)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p3, v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/inmobi/media/h1;-><init>(Ljava/lang/Object;Lcom/mplus/lib/ha/a;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/mplus/lib/ha/a;ZZ)V
    .locals 1

    const-string v0, "refreshLogic"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lcom/mplus/lib/ia/n;

    iput-object p2, p0, Lcom/inmobi/media/h1;->a:Lcom/mplus/lib/ia/n;

    iput-boolean p3, p0, Lcom/inmobi/media/h1;->b:Z

    iput-object p1, p0, Lcom/inmobi/media/h1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/h1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/h1;->a()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/h1;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/h1;->a:Lcom/mplus/lib/ia/n;

    invoke-interface {v1}, Lcom/mplus/lib/ha/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/h1;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/inmobi/media/h1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lcom/inmobi/media/h1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/h1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/h1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/inmobi/media/h1;->e:Z

    sget-object v0, Lcom/inmobi/media/S3;->b:Lcom/mplus/lib/U9/c;

    invoke-interface {v0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/mplus/lib/O3/o;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/O3/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final getValue(Ljava/lang/Object;Lcom/mplus/lib/pa/l;)Ljava/lang/Object;
    .locals 0

    const-string p1, "property"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/inmobi/media/h1;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/inmobi/media/h1;->e:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/h1;->a()V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/h1;->c:Ljava/lang/Object;

    return-object p1
.end method
