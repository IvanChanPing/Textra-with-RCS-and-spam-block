.class public final Lcom/inmobi/media/a1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "countDownLatch"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteUrl"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetAdType"

    invoke-static {p5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a1;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/inmobi/media/a1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/inmobi/media/a1;->c:J

    iput-object p5, p0, Lcom/inmobi/media/a1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p3, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onSuccess"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/inmobi/media/a1;->c:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/U9/e;

    const-string p3, "latency"

    invoke-direct {p2, p3, p1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Lcom/mplus/lib/U9/e;

    const-string v0, "size"

    invoke-direct {p3, v0, p1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/mplus/lib/U9/e;

    const-string v0, "assetType"

    const-string v1, "image"

    invoke-direct {p1, v0, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/U9/e;

    const-string v2, "networkType"

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/a1;->d:Ljava/lang/String;

    new-instance v2, Lcom/mplus/lib/U9/e;

    const-string v3, "adType"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, p1, v1, v2}, [Lcom/mplus/lib/U9/e;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/V9/z;->K([Lcom/mplus/lib/U9/e;)Ljava/util/HashMap;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object p2, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    const-string p3, "AssetDownloaded"

    invoke-static {p3, p1, p2}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    sget-object p1, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    iget-object p2, p0, Lcom/inmobi/media/a1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/d1;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/a1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onError"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    iget-object p2, p0, Lcom/inmobi/media/a1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/d1;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/a1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
