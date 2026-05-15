.class public final Lcom/inmobi/media/P;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/t2;


# static fields
.field public static a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Lcom/mplus/lib/U9/c;

.field public static d:Lcom/inmobi/media/N;

.field public static e:Lcom/inmobi/commons/core/configs/AdConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/media/P;

    invoke-direct {v0}, Lcom/inmobi/media/P;-><init>()V

    sget-object v1, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/O;

    invoke-static {v1}, Lcom/mplus/lib/a3/t1;->r(Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/i;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/P;->c:Lcom/mplus/lib/U9/c;

    sget-object v1, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/pb;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ads"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    sput-object v0, Lcom/inmobi/media/P;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/inmobi/media/d;)V
    .locals 3

    const-string v0, "execute"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/inmobi/media/V4;

    const-string v1, "AdQualityComponent-aqHandler"

    invoke-direct {v0, v1}, Lcom/inmobi/media/V4;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "newScheduledThreadPool(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    sget-object v0, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/mplus/lib/O3/o;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p2}, Lcom/mplus/lib/O3/o;-><init>(ILjava/lang/Object;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    const-string p0, "aqHandlerExecutor"

    invoke-static {p0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Landroid/app/Activity;Lcom/inmobi/media/Ba;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/ra;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getAdQualityManager()Lcom/inmobi/media/Z;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iput-object p2, v1, Lcom/inmobi/media/Z;->j:Ljava/lang/String;

    iput-object p4, v1, Lcom/inmobi/media/Z;->k:Lorg/json/JSONObject;

    const-string v0, "report ad starting"

    invoke-virtual {v1, v0}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p3, "report ad capture"

    invoke-virtual {v1, p3}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/Z;->a(Landroid/app/Activity;JZLcom/inmobi/media/ra;)V

    goto :goto_0

    :cond_0
    move-object v6, p5

    const-string p0, "report ad report"

    invoke-virtual {v1, p0}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    new-instance p0, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p0, p4, v7, p2, p3}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {v1, p0, p3}, Lcom/inmobi/media/Z;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    goto :goto_0

    :cond_1
    move-object v6, p5

    iget-object p0, v6, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/Ba;

    const-string p3, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {p0, p3}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Incorrect parameters for reporting. url - "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " , extras - "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v7, p0}, Lcom/inmobi/media/Z;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/N;->d:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getCreativeID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Lcom/inmobi/media/P;->c:Lcom/mplus/lib/U9/c;

    invoke-interface {p1}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    sget-object p3, Lcom/inmobi/media/P;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdReport()Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->getCridls()I

    move-result p3

    if-ge p2, p3, :cond_2

    invoke-interface {p1}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const-string p0, "executor"

    invoke-static {p0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v7
.end method

.method public static a(Lcom/inmobi/media/Ba;Lcom/inmobi/media/Ba;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/ra;)V
    .locals 8

    const-string v0, "adView"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getAdQualityManager()Lcom/inmobi/media/Z;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iput-object p2, v1, Lcom/inmobi/media/Z;->j:Ljava/lang/String;

    iput-object p4, v1, Lcom/inmobi/media/Z;->k:Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/Z;->a(Lcom/inmobi/media/Ba;JZLcom/inmobi/media/ra;)V

    goto :goto_0

    :cond_0
    move-object v6, p5

    new-instance p0, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p0, p4, v7, p2, p3}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {v1, p0, p3}, Lcom/inmobi/media/Z;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    goto :goto_0

    :cond_1
    move-object v6, p5

    iget-object p0, v6, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/Ba;

    const-string p3, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {p0, p3}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Incorrect parameters for reporting. url - "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " , extras - "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v7, p0}, Lcom/inmobi/media/Z;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/N;->d:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getCreativeID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Lcom/inmobi/media/P;->c:Lcom/mplus/lib/U9/c;

    invoke-interface {p1}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    sget-object p3, Lcom/inmobi/media/P;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdReport()Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->getCridls()I

    move-result p3

    if-ge p2, p3, :cond_2

    invoke-interface {p1}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const-string p0, "executor"

    invoke-static {p0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v7
.end method

.method public static a(Lcom/inmobi/media/c;)V
    .locals 3

    const-string v0, "execute"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/P;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/inmobi/media/V4;

    const-string v1, "AdQualityComponent-aqBeacon"

    invoke-direct {v0, v1}, Lcom/inmobi/media/V4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/P;->b:Ljava/util/concurrent/ExecutorService;

    :cond_1
    sget-object v0, Lcom/inmobi/media/P;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/mplus/lib/O3/o;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/O3/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    const-string p0, "aqBeaconExecutor"

    invoke-static {p0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/mplus/lib/ha/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/mplus/lib/ha/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/mplus/lib/ha/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/mplus/lib/ha/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    sput-object p1, Lcom/inmobi/media/P;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    sget-object v0, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/inmobi/media/N;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v1, v0, Lcom/inmobi/media/N;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/N;->a()V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/N;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "AdQualityBeaconExecutor"

    const-string v1, "kill switch encountered. shut down."

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lcom/inmobi/media/N;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcom/inmobi/media/P;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "AdQualityComponent"

    const-string v1, "shutdown fail"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method
