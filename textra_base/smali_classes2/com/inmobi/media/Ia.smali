.class public final Lcom/inmobi/media/Ia;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/Ea;

.field public b:J

.field public c:I

.field public d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ea;)V
    .locals 1

    const-string v0, "renderViewMetaData"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ea;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p1, Lcom/inmobi/media/Ea;->j:Lcom/inmobi/media/Ha;

    iget p1, p1, Lcom/inmobi/media/Ha;->a:I

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/media/Ia;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Ia;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 11

    iget-object v0, p0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ea;

    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/U9/e;

    const-string v2, "plType"

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ea;

    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/U9/e;

    const-string v3, "plId"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ea;

    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/mplus/lib/U9/e;

    const-string v4, "adType"

    invoke-direct {v3, v4, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ea;

    iget-object v0, v0, Lcom/inmobi/media/Ea;->b:Ljava/lang/String;

    new-instance v4, Lcom/mplus/lib/U9/e;

    const-string v5, "markupType"

    invoke-direct {v4, v5, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/mplus/lib/U9/e;

    const-string v6, "networkType"

    invoke-direct {v5, v6, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ea;

    iget v0, v0, Lcom/inmobi/media/Ea;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/mplus/lib/U9/e;

    const-string v7, "retryCount"

    invoke-direct {v6, v7, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ea;

    iget-object v7, v0, Lcom/inmobi/media/Ea;->e:Ljava/lang/String;

    move-object v8, v7

    new-instance v7, Lcom/mplus/lib/U9/e;

    const-string v9, "creativeType"

    invoke-direct {v7, v9, v8}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v0, Lcom/inmobi/media/Ea;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/mplus/lib/U9/e;

    const-string v9, "adPosition"

    invoke-direct {v8, v9, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ea;

    iget-boolean v0, v0, Lcom/inmobi/media/Ea;->g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/mplus/lib/U9/e;

    const-string v10, "isRewarded"

    invoke-direct {v9, v10, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v9}, [Lcom/mplus/lib/U9/e;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/z;->O([Lcom/mplus/lib/U9/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ea;

    iget-object v1, v1, Lcom/inmobi/media/Ea;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ea;

    iget-object v1, v1, Lcom/inmobi/media/Ea;->c:Ljava/lang/String;

    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/Ia;->b:J

    invoke-virtual {p0}, Lcom/inmobi/media/Ia;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ea;

    iget-object v1, v1, Lcom/inmobi/media/Ea;->i:Lcom/inmobi/media/D0;

    iget-object v1, v1, Lcom/inmobi/media/D0;->a:Lcom/inmobi/media/E0;

    iget-wide v1, v1, Lcom/inmobi/media/E0;->c:J

    sget-object v3, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ea;

    iget-object v1, v1, Lcom/inmobi/media/Ea;->f:Ljava/lang/String;

    const-string v2, "creativeId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object v1, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    const-string v2, "WebViewLoadCalled"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    return-void
.end method
