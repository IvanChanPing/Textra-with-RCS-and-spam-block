.class public abstract Lcom/inmobi/media/C0;
.super Lcom/inmobi/media/Da;

# interfaces
.implements Lcom/inmobi/media/L1;
.implements Lcom/inmobi/media/dc;
.implements Lcom/inmobi/media/Pc;
.implements Lcom/inmobi/media/K;


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public final C:Lcom/inmobi/media/u;

.field public D:Lcom/inmobi/media/z;

.field public E:Lcom/inmobi/media/q5;

.field public F:Lcom/inmobi/media/E6;

.field public final G:Landroid/os/Handler;

.field public final H:Ljava/util/LinkedHashMap;

.field public final I:Lcom/inmobi/media/E0;

.field public J:Lcom/inmobi/ads/WatermarkData;

.field public final K:Lcom/inmobi/media/v0;

.field public a:B

.field public b:Lcom/inmobi/commons/core/configs/AdConfig;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Lcom/inmobi/media/lc;

.field public e:Lcom/inmobi/media/m0;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/inmobi/media/b7;

.field public i:Ljava/util/HashMap;

.field public j:Lcom/inmobi/media/L4;

.field public k:B

.field public l:Landroid/os/Handler;

.field public m:Z

.field public n:Lcom/inmobi/media/Ba;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/inmobi/media/d9;

.field public t:Lcom/inmobi/media/J;

.field public u:Lcom/inmobi/media/j0;

.field public v:Lcom/inmobi/media/fc;

.field public w:I

.field public x:I

.field public y:J

.field public z:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/q0;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlacement"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/Da;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/inmobi/media/C0;->y:J

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/C0;->z:Ljava/util/TreeSet;

    sget-object v0, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/u;

    iput-object v0, p0, Lcom/inmobi/media/C0;->C:Lcom/inmobi/media/u;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/media/C0;->G:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/C0;->H:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/inmobi/media/E0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/E0;-><init>(Lcom/inmobi/media/C0;)V

    iput-object v0, p0, Lcom/inmobi/media/C0;->I:Lcom/inmobi/media/E0;

    new-instance v0, Lcom/inmobi/media/v0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/v0;-><init>(Lcom/inmobi/media/C0;)V

    iput-object v0, p0, Lcom/inmobi/media/C0;->K:Lcom/inmobi/media/v0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/C0;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/C0;->f:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/inmobi/media/z;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->q()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/j0;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, p1, p3, v0}, Lcom/inmobi/media/z;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/inmobi/media/C0;->D:Lcom/inmobi/media/z;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->n0()V

    return-void
.end method

.method public static synthetic R()V
    .locals 0

    return-void
.end method

.method public static synthetic U()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/C0;)Lcom/inmobi/media/Da;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/C0;->K:Lcom/inmobi/media/v0;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/inmobi/media/C0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/m9;->a:Lcom/inmobi/media/n9;

    iget-object p1, p1, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/iab/omid/library/inmobi/Omid;->activate(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/commons/core/configs/AdConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/C0;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/C0;->a(IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: destroyContainer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/inmobi/media/C0;Lcom/inmobi/media/Ba;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/C0;->n:Lcom/inmobi/media/Ba;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/C0;Lcom/inmobi/media/Ba;S)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/media/Ba;S)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/C0;Lcom/inmobi/media/Yb;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$telemetryOnAdImpression"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/C0;->D:Lcom/inmobi/media/z;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/z;->a(Lcom/inmobi/media/Yb;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/C0;Lcom/inmobi/media/h;Lcom/inmobi/media/Ba;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/h;Lcom/inmobi/media/Ba;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/C0;Lcom/inmobi/media/h;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    const-string v2, "C0"

    if-eqz v0, :cond_0

    const-string v3, "updateAdForBlob "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/h;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_1

    const-string v0, "updateAd "

    invoke-static {v2, v1, v0, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/j0;->a(Lcom/inmobi/media/h;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/C0;Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/l;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSuccess"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onMaxRetryReached"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    const-string v1, "TAG"

    const-string v2, "Loading from retry Handler "

    const-string v3, "C0"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/C0;->E:Lcom/inmobi/media/q5;

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/inmobi/media/q5;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/C0;->a(Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/l;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/C0;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseJson"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->C:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/i1;

    iget-object v3, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    invoke-direct {v2, p0, p1, v3}, Lcom/inmobi/media/i1;-><init>(Lcom/inmobi/media/C0;Lorg/json/JSONObject;Lcom/inmobi/media/L4;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/q1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/C0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/C0;->q:Z

    return-void
.end method

.method public static a(Lcom/inmobi/media/h;Lcom/inmobi/media/Ba;)V
    .locals 2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/h;->e()Lcom/inmobi/adquality/models/AdQualityControl;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getAdQualityManager()Lcom/inmobi/media/Z;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "adQuality session setup"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "config kill switch - false. ad quality will skip"

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/Z;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "session already started. skip"

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "verifying control flags"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/adquality/models/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "no beacon received. aborting..."

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "AdQualityComponent"

    const-string v1, "shutdown fail"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_1
    const-string p0, "session end - cleanup"

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/inmobi/media/Z;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    iget-object p0, p1, Lcom/inmobi/media/Z;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p1, Lcom/inmobi/media/Z;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p1, Lcom/inmobi/media/Z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "ad quality session is already in progress. skipping..."

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-object p0, p1, Lcom/inmobi/media/Z;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/C0;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->b(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/inmobi/media/C0;)Lcom/inmobi/media/lc;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/C0;->d:Lcom/inmobi/media/lc;

    return-object p0
.end method

.method public static final synthetic b(Lcom/inmobi/media/C0;I)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->d(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/C0;Lcom/inmobi/media/Ba;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x859

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/media/Ba;S)V

    return-void
.end method

.method public static final c(Lcom/inmobi/media/C0;)V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    const-string v2, "C0"

    if-eqz v0, :cond_0

    const-string v3, "startAdFetchWorker "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->I:Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/E0;->d:J

    const-string v0, "AdUnit "

    iget-object v3, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_1

    const-string v4, "doAdLoadWork "

    invoke-static {v2, v1, v4, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, -0x2

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4}, Lcom/inmobi/media/C0;->d(B)V

    iget-object v5, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v5, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state - LOADING"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Lcom/inmobi/media/M4;

    invoke-virtual {v5, v2, v0}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "printPublisherTestId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v5}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/inmobi/media/qc;->a:Lcom/inmobi/media/qc;

    invoke-virtual {v0}, Lcom/inmobi/media/qc;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->e(B)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/inmobi/media/C0;->C:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    new-instance v7, Lcom/inmobi/media/x;

    iget-object v8, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    invoke-direct {v7, p0, v8}, Lcom/inmobi/media/x;-><init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/L4;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/q1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v5, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v5, :cond_4

    const-string v6, "Load failed with unexpected error: "

    invoke-static {v2, v1, v6}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    check-cast v5, Lcom/inmobi/media/M4;

    invoke-virtual {v5, v2, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v4, v1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_5
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_a

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const-string v1, "Unknown return value ("

    const-string v3, ") from #doAdLoadWork()"

    invoke-static {v0, v1, v3}, Lcom/mplus/lib/g5/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "Already Loading"

    goto :goto_3

    :cond_7
    const-string v0, "Returning pre-cached ad"

    goto :goto_3

    :cond_8
    const-string v0, "Fresh ad requested"

    goto :goto_3

    :cond_9
    const-string v0, "Ad request skipped as monetization is disabled"

    goto :goto_3

    :cond_a
    const-string v0, "Loading an ad resulted in an unexpected error"

    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p0, :cond_b

    check-cast p0, Lcom/inmobi/media/M4;

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static final c(Lcom/inmobi/media/C0;Lcom/inmobi/media/Ba;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->l(Lcom/inmobi/media/Ba;)V

    return-void
.end method

.method public static final d(Lcom/inmobi/media/C0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/inmobi/media/C0;->a:B

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x86e

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/C0;->a(ZS)V

    :cond_0
    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "C0"

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/C0;->x:I

    return v0
.end method

.method public A0()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "timeSincePodShow "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/C0;->A:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/C0;->y:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final B()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->z:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final B0()Lcom/inmobi/media/Qc;
    .locals 10

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "trySetTheLocalVideoDescriptor "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/inmobi/media/e8;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/e8;

    iget-object v2, v0, Lcom/inmobi/media/e8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/W0;->b(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/j;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/inmobi/media/Qc;

    iget-object v4, v1, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/inmobi/media/e8;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/inmobi/media/e8;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/inmobi/media/e8;->d:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/inmobi/media/e8;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Qc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asset not available in cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ad"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/C0;->y:J

    return-wide v0
.end method

.method public final D()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/C0;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "markupType getter "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public F()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Lcom/inmobi/media/b7;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/C0;->h:Lcom/inmobi/media/b7;

    return-object v0
.end method

.method public final H()Lcom/inmobi/media/d9;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/C0;->s:Lcom/inmobi/media/d9;

    return-object v0
.end method

.method public final I()Lcom/inmobi/media/J;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    return-object v0
.end method

.method public abstract J()B
.end method

.method public K()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "getPodAdContext "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/C0;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/C0;->B:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public N()Lorg/json/JSONArray;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "getRenderableAdIndexes "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/C0;->z:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public O()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "getShowTimeStamp "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/C0;->A:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/inmobi/media/C0;->y:J

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final P()Lcom/mplus/lib/U9/l;
    .locals 7

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/q0;J)Z

    move-result v0

    sget-object v3, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/C0;->r:Z

    iget-object v0, p0, Lcom/inmobi/media/C0;->s:Lcom/inmobi/media/d9;

    if-nez v0, :cond_1

    new-instance v0, Lcom/inmobi/media/d9;

    invoke-direct {v0, p0}, Lcom/inmobi/media/d9;-><init>(Lcom/inmobi/media/C0;)V

    iput-object v0, p0, Lcom/inmobi/media/C0;->s:Lcom/inmobi/media/d9;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->C:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v5, Lcom/inmobi/media/Y3;

    iget-object v6, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    invoke-direct {v5, p0, v1, v2, v6}, Lcom/inmobi/media/Y3;-><init>(Lcom/inmobi/media/C0;JLcom/inmobi/media/L4;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/q1;)V

    return-object v3
.end method

.method public final Q()B
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-byte v0, p0, Lcom/inmobi/media/C0;->a:B

    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/j0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/mplus/lib/V9/k;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/h;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final T()B
    .locals 1

    iget-byte v0, p0, Lcom/inmobi/media/C0;->k:B

    return v0
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "handleInterActive "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->C:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/u0;

    invoke-direct {v2, p0}, Lcom/inmobi/media/u0;-><init>(Lcom/inmobi/media/C0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/q1;)V

    return-void
.end method

.method public final W()Z
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "hasAdExpired "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->getTimeToLive()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/h;->a(J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/inmobi/media/pb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isBlockingStateForLoadWithResponse getter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lcom/inmobi/media/C0;->a:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    invoke-virtual {v0}, Lcom/inmobi/media/X3;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->g()V

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85d    # 3.0E-42f

    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    const-string v3, "TAG"

    const-string v4, "Some of the dependency libraries for "

    invoke-static {v1, v3, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d7

    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v2

    :cond_3
    iget-byte v0, p0, Lcom/inmobi/media/C0;->a:B

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v4, "load with reasponse called while loading"

    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d1

    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v2

    :cond_5
    const/4 v4, 0x7

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v4, "ad active before load"

    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d3

    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v2

    :cond_7
    return v3
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/C0;->o:Z

    return v0
.end method

.method public final a(ILcom/inmobi/media/h;)Lcom/inmobi/media/Ea;
    .locals 12

    sget-object v0, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.TelemetryConfig"

    const/4 v1, 0x0

    const-string v2, "telemetry"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    new-instance v11, Lcom/inmobi/media/Ha;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMaxTemplateEvents()I

    move-result v0

    invoke-direct {v11, v0}, Lcom/inmobi/media/Ha;-><init>(I)V

    new-instance v1, Lcom/inmobi/media/Ea;

    iget-object v2, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/inmobi/media/h;->w()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v0

    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/C0;->E:Lcom/inmobi/media/q5;

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    iget p2, p2, Lcom/inmobi/media/q5;->b:I

    goto :goto_2

    :cond_2
    move p2, v5

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->u()Lcom/inmobi/media/h;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v0

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->u()Lcom/inmobi/media/h;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/inmobi/media/h;->o()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v0

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/j0;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_7
    move v8, v5

    iget-object v0, p0, Lcom/inmobi/media/C0;->I:Lcom/inmobi/media/E0;

    iget-object v10, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/D0;

    move v9, p1

    move v5, p2

    invoke-direct/range {v1 .. v11}, Lcom/inmobi/media/Ea;-><init>(Lcom/inmobi/media/J;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/D0;Lcom/inmobi/media/Ha;)V

    return-object v1
.end method

.method public final a(I)Lcom/inmobi/media/h;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/j0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mplus/lib/oa/d;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lcom/mplus/lib/oa/b;-><init>(III)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mplus/lib/V9/t;->a:Lcom/mplus/lib/V9/t;

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mplus/lib/V9/k;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/j0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/h;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/j0;->p()Lcom/inmobi/media/h;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/x7;)Lcom/inmobi/media/l7;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "isSkippableVideo "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/x7;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/x7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/l7;

    iget-byte v2, v1, Lcom/inmobi/media/l7;->k:B

    const/4 v3, 0x2

    if-ne v3, v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ZZZ)Lcom/mplus/lib/U9/e;
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Lcom/mplus/lib/U9/e;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Immersive not supported on"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, " config"

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 p1, 0x1

    if-nez p2, :cond_1

    const-string p2, " device"

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 p2, 0x2

    if-nez p3, :cond_2

    const-string p3, " ad"

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lcom/mplus/lib/V9/k;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/ha/l;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p1, 0x89a

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p1, 0x898

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p1, 0x897

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p1, 0x899

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 p1, 0x894

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x895

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :cond_8
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x896

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    goto :goto_1

    :cond_a
    move p1, p2

    :goto_1
    if-ne p1, p2, :cond_b

    new-instance p1, Lcom/mplus/lib/U9/e;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string p3, "Invalid Reason"

    invoke-direct {p1, p3, p2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_b
    new-instance p2, Lcom/mplus/lib/U9/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 14

    const-string v0, "type"

    const-string v1, "pixel"

    const-string v2, "view"

    const-string v3, "time"

    const-string v4, "inmobi"

    const-string v5, "optString(...)"

    const-string v6, "frame"

    iget-object v7, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v8, "TAG"

    const-string v9, "C0"

    if-eqz v7, :cond_0

    const-string v10, "parseInMobiViewabilityParams "

    invoke-static {v9, v8, v10, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v10

    check-cast v7, Lcom/inmobi/media/M4;

    invoke-virtual {v7, v9, v10}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_9

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lcom/inmobi/media/C0;->b(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/inmobi/media/C0;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v11, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/C0;->b(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v11, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v11, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "optJSONArray(...)"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    new-instance p1, Lorg/json/JSONArray;

    const-string v0, "[0,0,0,0]"

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v4

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_8

    const-string v1, "Exception while parsing MoatParams from response : "

    invoke-static {v9, v8, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/p0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v0, Lcom/inmobi/media/P1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_9
    return-object v7
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    const-string v2, "TAG"

    const-string v3, "onUserLeaveApplication "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/C0;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "User left application"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/q0;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(B)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    const-string v2, "C0"

    if-eqz v0, :cond_0

    const-string v3, "onTimeOut "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    const-string v3, "AdRequestTimeOut by timer, Adstate="

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v3, p0, Lcom/inmobi/media/C0;->a:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/C0;->a:B

    if-eq p1, v0, :cond_c

    iget-object p1, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x83d

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/J;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_8

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    const-string v5, "Internal LoadTimeOut by timer, Adstate="

    invoke-static {v2, v1, v5}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-byte v6, p0, Lcom/inmobi/media/C0;->a:B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-byte p1, p0, Lcom/inmobi/media/C0;->a:B

    if-eq p1, v0, :cond_c

    iget-object p1, p0, Lcom/inmobi/media/C0;->G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_5

    const-string v0, "adUnitEventListener="

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Adstate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/inmobi/media/C0;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-byte p1, p0, Lcom/inmobi/media/C0;->a:B

    if-ne v4, p1, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m0()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/inmobi/media/W8;->a(Z)Lcom/inmobi/media/I3;

    move-result-object p1

    if-nez p1, :cond_6

    const/16 p1, 0x85b

    goto :goto_1

    :cond_6
    const/16 p1, 0x89b

    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->b(S)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/q0;->a(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_7
    if-ne v3, p1, :cond_c

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m0()V

    const/16 p1, 0x85a

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->b(S)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/q0;->a(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_8
    const/4 v1, 0x4

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Show RequestTimeOut by show timer"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/inmobi/media/q0;->g()V

    return-void

    :cond_a
    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Bitmap TimeOut not handled here"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Unknown TimeOut ignored"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "submitAdGetSignalsFailed "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/C0;->r:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object p2

    const-string p3, "networkType"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AdGetSignalsFailed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/C0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abstract synthetic a(ILcom/inmobi/media/Ba;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public a(ILcom/inmobi/media/Ba;Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string p3, "renderView"

    invoke-static {p2, p3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p3, :cond_0

    const-string v0, "Show pod ad with index : "

    const-string v1, " from creative: "

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/g5/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/inmobi/media/M4;

    const-string v0, "C0"

    invoke-virtual {p3, v0, p2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iput p1, p0, Lcom/inmobi/media/C0;->x:I

    return-void

    :cond_1
    iget p1, p0, Lcom/inmobi/media/C0;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inmobi/media/C0;->x:I

    return-void
.end method

.method public final a(IZ)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroying container for index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "C0"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    const-string v1, "list"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ba;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/Ba;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->stopLoading()V

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->b()V

    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/C0;->y:J

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "setContext "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/C0;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/q0;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlacement"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/C0;->f:Ljava/lang/ref/WeakReference;

    new-instance p3, Lcom/inmobi/media/z;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/inmobi/media/j0;->o()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p3, v0, v1, v2}, Lcom/inmobi/media/z;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/inmobi/media/C0;->D:Lcom/inmobi/media/z;

    iput-object p2, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string p3, "C0"

    if-eqz p2, :cond_1

    const-string v0, "TAG"

    const-string v1, "initTelemetry "

    invoke-static {p3, v0, v1, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/C0;->H:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/inmobi/media/C0;->I:Lcom/inmobi/media/E0;

    const-string v1, "AdImpressionSuccessful"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/inmobi/media/M4;

    const-string v0, "initInternetAvailabilityAdRetry"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_3

    check-cast p2, Lcom/inmobi/media/M4;

    const-string v0, "adConfig is null"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {p2}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_4

    check-cast p2, Lcom/inmobi/media/M4;

    const-string v0, "placement.placementType is null"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {p2}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_5

    check-cast p2, Lcom/inmobi/media/M4;

    const-string v0, "placement.adType is null"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz p2, :cond_20

    iget-object p3, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {p3}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_20

    iget-object v0, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/AdConfig;->getTimeouts()Lcom/inmobi/media/lc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/lc;->X()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;

    move-result-object p2

    invoke-static {}, Lcom/inmobi/media/qb;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediationConfig"

    invoke-static {p2, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AB"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "banner"

    const-string v4, "native"

    const-string v5, "int"

    const-string v6, "audio"

    const v7, 0x58d9bd6

    const v8, 0x197ef

    const v9, -0x3ebdafe9

    const v10, -0x533a80d4

    if-eqz v2, :cond_e

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->getABConfig()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p3

    if-eq p3, v10, :cond_c

    if-eq p3, v9, :cond_a

    if-eq p3, v8, :cond_8

    if-eq p3, v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->getAudio()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p2

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->getInterstitial()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p2

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->getNative()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p2

    goto :goto_2

    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    :goto_1
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p2

    goto :goto_2

    :cond_d
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p2

    :goto_2
    new-instance v2, Lcom/inmobi/media/E6;

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->getRetryInterval()Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/inmobi/media/D6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->getMaxRetries()Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/inmobi/media/D6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->getLoadTimeout()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/inmobi/media/D6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/E6;-><init>(IIILjava/lang/Integer;I)V

    goto/16 :goto_7

    :cond_e
    const-string v2, "Preload"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->getPreloadConfig()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p3

    if-eq p3, v10, :cond_15

    if-eq p3, v9, :cond_13

    if-eq p3, v8, :cond_11

    if-eq p3, v7, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;->getAudio()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p2

    goto :goto_4

    :cond_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;->getInterstitial()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p2

    goto :goto_4

    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    goto :goto_3

    :cond_14
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;->getNative()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p2

    goto :goto_4

    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    :goto_3
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p2

    goto :goto_4

    :cond_16
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p2

    :goto_4
    new-instance v2, Lcom/inmobi/media/E6;

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->getRetryInterval()Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/inmobi/media/D6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->getMaxRetries()Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/inmobi/media/D6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->getLoadTimeout()Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/inmobi/media/D6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v5

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->getMuttTimeout()Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/inmobi/media/D6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->getPreloadTimeout()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/inmobi/media/D6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/E6;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_17
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->getNonABConfig()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p3

    if-eq p3, v10, :cond_1e

    if-eq p3, v9, :cond_1c

    if-eq p3, v8, :cond_1a

    if-eq p3, v7, :cond_18

    goto :goto_5

    :cond_18
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    goto :goto_5

    :cond_19
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->getAudio()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p2

    goto :goto_6

    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1b

    goto :goto_5

    :cond_1b
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->getInterstitial()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p2

    goto :goto_6

    :cond_1c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1d

    goto :goto_5

    :cond_1d
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->getNative()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p2

    goto :goto_6

    :cond_1e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1f

    :goto_5
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p2

    goto :goto_6

    :cond_1f
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p2

    :goto_6
    new-instance v2, Lcom/inmobi/media/E6;

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->getRetryInterval()Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/inmobi/media/D6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->getMaxRetries()Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/inmobi/media/D6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->getLoadTimeout()Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/inmobi/media/D6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v5

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->getMuttTimeout()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/inmobi/media/D6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/E6;-><init>(IIILjava/lang/Integer;I)V

    :goto_7
    new-instance p2, Lcom/inmobi/media/q5;

    invoke-direct {p2, v2}, Lcom/inmobi/media/q5;-><init>(Lcom/inmobi/media/E6;)V

    iput-object p2, p0, Lcom/inmobi/media/C0;->E:Lcom/inmobi/media/q5;

    iput-object v2, p0, Lcom/inmobi/media/C0;->F:Lcom/inmobi/media/E6;

    :cond_20
    sget-object p2, Lcom/inmobi/media/t3;->h:Ljava/lang/Float;

    if-eqz p2, :cond_21

    goto :goto_8

    :cond_21
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/t3;->h:Ljava/lang/Float;

    :goto_8
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->n0()V

    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/C0;->l:Landroid/os/Handler;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadResponseFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " errorCode - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "C0"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAdFetchFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/C0;->a:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - FAILED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/inmobi/media/C0;->d(B)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/C0;->b(B)V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/q0;->a(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Lcom/inmobi/media/C0;->a(S)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/C0;->J:Lcom/inmobi/ads/WatermarkData;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->w()Lcom/inmobi/media/Ba;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ba;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    return-void
.end method

.method public a(Lcom/inmobi/media/Ba;Landroid/content/Context;)V
    .locals 2

    const-string p2, "renderView"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    const-string p2, "TAG"

    const-string v0, "closeCurrentPodAd "

    const-string v1, "C0"

    invoke-static {v1, p2, v0, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/Ba;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerName"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireLandingPageTracker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->a(I)Lcom/inmobi/media/h;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/inmobi/media/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, v2, v1, v3}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    iget-object v1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2, v1}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;ZLcom/inmobi/media/L4;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "fireLandingPageTracker failed"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/inmobi/media/Ba;S)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    const-string v2, "C0"

    if-eqz v0, :cond_0

    const-string v3, "onRenderViewError "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/C0;->o:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->l:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/mplus/lib/O3/g;

    invoke-direct {v3, p0, p1, p2}, Lcom/mplus/lib/O3/g;-><init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/Ba;S)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_2

    const-string v0, "Loading ad markup into container encountered an unexpected error: "

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/Ba;Z)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRenderProcessGone didCrash="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/inmobi/media/C0;->a:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "C0"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/C0;->a:B

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/16 v0, 0x8a6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8a5

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m0()V

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Ba;->a(ZS)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 p1, 0x8a8

    goto :goto_1

    :cond_3
    const/16 p1, 0x8a7

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m0()V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->b(S)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    if-eqz p2, :cond_5

    const/16 v0, 0x8b2

    goto :goto_2

    :cond_5
    const/16 v0, 0x8b1

    :goto_2
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Ba;->a(ZS)V

    return-void

    :cond_6
    const/4 p1, 0x2

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m0()V

    if-eqz p2, :cond_7

    const/16 p1, 0x8aa

    goto :goto_3

    :cond_7
    const/16 p1, 0x8a9

    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->b(S)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/q0;->a(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/inmobi/media/J;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "placement"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestStatus"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    const-string v2, "C0"

    if-eqz v0, :cond_0

    const-string v3, "onAdFetchFailed "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/C0;->o:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-byte v0, p0, Lcom/inmobi/media/C0;->a:B

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "AdUnit "

    const-string v4, "MarkupFetch failed reason is: "

    const-string v5, "Failed to fetch ad for placement id: "

    iget-object v6, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v6, :cond_2

    const-string v7, "handleMarkupFetchFailure "

    invoke-static {v2, v1, v7, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v6, Lcom/inmobi/media/M4;

    invoke-virtual {v6, v2, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-static {v1, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-byte v1, p0, Lcom/inmobi/media/C0;->a:B

    const/4 v6, 0x1

    if-ne v1, v6, :cond_a

    iget-object v1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reason - "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state - FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v3}, Lcom/inmobi/media/C0;->d(B)V

    invoke-virtual {p0, v6}, Lcom/inmobi/media/C0;->b(B)V

    if-eqz p3, :cond_6

    invoke-virtual {p0, p3}, Lcom/inmobi/media/C0;->a(S)V

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1}, Lcom/inmobi/media/M4;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_8

    check-cast p2, Lcom/inmobi/media/M4;

    const-string p3, "onAdFetchFailed with error: "

    invoke-virtual {p2, v2, p3, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    sget-object p2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_a

    const-string p2, "callback ignored - isDestroyed - "

    invoke-static {v2, v1, p2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean p3, p0, Lcom/inmobi/media/C0;->o:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " context - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " state- "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p3, p0, Lcom/inmobi/media/C0;->a:B

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public a(Lcom/inmobi/media/J;Z)V
    .locals 4

    const-string v0, "placement"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    const-string v2, "TAG"

    const-string v3, "handleAssetAvailabilityChanged "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Asset availability changed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ") for placement ID ("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/inmobi/media/J;ZS)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "placement"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "onAssetAvailabilityChanged "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/C0;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p3}, Lcom/inmobi/media/C0;->b(S)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/J;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->p()Lcom/inmobi/media/m0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    iget-object v0, p0, Lcom/inmobi/media/C0;->D:Lcom/inmobi/media/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/inmobi/media/z;->f:Lcom/inmobi/media/L4;

    return-void
.end method

.method public a(Lcom/inmobi/media/Yb;)V
    .locals 4

    const-string v0, "telemetryOnAdImpression"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    const-string v2, "TAG"

    const-string v3, "onImpressionFiredFromTemplate "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "imraid_impressionFired"

    iput-object v0, p1, Lcom/inmobi/media/Yb;->e:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/inmobi/media/C0;->o:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "onImpressionFiredFromTemplate"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/C0;->l:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/mplus/lib/A2/e;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/A2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/media/Yb;->b()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/d9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/C0;->s:Lcom/inmobi/media/d9;

    return-void
.end method

.method public final a(Lcom/inmobi/media/h;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "ad"

    invoke-static {v2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v3, "TAG"

    const-string v4, "C0"

    if-eqz v0, :cond_0

    const-string v5, "initOmidForAd "

    invoke-static {v4, v3, v5, v1}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_18

    :cond_2
    sget-object v0, Lcom/inmobi/media/m9;->a:Lcom/inmobi/media/n9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_18

    :cond_3
    instance-of v7, v2, Lcom/inmobi/media/e8;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/inmobi/media/C0;->d(I)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/oc;

    iget-byte v10, v0, Lcom/inmobi/media/oc;->a:B

    const/4 v11, 0x3

    if-ne v11, v10, :cond_1f

    iget-object v10, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    const-string v11, "creativeType"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "video"

    const-string v13, "event"

    const-string v14, "OMID video ad session created and JavaScript resources injected"

    const-string v15, "deferred"

    const-string v6, "createNativeAdSessionContext(...)"

    const-string v16, ";(function(omidGlobal) {\n  \'use strict\';var n;function aa(a){var b=0;return function(){return b<a.length?{done:!1,value:a[b++]}:{done:!0}}}function p(a){var b=\'undefined\'!=typeof Symbol&&Symbol.iterator&&a[Symbol.iterator];return b?b.call(a):{next:aa(a)}}function q(a){if(!(a instanceof Array)){a=p(a);for(var b,c=[];!(b=a.next()).done;)c.push(b.value);a=c}return a}var ba=\'function\'==typeof Object.create?Object.create:function(a){function b(){}b.prototype=a;return new b},ca;\nif(\'function\'==typeof Object.setPrototypeOf)ca=Object.setPrototypeOf;else{var da;a:{var ea={S:!0},fa={};try{fa.__proto__=ea;da=fa.S;break a}catch(a){}da=!1}ca=da?function(a,b){a.__proto__=b;if(a.__proto__!==b)throw new TypeError(a+\' is not extensible\');return a}:null}var ha=ca;\nfunction r(a,b){a.prototype=ba(b.prototype);a.prototype.constructor=a;if(ha)ha(a,b);else for(var c in b)if(\'prototype\'!=c)if(Object.defineProperties){var d=Object.getOwnPropertyDescriptor(b,c);d&&Object.defineProperty(a,c,d)}else a[c]=b[c]}function ia(a){a=[\'object\'==typeof window&&window,\'object\'==typeof self&&self,\'object\'==typeof global&&global,a];for(var b=0;b<a.length;++b){var c=a[b];if(c&&c.Math==Math)return c}return globalThis}\nvar t=ia(this),v=\'function\'==typeof Object.defineProperties?Object.defineProperty:function(a,b,c){a!=Array.prototype&&a!=Object.prototype&&(a[b]=c.value)};function x(a,b){if(b){var c=t;a=a.split(\'.\');for(var d=0;d<a.length-1;d++){var e=a[d];e in c||(c[e]={});c=c[e]}a=a[a.length-1];d=c[a];b=b(d);b!=d&&null!=b&&v(c,a,{configurable:!0,writable:!0,value:b})}}x(\'globalThis\',function(a){return a||t});function y(a,b){return Object.prototype.hasOwnProperty.call(a,b)}\nvar ja=\'function\'==typeof Object.assign?Object.assign:function(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(d)for(var e in d)y(d,e)&&(a[e]=d[e])}return a};x(\'Object.assign\',function(a){return a||ja});function ka(){ka=function(){};t.Symbol||(t.Symbol=la)}function ma(a,b){this.a=a;v(this,\'description\',{configurable:!0,writable:!0,value:b})}ma.prototype.toString=function(){return this.a};\nvar la=function(){function a(c){if(this instanceof a)throw new TypeError(\'Symbol is not a constructor\');return new ma(\'jscomp_symbol_\'+(c||\'\')+\'_\'+b++,c)}var b=0;return a}();function z(){ka();var a=t.Symbol.iterator;a||(a=t.Symbol.iterator=t.Symbol(\'Symbol.iterator\'));\'function\'!=typeof Array.prototype[a]&&v(Array.prototype,a,{configurable:!0,writable:!0,value:function(){return na(aa(this))}});z=function(){}}function na(a){z();a={next:a};a[t.Symbol.iterator]=function(){return this};return a}\nx(\'WeakMap\',function(a){function b(h){this.a=(g+=Math.random()+1).toString();if(h){h=p(h);for(var k;!(k=h.next()).done;)k=k.value,this.set(k[0],k[1])}}function c(){}function d(h){var k=typeof h;return\'object\'===k&&null!==h||\'function\'===k}function e(h){if(!y(h,l)){var k=new c;v(h,l,{value:k})}}function f(h){var k=Object[h];k&&(Object[h]=function(m){if(m instanceof c)return m;e(m);return k(m)})}if(function(){if(!a||!Object.seal)return!1;try{var h=Object.seal({}),k=Object.seal({}),m=new a([[h,2],[k,\n3]]);if(2!=m.get(h)||3!=m.get(k))return!1;m.delete(h);m.set(k,4);return!m.has(h)&&4==m.get(k)}catch(u){return!1}}())return a;var l=\'$jscomp_hidden_\'+Math.random();f(\'freeze\');f(\'preventExtensions\');f(\'seal\');var g=0;b.prototype.set=function(h,k){if(!d(h))throw Error(\'Invalid WeakMap key\');e(h);if(!y(h,l))throw Error(\'WeakMap key fail: \'+h);h[l][this.a]=k;return this};b.prototype.get=function(h){return d(h)&&y(h,l)?h[l][this.a]:void 0};b.prototype.has=function(h){return d(h)&&y(h,l)&&y(h[l],this.a)};\nb.prototype.delete=function(h){return d(h)&&y(h,l)&&y(h[l],this.a)?delete h[l][this.a]:!1};return b});\nx(\'Map\',function(a){function b(){var g={};return g.A=g.next=g.head=g}function c(g,h){var k=g.a;return na(function(){if(k){for(;k.head!=g.a;)k=k.A;for(;k.next!=k.head;)return k=k.next,{done:!1,value:h(k)};k=null}return{done:!0,value:void 0}})}function d(g,h){var k=h&&typeof h;\'object\'==k||\'function\'==k?f.has(h)?k=f.get(h):(k=\'\'+ ++l,f.set(h,k)):k=\'p_\'+h;var m=g.b[k];if(m&&y(g.b,k))for(g=0;g<m.length;g++){var u=m[g];if(h!==h&&u.key!==u.key||h===u.key)return{id:k,list:m,index:g,s:u}}return{id:k,list:m,\nindex:-1,s:void 0}}function e(g){this.b={};this.a=b();this.size=0;if(g){g=p(g);for(var h;!(h=g.next()).done;)h=h.value,this.set(h[0],h[1])}}if(function(){if(!a||\'function\'!=typeof a||!a.prototype.entries||\'function\'!=typeof Object.seal)return!1;try{var g=Object.seal({x:4}),h=new a(p([[g,\'s\']]));if(\'s\'!=h.get(g)||1!=h.size||h.get({x:4})||h.set({x:4},\'t\')!=h||2!=h.size)return!1;var k=h.entries(),m=k.next();if(m.done||m.value[0]!=g||\'s\'!=m.value[1])return!1;m=k.next();return m.done||4!=m.value[0].x||\n\'t\'!=m.value[1]||!k.next().done?!1:!0}catch(u){return!1}}())return a;z();var f=new WeakMap;e.prototype.set=function(g,h){g=0===g?0:g;var k=d(this,g);k.list||(k.list=this.b[k.id]=[]);k.s?k.s.value=h:(k.s={next:this.a,A:this.a.A,head:this.a,key:g,value:h},k.list.push(k.s),this.a.A.next=k.s,this.a.A=k.s,this.size++);return this};e.prototype.delete=function(g){g=d(this,g);return g.s&&g.list?(g.list.splice(g.index,1),g.list.length||delete this.b[g.id],g.s.A.next=g.s.next,g.s.next.A=g.s.A,g.s.head=null,\nthis.size--,!0):!1};e.prototype.clear=function(){this.b={};this.a=this.a.A=b();this.size=0};e.prototype.has=function(g){return!!d(this,g).s};e.prototype.get=function(g){return(g=d(this,g).s)&&g.value};e.prototype.entries=function(){return c(this,function(g){return[g.key,g.value]})};e.prototype.keys=function(){return c(this,function(g){return g.key})};e.prototype.values=function(){return c(this,function(g){return g.value})};e.prototype.forEach=function(g,h){for(var k=this.entries(),m;!(m=k.next()).done;)m=\nm.value,g.call(h,m[1],m[0],this)};e.prototype[Symbol.iterator]=e.prototype.entries;var l=0;return e});x(\'Object.values\',function(a){return a?a:function(b){var c=[],d;for(d in b)y(b,d)&&c.push(b[d]);return c}});\nx(\'Set\',function(a){function b(c){this.a=new Map;if(c){c=p(c);for(var d;!(d=c.next()).done;)this.add(d.value)}this.size=this.a.size}if(function(){if(!a||\'function\'!=typeof a||!a.prototype.entries||\'function\'!=typeof Object.seal)return!1;try{var c=Object.seal({x:4}),d=new a(p([c]));if(!d.has(c)||1!=d.size||d.add(c)!=d||1!=d.size||d.add({x:4})!=d||2!=d.size)return!1;var e=d.entries(),f=e.next();if(f.done||f.value[0]!=c||f.value[1]!=c)return!1;f=e.next();return f.done||f.value[0]==c||4!=f.value[0].x||\nf.value[1]!=f.value[0]?!1:e.next().done}catch(l){return!1}}())return a;z();b.prototype.add=function(c){c=0===c?0:c;this.a.set(c,c);this.size=this.a.size;return this};b.prototype.delete=function(c){c=this.a.delete(c);this.size=this.a.size;return c};b.prototype.clear=function(){this.a.clear();this.size=0};b.prototype.has=function(c){return this.a.has(c)};b.prototype.entries=function(){return this.a.entries()};b.prototype.values=function(){return this.a.values()};b.prototype.keys=b.prototype.values;\nb.prototype[Symbol.iterator]=b.prototype.values;b.prototype.forEach=function(c,d){var e=this;this.a.forEach(function(f){return c.call(d,f,f,e)})};return b});x(\'Object.is\',function(a){return a?a:function(b,c){return b===c?0!==b||1/b===1/c:b!==b&&c!==c}});x(\'Array.prototype.includes\',function(a){return a?a:function(b,c){var d=this;d instanceof String&&(d=String(d));var e=d.length;c=c||0;for(0>c&&(c=Math.max(c+e,0));c<e;c++){var f=d[c];if(f===b||Object.is(f,b))return!0}return!1}});\nx(\'Object.entries\',function(a){return a?a:function(b){var c=[],d;for(d in b)y(b,d)&&c.push([d,b[d]]);return c}});\nvar A={qa:\'loaded\',xa:\'start\',ka:\'firstQuartile\',sa:\'midpoint\',ya:\'thirdQuartile\',ia:\'complete\',ta:\'pause\',va:\'resume\',ha:\'bufferStart\',ga:\'bufferFinish\',wa:\'skipped\',Aa:\'volumeChange\',ua:\'playerStateChange\',da:\'adUserInteraction\'},oa={na:\'generic\',za:\'video\',ra:\'media\'},pa={R:\'native\',oa:\'html\',P:\'javascript\'},qa={R:\'native\',P:\'javascript\',NONE:\'none\'},sa={ma:\'full\',ja:\'domain\',pa:\'limited\'},ta={fa:\'backgrounded\',la:\'foregrounded\'},ua={ea:\'app\',Ba:\'web\'};function B(a,b){this.x=null!=a.x?a.x:a.left;this.y=null!=a.y?a.y:a.top;this.width=a.width;this.height=a.height;this.endX=this.x+this.width;this.endY=this.y+this.height;this.adSessionId=a.adSessionId||void 0;this.isFriendlyObstructionFor=a.isFriendlyObstructionFor||[];this.b=a.friendlyObstructionClass||void 0;this.c=a.friendlyObstructionPurpose||void 0;this.f=a.friendlyObstructionReason||void 0;this.clipsToBounds=void 0!==a.clipsToBounds?!0===a.clipsToBounds:!0;this.g=void 0!==a.hasWindowFocus?!0===\na.hasWindowFocus:!0;this.notVisibleReason=a.notVisibleReason||void 0;this.childViews=a.childViews||[];this.isCreative=a.isCreative||!1;this.a=b}function va(a){var b={};return b.width=a.width,b.height=a.height,b}function C(a){var b={};return Object.assign({},va(a),(b.x=a.x,b.y=a.y,b))}function wa(a){var b=C(a),c={};return Object.assign({},b,(c.endX=a.endX,c.endY=a.endY,c))}function xa(a,b,c){a.x+=b;a.y+=c;a.endX+=b;a.endY+=c}\nB.prototype.J=function(a){if(null==a)return!1;a=C(a);var b=a.y,c=a.width,d=a.height;return this.x===a.x&&this.y===b&&this.width===c&&this.height===d};function ya(a){return a.width*a.height}function za(a){return 0===a.width||0===a.height};function Aa(a,b){var c=0;if(0<b.length){var d=Ba(a,b);a=d.ba;d=d.ca;for(var e=0;e<a.length-1;e++)for(var f=(a[e]+(a[e]+1))/2,l=a[e+1]-a[e],g=0;g<d.length-1;g++){for(var h=(d[g]+(d[g]+1))/2,k=d[g+1]-d[g],m=!1,u=0;u<b.length;u++){var w=C(b[u]);if(w.x<f&&w.x+w.width>f&&w.y<h&&w.y+w.height>h){m=!0;break}}m&&(c+=Math.round(l)*Math.round(k))}}return c}\nfunction Ba(a,b){a=C(a);for(var c=[],d=[],e=0;e<b.length;e++){var f=C(b[e]);f=Ca(a,f);Da(c,f.x);Da(c,f.endX);Da(d,f.y);Da(d,f.endY)}c=c.sort(function(l,g){return l-g});d=d.sort(function(l,g){return l-g});return{ba:c,ca:d}}function Ca(a,b){return{x:Math.max(a.x,b.x),y:Math.max(a.y,b.y),endX:Math.min(a.x+a.width,b.x+b.width),endY:Math.min(a.y+a.height,b.y+b.height)}}function Da(a,b){-1===a.indexOf(b)&&a.push(b)};function Ea(){this.b=this.a=this.v=this.l=this.g=this.j=void 0;this.m=0;this.h=[];this.o=[];this.u=0;this.i=[];this.c=[];this.f=[]}Ea.prototype.J=function(a){return null==a?!1:JSON.stringify(Fa(this))===JSON.stringify(Fa(a))};\nfunction Fa(a){var b=[],c=[],d={viewport:a.j,adView:{percentageInView:a.m,pixelsInView:a.u,reasons:a.f},declaredFriendlyObstructions:a.h.length};if(void 0!==a.a){d.adView.geometry=C(a.a);d.adView.geometry.pixels=ya(a.a);d.adView.onScreenGeometry=C(a.b);d.adView.onScreenGeometry.pixels=Math.max(0,ya(a.b)-Aa(a.b,a.c));for(var e=0;e<a.c.length;e++)b.push(C(a.c[e]));for(e=0;e<a.o.length;e++){var f=a.o[e],l=f,g={};l.b&&(g.obstructionClass=l.b);l.c&&(g.obstructionPurpose=l.c);l.f&&(g.obstructionReason=\nl.f);f=Ca(a.a,f);c.push(Object.assign({},{x:f.x,y:f.y,width:f.endX-f.x,height:f.endY-f.y},g))}d.adView.onScreenGeometry.obstructions=b;d.adView.onScreenGeometry.friendlyObstructions=c;void 0!==a.l&&void 0!==a.v&&(d.adView.containerGeometry=C(a.l),d.adView.onScreenContainerGeometry=C(a.v),d.adView.measuringElement=!0)}return d}function Ga(a,b){b=va(b);a.j={};a.j.width=b.width;a.j.height=b.height;a.g={};a.g.x=0;a.g.y=0;a.g.width=b.width;a.g.height=b.height;a.g.endX=b.width;a.g.endY=b.height}\nfunction Ha(){return{x:0,y:0,endX:0,endY:0,width:0,height:0}}function Ia(a,b){var c={};c.x=Math.max(a.x,b.x);c.y=Math.max(a.y,b.y);c.endX=Math.min(a.endX,b.endX);c.endY=Math.min(a.endY,b.endY);c.width=Math.max(0,c.endX-c.x);c.height=Math.max(0,c.endY-c.y);return c}function Ja(a,b){return.01<b.width-a.width||.01<b.height-a.height}function Ka(a){if(-1!==a.f.indexOf(\'backgrounded\'))a.m=0,a.u=0;else{var b=ya(a.a);if(0!==b){var c=Math.max(0,ya(a.b)-Aa(a.b,a.c));a.m=Math.round(c/b*100);a.u=c}}}\nfunction La(a,b){if(za(b)||!a.b)b=!1;else{var c=wa(a.b),d=c.y,e=c.endX;a=c.endY;var f=b.endX;c=c.x;(f=f<c||.01>Math.abs(f-c))||(f=b.x,f=f>e||.01>Math.abs(f-e));(e=f)||(e=b.endY,e=e<d||.01>Math.abs(e-d));(d=e)||(b=b.y,d=b>a||.01>Math.abs(b-a));b=!d}return b}function D(a,b){for(var c=!1,d=0;d<a.f.length;d++)a.f[d]===b&&(c=!0);c||a.f.push(b)};function Ma(a,b,c,d,e){var f=new Ea;b=new B(b,!1);Ga(f,b);Na(a,b,f,d);if(!e)return f.f=[\'unmeasurable\'],f.j=void 0,f.m=0,f.c=[],f.a&&(a=f.a,c={},a=new B((c.x=0,c.y=0,c.width=a.width,c.height=a.height,c),a.a),f.a=a),f.b=Ha(),f;if(\'backgrounded\'===c)D(f,\'backgrounded\');else if(void 0!==f.a){for(a=0;a<f.h.length;a++)La(f,f.h[a])&&f.o.push(f.h[a]);for(a=0;a<f.i.length;a++){if(c=La(f,f.i[a])){a:{c=f.i[a];for(d=0;d<f.c.length;d++)if(f.c[d].J(c)){c=!0;break a}c=!1}c=!c}c&&(D(f,\'obstructed\'),f.c.push(f.i[a]))}Ka(f)}else D(f,\n\'notFound\');return f}\nfunction Na(a,b,c,d){var e=b.isCreative?!0:b.adSessionId===d;if(e){c.a=b;var f=wa(c.a);a=Ia(c.g,f);var l=c.a;\'notAttached\'===l.notVisibleReason||\'noWindowFocus\'===l.notVisibleReason||\'noAdView\'===l.notVisibleReason?(D(c,\'notFound\'),c.b=new B(Ha(),!1)):(l=c.a,\'viewInvisible\'===l.notVisibleReason||\'viewGone\'===l.notVisibleReason||\'viewNotVisible\'===l.notVisibleReason||\'viewAlphaZero\'===l.notVisibleReason||\'viewHidden\'===l.notVisibleReason||void 0!==c.a.notVisibleReason||za(c.a)?(D(c,\'hidden\'),c.b=new B(Ha(),\n!1)):(c.a.g||(D(c,\'backgrounded\'),D(c,\'noWindowFocus\')),Ja(a,f)&&D(c,\'clipped\'),c.b=new B(a,!1)))}else if(f=!0,b.a&&(f=-1!==b.isFriendlyObstructionFor.indexOf(d)?!1:!1===b.clipsToBounds),f){l=b.childViews;for(var g=0;g<l.length;g++)f=void 0!==c.a,Na(a,new B(l[g],f),c,d)}e||void 0===c.a||(b.a?-1!==b.isFriendlyObstructionFor.indexOf(d)?c.h.push(b):c.i.push(b):(e=wa(b),d=wa(c.b),C(c.b),!za(c.b)&&b.clipsToBounds&&(b=Ia(d,e),Ja(b,d)&&(D(c,\'clipped\'),c.b=new B(b,!1)))))};function Oa(a,b){this.y=this.x=0;this.width=a;this.height=b};function Pa(){return{apiVersion:\'1.0\',accessMode:\'limited\',environment:\'app\',omidJsInfo:{omidImplementer:\'omsdk\',serviceVersion:\'1.3.37-iab3566\'}}}function Qa(){this.adSessionId=null;this.c=Pa();this.o=null;this.m=\'foregrounded\';this.l=this.i=\'none\';this.j=this.g=this.f=this.h=this.a=this.b=this.B=this.u=null;this.C=!0;this.v=new Map}var G;function H(){G||(G=new Qa);return G};var I=function(){if(\'undefined\'!==typeof omidGlobal&&omidGlobal)return omidGlobal;if(\'undefined\'!==typeof global&&global)return global;if(\'undefined\'!==typeof window&&window)return window;if(\'undefined\'!==typeof globalThis&&globalThis)return globalThis;var a=Function(\'return this\')();if(a)return a;throw Error(\'Could not determine global object context.\');}();function Ra(a,b){this.a=a;this.b=b}t.Object.defineProperties(Ra.prototype,{event:{configurable:!0,enumerable:!0,get:function(){return this.a}},origin:{configurable:!0,enumerable:!0,get:function(){return this.b}}});function J(a){for(var b=[],c=0;c<arguments.length;++c)b[c]=arguments[c];Sa(function(){throw new (Function.prototype.bind.apply(Error,[null,\'Could not complete the test successfully - \'].concat(q(b))));},function(){return console.error.apply(console,q(b))})}function Ta(a){for(var b=[],c=0;c<arguments.length;++c)b[c]=arguments[c];Sa(function(){},function(){return console.error.apply(console,q(b))})}\nfunction Sa(a,b){\'undefined\'!==typeof jasmine&&jasmine?a():\'undefined\'!==typeof console&&console&&console.error&&b()};function Ua(){this.f=[];this.b=[];this.c=[];this.g=[];this.i={};this.a=H()}function Va(a){a.f=[];a.b=[];a.c=[];a.g=[];a.i={};G.adSessionId=null;G.c=Pa();G.o=null;G.G=void 0;G.K=void 0;G.H=null;G.I=null;G.D=null;G.m=\'foregrounded\';G.i=\'none\';G.l=\'none\';G.u=null;G.B=null;G.b=null;G.a=null;G.h=null;G.f=null;G.g=null;G.j=null;G.C=!0;G.v=new Map}\nfunction Wa(a,b){void 0!==a.a&&a.a.adSessionId&&!1!==Xa(a,b)&&a.c.filter(function(c){return c.type===b.event.type}).forEach(function(c){return a.h(c.F,b.event)})}function Ya(a,b){a.f.push(b);Wa(a,b)}function Za(a,b,c){void 0!==a.a&&a.a.adSessionId&&a.f.filter(function(d){return d.event.type===b&&Xa(a,d)}).map(function(d){return d.event}).forEach(c)}\nfunction Xa(a,b){var c=b.event.type,d=-1!==Object.values(A).indexOf(c)&&\'volumeChange\'!==c;return\'impression\'===c||\'loaded\'===c&&a.a.a?b.origin===H().l:d?b.origin===H().i:!0}function $a(a,b,c){\'media\'===b||\'video\'===b?ab(a,c):(a.c.push({type:b,F:c}),Za(a,b,c))}function ab(a,b){Object.keys(A).forEach(function(c){c=A[c];a.c.push({type:c,F:b});Za(a,c,b)})}function bb(a,b,c,d){var e={O:c,L:d,F:b};a.g.push(e);a.b.forEach(function(f){var l=cb(f);\'sessionStart\'===f.event.type&&db(a,l,e);a.h(b,l)})}\nfunction eb(a,b,c){var d=K(a,\'sessionError\',\'native\',{errorType:b,message:c});a.b.push(d);a.g.forEach(function(e){a.h(e.F,d.event)})}function fb(a,b){a.i=Object.assign(a.i,b);b=a.a.c;if(void 0!==b){b=Object.assign({},gb(a,hb(a,{context:b}),!0),{supportsLoadedEvent:!!a.a.a||\'video\'==a.a.b});Object.assign(b,{pageUrl:null,contentUrl:a.a.o});var c=K(a,\'sessionStart\',\'native\',b);a.b.push(c);a.g.forEach(function(d){var e=d.F,f=cb(c);db(a,f,d);a.h(e,f)},a);ib(a)}}\nfunction db(a,b,c){c.O&&(b.data.verificationParameters=a.i[c.O]);c.L&&(c=a.a.v.get(c.L))&&(b.data.verificationParameters=c.verificationParameters,b.data.context.accessMode=c.accessMode,\'full\'===c.accessMode&&(a.a.g&&(b.data.context.videoElement=a.a.g),a.a.f&&(b.data.context.slotElement=a.a.f)))}function jb(a){var b=a.g,c=K(a,\'sessionFinish\',\'native\');a.b.push(c);var d=a.a.c;d&&\'native\'==d.adSessionType||Va(a);b.forEach(function(e){return a.h(e.F,c.event)})}\nUa.prototype.h=function(a,b){for(var c=[],d=1;d<arguments.length;++d)c[d-1]=arguments[d];try{a.apply(null,q(c))}catch(e){Ta(e)}};function kb(a,b){var c=(c=H().D)?Fa(c):void 0;c=gb(a,hb(a,c));Ya(a,K(a,\'impression\',b,c))}function lb(a,b,c){if(a.a.a||\'display\'!=a.a.b)b=K(a,\'loaded\',b,gb(a,hb(a,void 0===c?null:c))),Ya(a,b)}\nfunction mb(a,b,c,d){\'start\'!==b&&\'volumeChange\'!==b||null!=(d&&d.deviceVolume)||(d.deviceVolume=a.a.u);if(d&&(\'start\'===b||\'volumeChange\'===b)){var e=d.videoPlayerVolume,f=d.mediaPlayerVolume;null!=e?(Object.assign(d,{mediaPlayerVolume:e}),a.a.B=e):null!=f&&(Object.assign(d,{videoPlayerVolume:f}),a.a.B=f)}Ya(a,K(a,b,c,d))}\nfunction ib(a){var b=a.f.filter(function(f){return Object.values(A).includes(f.event.type)&&\'video\'==a.a.b&&f.origin===a.a.i||\'loaded\'==f.event.type&&\'display\'==a.a.b&&f.origin===a.a.l?!0:!1}).map(function(f){return f.event}),c=a.a.adSessionId||\'\',d={};b=p(b);for(var e=b.next();!e.done;d={w:d.w},e=b.next()){d.w=e.value;d.w.adSessionId||(d.w.adSessionId=c);if(\'loaded\'==d.w.type){if(!a.a.a&&\'display\'==a.a.b)continue;d.w.data=gb(a,hb(a,d.w.data))}a.c.filter(function(f){return function(l){return l.type===\nf.w.type}}(d)).forEach(function(f){return function(l){return l.F(f.w)}}(d))}}function nb(a,b,c){a:{c=new Set(c);a=p(a.f.concat(a.b));for(var d=a.next();!d.done;d=a.next())if(d=d.value,c.has(d.event.type)&&d.origin!=b){b=!0;break a}b=!1}return b?(J(\'Event owner cannot be registered after its events have already been published.\'),!1):!0}function ob(a,b){nb(a,b,Object.values(A))&&L(a,b)&&(a.a.i=b)}function pb(a,b){nb(a,b,[\'impression\'])&&qb(a,b)&&(a.a.l=b)}\nfunction qb(a,b){var c=a.a.l;return\'none\'!=c&&c!=b?(J(\'Impression event is owned by \'+(a.a.l+\', not \')+(b+\'.\')),!1):!0}function L(a,b){var c=a.a.i;return\'none\'!=c&&c!=b?(J(\'Media events are owned by \'+(a.a.i+\', not \'+b+\'.\')),!1):!0}function gb(a,b,c){c=void 0===c?!1:c;b=Object.assign({},b);a.a.b&&Object.assign(b,{mediaType:a.a.b});a.a.a&&(c||\'definedByJavaScript\'!==a.a.a)&&Object.assign(b,{creativeType:a.a.a});return b}function hb(a,b){return a.a.h?Object.assign({},b,{impressionType:a.a.h}):b}\nfunction K(a,b,c,d){return new Ra({adSessionId:a.a.adSessionId||\'\',timestamp:(new Date).getTime(),type:b,data:d},c)}function cb(a){a=a.event;return{adSessionId:a.adSessionId,timestamp:a.timestamp,type:a.type,data:a.data}};function rb(a,b,c){\'container\'===b&&void 0!==a.a.G&&void 0!==a.a&&null!=a.a.adSessionId&&(a.a.H=Ma(a.c,a.a.G,a.a.m,a.a.adSessionId,!0));b=a.a;var d=b.H,e=b.I;if(d)if(e){b=new Ea;var f=d.j,l=d.a,g=d.b,h=e.a,k=e.b;f&&l&&g&&h&&k&&(Ga(b,f),b.l=new B(l,!1),b.v=new B(g,!1),b.i=Object.assign([],d.i),b.c=Object.assign([],d.c),b.h=Object.assign([],d.h),b.o=Object.assign([],d.o),b.f=Object.assign([],e.f,d.f),d=b.l.x,e=b.l.y,h=new B(h,!1),k=new B(k,!1),xa(h,d,e),xa(k,d,e),b.a=h,b.b=Ia(k,g),Ka(b))}else b=d;else b=\nnull;g=a.a.D;if(b&&!b.J(g)||c)g=Fa(b),c&&(g.adView.reasons=g.adView.reasons||[c]),c=a.b,\'audio\'!=c.a.a&&Ya(c,K(c,\'geometryChange\',\'native\',g)),a.a.D=b};function M(a){return\'object\'===typeof a}function sb(a){return\'number\'===typeof a&&!isNaN(a)&&0<=a}function N(a){return\'string\'===typeof a}function O(a,b){return N(a)&&-1!==Object.values(b).indexOf(a)}function tb(a){return!(!a||!a.tagName||\'iframe\'!==a.tagName.toLowerCase())};function P(a,b,c){this.f=a;this.K=b;this.G=c;this.c=H();this.b=null;this.a=this.g=this.u=void 0;this.I=!0;this.B=void 0;Q(this)}function Q(a){if(!a.b){var b;a:{if((b=a.f.document)&&b.getElementsByClassName&&(b=b.getElementsByClassName(\'omid-element\'))){if(1==b.length){b=b[0];break a}1<b.length&&a.I&&(eb(a.G,\'generic\',\"More than one element with \'omid-element\' class name.\"),a.I=!1)}b=null}if(b&&b.tagName&&\'video\'===b.tagName.toLowerCase())a.c.g=b;else if(b&&b.tagName)a.c.f=b;else return;ub(a)}}\nfunction ub(a){a.c.g?(a.b=a.c.g,a.i()):a.c.f&&(a.b=a.c.f,tb(a.b)?a.c.j&&a.i():a.i())}function vb(a){a.a&&(tb(a.b)?a.c.j&&(a.D(),wb(a)):(a.D(),wb(a)))}P.prototype.m=function(){this.B&&(this.f.document.removeEventListener(\'visibilitychange\',this.B),this.B=void 0)};P.prototype.i=function(){};function wb(a){a.u&&(a.c.I=a.u,rb(a.K,\'creative\'))}function xb(a){if(a.a&&a.c.j){var b=new B(a.c.j,!1);xa(b,a.a.x,a.a.y);b.clipsToBounds=!0;return b}};function yb(a,b,c){return zb(a,\'setInterval\')(b,c)}function Ab(a,b){zb(a,\'clearInterval\')(b)}function Bb(a,b){zb(a,\'clearTimeout\')(b)}function zb(a,b){return a.a&&a.a[b]?a.a[b]:Cb(a,b)}\nfunction Db(a,b,c,d){if(a.a.document&&a.a.document.body){var e=a.a.document.createElement(\'img\');e.width=1;e.height=1;e.style.display=\'none\';e.src=b;c&&e.addEventListener(\'load\',function(){return c()});d&&e.addEventListener(\'error\',function(){return d()});a.a.document.body.appendChild(e)}else Cb(a,\'sendUrl\')(b,c,d)}function Cb(a,b){if(a.a&&a.a.omidNative&&a.a.omidNative[b])return a.a.omidNative[b].bind(a.a.omidNative);throw Error(\'Native interface method \"\'+b+\'\" not found.\');};function R(a,b,c,d,e){P.call(this,a,c,e);this.l=b;this.h=void 0;this.j=d}r(R,P);R.prototype.m=function(){void 0!==this.h&&(Ab(this.j,this.h),this.h=void 0);P.prototype.m.call(this)};R.prototype.i=function(){var a=this;P.prototype.i.call(this);null==this.b?this.h=void 0:void 0===this.h&&(this.h=yb(this.j,function(){return Eb(a)},200),Eb(this))};\nR.prototype.D=function(){if(this.g){var a=xb(this);if(a){this.a.isCreative=!1;a.isCreative=!0;for(var b=!1,c=0;c<this.a.childViews.length;c++)if(this.a.childViews[c].isCreative){this.a.childViews[c]=a;b=!0;break}b||this.a.childViews.push(a)}else this.a.isCreative=!0;this.u=Ma(this.l,this.g,this.c.m,this.c.adSessionId,this.C())}};R.prototype.C=function(){return!0};\nfunction Eb(a){if(void 0!==a.h){b:{try{var b=a.f.top;var c=0<=b.innerHeight&&0<=b.innerWidth;break b}catch(d){}c=!1}c?(c=a.f.top,c=new B(new Oa(c.innerWidth,c.innerHeight),!1)):c=new B(new Oa(0,0),!1);b=a.b.getBoundingClientRect();if(null==b.x||isNaN(b.x))b.x=b.left;if(null==b.y||isNaN(b.y))b.y=b.top;b=new B(b,!1);c.J(a.g)&&b.J(a.a)||(a.a=b,a.a.clipsToBounds=!0,a.g=c,a.g.childViews.push(a.a),vb(a))}};function S(a,b,c,d){P.call(this,a,c,d);this.o=this.j=this.l=this.h=void 0;this.H=!1;this.v=void 0}r(S,P);S.prototype.m=function(){this.h&&this.h.disconnect();Fb(this);P.prototype.m.call(this)};S.prototype.i=function(){P.prototype.i.call(this);this.b&&(this.h||(this.h=Gb(this)),Hb(this),Ib(this.b)&&Jb(this))};\nS.prototype.D=function(){if(this.a&&this.v){var a=xb(this);if(a){var b=a;var c=this.v;var d=Math.max(a.x,c.x);var e=Math.max(a.y,c.y),f=Math.min(a.endX,c.endX);a=Math.min(a.endY,c.endY);f<=d||a<=e?d=null:(c={},d=new B((c.x=d,c.y=e,c.width=Math.abs(f-d),c.height=Math.abs(a-e),c),!1));d||(d=new B({x:0,y:0,width:0,height:0},!1))}else b=this.a,d=this.v;e=new Ea;this.g&&Ga(e,this.g);e.a=b;e.b=d;Ka(e);this.H?za(e.a)?D(e,\'hidden\'):100===e.m||D(e,\'clipped\'):D(e,\'viewport\');this.u=e}};S.prototype.C=function(){return!0};\nfunction Fb(a){a.l&&(a.l.disconnect(),a.l=void 0);a.j&&(a.j.disconnect(),a.j=void 0);a.o&&((0,a.f.removeEventListener)(\'resize\',a.o),a.o=void 0)}function Hb(a){a.h&&a.b&&(a.h.unobserve(a.b),a.h.observe(a.b))}function Ib(a){a=a.getBoundingClientRect();return 0==a.width||0==a.height}\nfunction Gb(a){return new a.f.IntersectionObserver(function(b){try{if(b.length){for(var c,d=b[0],e=1;e<b.length;e++)b[e].time>d.time&&(d=b[e]);c=d;a.g=Kb(c.rootBounds);a.a=Kb(c.boundingClientRect);a.v=Kb(c.intersectionRect);a.H=!!c.isIntersecting;vb(a)}}catch(f){a.m(),eb(a.G,\'generic\',\'Problem handling IntersectionObserver callback: \'+f.message)}},{root:null,rootMargin:\'0px\',threshold:[0,.1,.2,.3,.4,.5,.6,.7,.8,.9,1]})}\nfunction Jb(a){a.f.ResizeObserver?a.l||(a.l=Lb(a,function(){return Mb(a)}),a.l.observe(a.b)):(a.o||(a.o=function(){return Mb(a)},(0,a.f.addEventListener)(\'resize\',a.o)),a.j||(a.j=new MutationObserver(function(){return Mb(a)}),a.j.observe(a.b,{childList:!1,attributes:!0,subtree:!1})))}function Mb(a){a.b&&!Ib(a.b)&&(Hb(a),Fb(a))}function Lb(a,b){return new a.f.ResizeObserver(b)}function Kb(a){if(a&&null!==a.x&&null!==a.y&&null!==a.width&&null!==a.height)return new B(a,!1)};function Nb(a){return a&&M(a)?Object.entries(a).reduce(function(b,c){var d=p(c);c=d.next().value;d=d.next().value;return b&&N(c)&&null!=d&&M(d)&&N(d.resourceUrl)},!0):!1};function T(a,b,c,d){this.b=a;this.method=b;this.version=c;this.a=d}function Pb(a){return!!a&&void 0!==a.omid_message_guid&&void 0!==a.omid_message_method&&void 0!==a.omid_message_version&&\'string\'===typeof a.omid_message_guid&&\'string\'===typeof a.omid_message_method&&\'string\'===typeof a.omid_message_version&&(void 0===a.omid_message_args||void 0!==a.omid_message_args)}function Qb(a){return new T(a.omid_message_guid,a.omid_message_method,a.omid_message_version,a.omid_message_args)}\nfunction Rb(a){var b={};b=(b.omid_message_guid=a.b,b.omid_message_method=a.method,b.omid_message_version=a.version,b);void 0!==a.a&&(b.omid_message_args=a.a);return b};function Sb(a){this.c=a};function U(a){this.c=a;this.handleExportedMessage=U.prototype.f.bind(this)}r(U,Sb);U.prototype.b=function(a,b){b=void 0===b?this.c:b;if(!b)throw Error(\'Message destination must be defined at construction time or when sending the message.\');b.handleExportedMessage(Rb(a),this)};U.prototype.f=function(a,b){Pb(a)&&this.a&&this.a(Qb(a),b)};function Tb(a){return Ub(a,\'SessionService.\')}function Ub(a,b){return(a=a.match(new RegExp(\'^\'+b+\'(.*)\')))&&a[1]};function Vb(a,b){this.c=b=void 0===b?I:b;var c=this;a.addEventListener(\'message\',function(d){if(\'object\'===typeof d.data){var e=d.data;Pb(e)&&d.source&&c.a&&c.a(Qb(e),d.source)}})}r(Vb,Sb);Vb.prototype.b=function(a,b){b=void 0===b?this.c:b;if(!b)throw Error(\'Message destination must be defined at construction time or when sending the message.\');b.postMessage(Rb(a),\'*\')};function Wb(){return\'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx\'.replace(/[xy]/g,function(a){var b=16*Math.random()|0;return\'y\'===a?(b&3|8).toString(16):b.toString(16)})};function Xb(a){if(!a.a||!a.a.document)throw Error(\'OMID Service Script is not running within a window.\');var b=a.b;a.b=[];b.forEach(function(c){try{var d=a.c.C?\'limited\':\'full\',e=O(c.accessMode,sa)?c.accessMode:null;var f=e?\'full\'==e&&\'limited\'==d?d:\'domain\'==e?\'limited\':e:d;c.accessMode=f;a:{var l=c.resourceUrl,g=a.a.location.origin;try{var h=new URL(l,g);break a}catch(V){}try{h=new URL(l);break a}catch(V){}h=null}if(d=h){var k=Wb(),m=a.a.document,u=m.createElement(\'iframe\');u.id=\'omid-verification-script-frame-\'+\nk;u.style.display=\'none\';[\'full\',\'limited\'].includes(f)?u.srcdoc=\"<html><head>\\n<script type=\\\"text/javascript\\\">window[\'omidVerificationProperties\'] = {\\n\'serviceWindow\': window.parent,\\n\'injectionSource\': \'app\',\\n\'injectionId\': \'\"+(k+\'\\\',\\n};\\x3c/script>\\n<script type=\"text/javascript\" src=\"\')+d.href+\'\">\\x3c/script>\\n</head><body></body></html>\':\'domain\'==f&&(u.src=Yb(a,k,d).href);[\'domain\',\'limited\'].includes(f)&&(u.sandbox=\'allow-scripts\');m.body.appendChild(u);var w=c.vendorKey,E=c.verificationParameters;\nw=void 0===w?\'\':w;E=void 0===E?\'\':E;w&&\'string\'===typeof w&&\'\'!==w&&E&&\'string\'===typeof E&&\'\'!==E&&(a.f.i[w]=E);a.c.v.set(k,c)}}catch(V){Ta(\'OMID verification script \'+c.resourceUrl+\' failed to load: \'+V)}})}\nfunction Yb(a,b,c){var d=\'/.well-known/omid/omloader-v1.html#\';(new Map([[\'verificationScriptUrl\',c.href],[\'injectionId\',b]])).forEach(function(e,f){d+=encodeURIComponent(f)+\'=\'+encodeURIComponent(e)+\'&\'});b=null;try{b=new URL(d,a.a.parent.location.origin)}catch(e){throw Error(\'OMID Service Script cannot access the parent window.\');}return b};function Zb(){var a=$b,b=ac,c=this;this.c=X;this.b=a;this.a=H();this.g=b;this.f=!1;this.registerSessionObserver(function(d){return bc(c,d)})}n=Zb.prototype;n.registerSessionObserver=function(a){bb(this.c,a)};n.setSlotElement=function(a){a&&a.tagName?(this.a.f=a,this.b&&ub(this.b)):J(\'setSlotElement called with a non-HTMLElement.  It will be ignored.\')};n.setElementBounds=function(a){this.a.j=a;this.b&&ub(this.b);this.b&&vb(this.b)};n.error=function(a,b){eb(this.c,a,b)};\nn.registerAdEvents=function(){pb(this.c,\'javascript\')};n.registerMediaEvents=function(){ob(this.c,\'javascript\')};function Y(a,b,c){\'impression\'==b?qb(a.c,\'javascript\')&&(kb(a.c,\'javascript\'),a.b&&Q(a.b)):(\'loaded\'==b?(c=void 0===c?null:c,L(a.c,\'javascript\')&&lb(a.c,\'javascript\',c)):L(a.c,\'javascript\')&&mb(a.c,b,\'javascript\',c),[\'loaded\',\'start\'].includes(b)&&a.b&&Q(a.b))}n.injectVerificationScriptResources=function(a){var b=this.g;b.b.push.apply(b.b,q(a));if(this.f)try{Xb(this.g)}catch(c){J(c.message)}};\nn.setCreativeType=function(a,b){b=void 0===b?null:b;if(!this.a.b||this.a.a)this.a.a=a,\'video\'==a||\'audio\'==a?this.a.b=\'video\':\'htmlDisplay\'==a||\'nativeDisplay\'==a?this.a.b=\'display\':\'definedByJavaScript\'==a&&b&&(this.a.b=\'none\'==b?\'display\':\'video\')};n.setImpressionType=function(a){if(!this.a.b||this.a.a)this.a.h=a};\nfunction bc(a,b){if(\'sessionStart\'===b.type){a.f=!0;try{Xb(a.g)}catch(c){J(c.message)}}\'sessionFinish\'===b.type&&(a.f=!1,(b=H().c)&&\'native\'==b.adSessionType||a.registerSessionObserver(function(c){return bc(a,c)}))}n.setClientInfo=function(a,b,c){var d=this.a.c||{};d.omidJsInfo=Object.assign({},d.omidJsInfo,{sessionClientVersion:a,partnerName:b,partnerVersion:c});this.a.c=d;return this.a.c.omidJsInfo.serviceVersion};function cc(a){return/\\d+\\.\\d+\\.\\d+(-.*)?/.test(a)}function dc(a){a=a.split(\'-\')[0].split(\'.\');for(var b=[\'1\',\'0\',\'3\'],c=0;3>c;c++){var d=parseInt(a[c],10),e=parseInt(b[c],10);if(d>e)break;else if(d<e)return!1}return!0};function ec(a,b){return cc(a)&&dc(a)?b?b:[]:b&&\'string\'===typeof b?JSON.parse(b):[]};var fc=new function(){};function gc(){var a=hc;var b=void 0===b?omidGlobal:b;this.a=a;this.g=b;this.b=new U;this.g.omid=this.g.omid||{};this.g.omid.v1_SessionServiceCommunication=this.b;this.f=b&&b.addEventListener&&b.postMessage?new Vb(b):null;this.c=null;this.b.a=this.h.bind(this);this.f&&(this.f.a=this.i.bind(this))}gc.prototype.h=function(a,b){null!=Tb(a.method)&&ic(this,fc)&&jc(this,a,b,this.b)};gc.prototype.i=function(a,b){null!=Tb(a.method)&&ic(this,b)&&jc(this,a,b,this.f)};\nfunction ic(a,b){a.c||(a.c=b);return a.c!=b?(J(\'The source of session client messages cannot be changed from the source of the first message.\'),!1):!0}\nfunction jc(a,b,c,d){function e(h){for(var k=[],m=0;m<arguments.length;++m)k[m]=arguments[m];k=new T(f,\'response\',g,cc(g)&&dc(g)?k:JSON.stringify(k));d.b(k,c)}var f=b.b,l=b.method,g=b.version;b=ec(g,b.a);try{kc(a,l,e,b)}catch(h){d.b(new T(f,\'error\',g,\'\\n        name: \'+h.name+\'\\n        message: \'+h.message+\'\\n        filename: \'+h.filename+\'\\n        lineNumber: \'+h.lineNumber+\'\\n        columnNumber: \'+h.columnNumber+\'\\n        stack: \'+h.stack+\'\\n        toString(): \'+h.toString()),c)}}\nfunction kc(a,b,c,d){if(null!=Tb(b))switch(Tb(b)){case \'registerAdEvents\':a.a.registerAdEvents();break;case \'registerMediaEvents\':a.a.registerMediaEvents();break;case \'registerSessionObserver\':a.a.registerSessionObserver(c);break;case \'setSlotElement\':c=p(d).next().value;a.a.setSlotElement(c);break;case \'setVideoElement\':c=p(d).next().value;a=a.a;c&&c.tagName&&\'video\'===c.tagName.toLowerCase()?(a.a.g=c,a.b&&ub(a.b)):J(\'setVideoElement called with a non-HTMLVideoElement. It will be ignored.\');break;\ncase \'setElementBounds\':c=p(d).next().value;a.a.setElementBounds(c);break;case \'startSession\':J(\'Session start from JS is not supported in mobile app.\');break;case \'finishSession\':J(\'Session finish from JS is not supported in mobile app.\');break;case \'impressionOccurred\':Y(a.a,\'impression\');break;case \'loaded\':(c=p(d).next().value)?(b={skippable:c.isSkippable,autoPlay:c.isAutoPlay,position:c.position},c.isSkippable&&(b.skipOffset=c.skipOffset),Y(a.a,\'loaded\',b)):Y(a.a,\'loaded\');break;case \'start\':b=\np(d);c=b.next().value;b=b.next().value;Y(a.a,\'start\',{duration:c,mediaPlayerVolume:b});break;case \'firstQuartile\':Y(a.a,\'firstQuartile\');break;case \'midpoint\':Y(a.a,\'midpoint\');break;case \'thirdQuartile\':Y(a.a,\'thirdQuartile\');break;case \'complete\':Y(a.a,\'complete\');break;case \'pause\':Y(a.a,\'pause\');break;case \'resume\':Y(a.a,\'resume\');break;case \'bufferStart\':Y(a.a,\'bufferStart\');break;case \'bufferFinish\':Y(a.a,\'bufferFinish\');break;case \'skipped\':Y(a.a,\'skipped\');break;case \'volumeChange\':c={mediaPlayerVolume:p(d).next().value};\nY(a.a,\'volumeChange\',c);break;case \'playerStateChange\':c={state:p(d).next().value};Y(a.a,\'playerStateChange\',c);break;case \'adUserInteraction\':c={interactionType:p(d).next().value};Y(a.a,\'adUserInteraction\',c);break;case \'setClientInfo\':var e=p(d);b=e.next().value;d=e.next().value;e=e.next().value;a=a.a.setClientInfo(b,d,e);c(a);break;case \'injectVerificationScriptResources\':c=p(d).next().value;a.a.injectVerificationScriptResources(c);break;case \'setCreativeType\':c=p(d).next().value;a.a.setCreativeType(c);\nbreak;case \'setImpressionType\':c=p(d).next().value;a.a.setImpressionType(c);break;case \'setContentUrl\':c=p(d).next().value;a.a.a.o=c;break;case \'sessionError\':b=p(d),c=b.next().value,b=b.next().value,a.a.error(c,b)}};function Z(){var a=X,b=lc,c=mc,d=$b;this.f=hc;this.a=a;this.c=b;this.h=c;this.g=d;this.b=H()}n=Z.prototype;\nn.T=function(a){if(!(!(a&&M(a)&&O(a.impressionOwner,qa))||\'videoEventsOwner\'in a&&null!=a.videoEventsOwner&&!O(a.videoEventsOwner,qa)||\'mediaEventsOwner\'in a&&null!=a.mediaEventsOwner&&!O(a.mediaEventsOwner,qa))){if(a.creativeType&&a.impressionType){var b=a.mediaEventsOwner;null==this.b.a&&this.f.setCreativeType(a.creativeType,b);null==this.b.h&&(this.b.h=a.impressionType);ob(this.a,b)}else b=a.videoEventsOwner,this.b.b=null==b||\'none\'===b?\'display\':\'video\',this.b.a=null,this.b.h=null,ob(this.a,b);\npb(this.a,a.impressionOwner);a&&null!=a.isolateVerificationScripts&&\'boolean\'===typeof a.isolateVerificationScripts&&(this.b.C=a.isolateVerificationScripts)}};\nn.W=function(a,b,c,d){var e;if(M(b)){if(e=O(b.environment,ua)&&O(b.adSessionType,pa))e=b.omidNativeInfo,e=M(e)?N(e.partnerName)&&N(e.partnerVersion):!1;e&&(e=b.app,e=M(e)?N(e.libraryVersion)&&N(e.appId):!1)}else e=!1;e&&(Nb(d)&&(this.b.v=new Map(Object.entries(d))),d=this.f,c=void 0===c?null:c,null==a&&(a=Wb()),b.canMeasureVisibility=d.b.C(),d.a.adSessionId=a,a=d.a,e=b,void 0!==e.contentUrl&&(a.o=e.contentUrl,e.contentUrl=void 0),e=a.c||{},b.omidJsInfo=Object.assign({},e.omidJsInfo||{},b.omidJsInfo||\n{}),e=b=Object.assign({},e,b),a.C||(null!=a.g?(e.videoElement=a.g,e.accessMode=\'full\'):null!=a.f&&(e.slotElement=a.f,e.accessMode=\'full\')),a.c=b,fb(d.c,c),d.b&&Q(d.b))};n.U=function(){var a=this.f;jb(a.c);a.b.m()};n.$=function(a){M(a)&&sb(a.x)&&sb(a.y)&&sb(a.width)&&sb(a.height)&&(this.b.G=a,rb(this.c,\'container\'))};n.aa=function(a){O(a,ta)&&(this.b.m=a,\'backgrounded\'===a?rb(this.c,\'container\',\'backgrounded\'):rb(this.c,\'container\'))};n.X=function(a){\'impression\'===a&&(this.M(),this.g&&Q(this.g))};\nn.M=function(){qb(this.a,\'native\')&&kb(this.a,\'native\')};n.V=function(a){a=void 0===a?null:a;L(this.a,\'native\')&&lb(this.a,\'native\',a)};n.error=function(a,b){O(a,oa)&&eb(this.a,a,b)};n.Y=function(a,b){this.N(a,b)};n.N=function(a,b){L(this.a,\'native\')&&O(a,A)&&(void 0===b||M(b))&&(\'loaded\'==a?lb(this.a,\'native\',b):mb(this.a,a,\'native\',b))};\nn.Z=function(a){if(\'none\'!==this.a.a.i&&\'number\'===typeof a&&!isNaN(a)){this.b.u=a;a=this.h;var b=a.a.B;null!=b&&mb(a.b,\'volumeChange\',\'native\',{mediaPlayerVolume:b,deviceVolume:a.a.u})}};Z.prototype.startSession=Z.prototype.W;Z.prototype.error=Z.prototype.error;Z.prototype.finishSession=Z.prototype.U;Z.prototype.publishAdEvent=Z.prototype.X;Z.prototype.publishImpressionEvent=Z.prototype.M;Z.prototype.publishVideoEvent=Z.prototype.Y;Z.prototype.publishMediaEvent=Z.prototype.N;\nZ.prototype.publishLoadedEvent=Z.prototype.V;Z.prototype.setNativeViewHierarchy=Z.prototype.$;Z.prototype.setState=Z.prototype.aa;Z.prototype.setDeviceVolume=Z.prototype.Z;Z.prototype.init=Z.prototype.T;function nc(){var a=X,b=oc;var c=void 0===c?I:c;this.g=a;this.a=b;this.h={};this.f={};this.c=new U;c.omid=c.omid||{};c.omid.v1_VerificationServiceCommunication=this.c;this.b=null;c&&c.addEventListener&&c.postMessage&&(this.b=new Vb(c));this.c.a=this.i.bind(this);this.b&&(this.b.a=this.j.bind(this))}function pc(a,b,c,d){Db(a.a,b,c,d)}function qc(a,b,c,d){Cb(a.a,\'downloadJavaScriptResource\')(b,c,d)}nc.prototype.j=function(a,b){this.b&&rc(this,a,b,this.b)};nc.prototype.i=function(a,b){rc(this,a,b,this.c)};\nfunction rc(a,b,c,d){function e(F){for(var W=[],ra=0;ra<arguments.length;++ra)W[ra]=arguments[ra];W=new T(f,\'response\',g,cc(g)&&dc(g)?W:JSON.stringify(W));d.b(W,c)}var f=b.b,l=b.method,g=b.version;b=ec(g,b.a);if(null!=Ub(l,\'VerificationService.\')){l=Ub(l,\'VerificationService.\');try{switch(l){case \'addEventListener\':var h=p(b).next().value;$a(a.g,h,e);break;case \'addSessionListener\':var k=p(b),m=k.next().value,u=k.next().value;bb(a.g,e,m,u);break;case \'sendUrl\':var w=p(b).next().value;pc(a,w,function(){return e(!0)},\nfunction(){return e(!1)});break;case \'setTimeout\':var E=p(b),V=E.next().value,wc=E.next().value;a.h[V]=zb(a.a,\'setTimeout\')(e,wc);break;case \'clearTimeout\':var xc=p(b).next().value;Bb(a.a,a.h[xc]);break;case \'setInterval\':var Ob=p(b),yc=Ob.next().value,zc=Ob.next().value;a.f[yc]=yb(a.a,e,zc);break;case \'clearInterval\':var Ac=p(b).next().value;Ab(a.a,a.f[Ac]);break;case \'injectJavaScriptResource\':var Bc=p(b).next().value;qc(a,Bc,function(F){return e(!0,F)},function(){return e(!1)});break;case \'getVersion\':p(b).next();\nvar Cc=H().c.omidJsInfo;e(Cc.serviceVersion)}}catch(F){d.b(new T(f,\'error\',g,\'\\n              name: \'+F.name+\'\\n              message: \'+F.message+\'\\n              filename: \'+F.filename+\'\\n              lineNumber: \'+F.lineNumber+\'\\n              columnNumber: \'+F.columnNumber+\'\\n              stack: \'+F.stack+\'\\n              toString(): \'+F.toString()+\'\\n          \'),c)}}};function sc(){var a=I.document.createElement(\'iframe\');a.id=\'omid_v1_present\';a.name=\'omid_v1_present\';a.style.display=\'none\';I.document.body.appendChild(a)}function tc(){var a=new MutationObserver(function(b){b.forEach(function(c){\'BODY\'===c.addedNodes[0].nodeName&&(sc(),a.disconnect())})});a.observe(I.document.documentElement,{childList:!0})};var X=new Ua,oc=new function(){var a;this.a=a=void 0===a?omidGlobal:a};new nc;var uc=new function(){},vc=new function(){},lc=new function(){this.b=X;this.c=vc;this.a=H()},Dc;I?Dc=I.IntersectionObserver&&(I.MutationObserver||I.ResizeObserver)?new S(I,uc,lc,X):new R(I,vc,lc,oc,X):Dc=null;var $b=Dc,ac=new function(){var a=X;var b=void 0===b?I:b;this.f=a;this.a=b;this.c=H();this.b=[]},hc=new Zb,mc=new function(){var a=X,b=H();this.b=a;this.a=b};I.omidBridge=new Z;new gc;\nif(I.frames&&I.document&&!(\'omid_v1_present\'in I.frames)){var Ec;if(Ec=null==I.document.body)Ec=\'MutationObserver\'in I;Ec?tc():I.document.body?sc():I.document.write(\'<iframe style=\"display:none\" id=\"omid_v1_present\" name=\"omid_v1_present\"></iframe>\')};\n}).call(this, this);"

    const-string v8, "omid_js_string"

    const-string v2, "omid_js_store"

    move-object/from16 v18, v5

    const-string v5, "omidAdSession"

    move/from16 v19, v7

    const-class v7, Ljava/util/Map;

    move-object/from16 v20, v9

    const-string v9, "macros"

    move-object/from16 v21, v13

    const-string v13, "OMID_VIEWABILITY"

    if-ne v12, v10, :cond_13

    if-eqz v19, :cond_13

    move-object/from16 v10, p1

    check-cast v10, Lcom/inmobi/media/e8;

    iget-object v12, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v12, :cond_4

    move-object/from16 v22, v12

    const-string v12, "initOmidForNativeVideoAd "

    invoke-static {v4, v3, v12, v1}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v12}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v23, v3

    :goto_2
    :try_start_0
    iget-object v3, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_5

    const-string v12, "Processing OMID meta data to bootstrap impression tracking for this ad response"

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v12}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v4

    goto/16 :goto_c

    :cond_5
    :goto_3
    new-instance v31, Lcom/inmobi/media/Qc;

    iget-object v3, v10, Lcom/inmobi/media/e8;->a:Ljava/lang/String;

    iget-object v12, v10, Lcom/inmobi/media/e8;->b:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v10, Lcom/inmobi/media/e8;->c:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v10, Lcom/inmobi/media/e8;->d:Ljava/util/ArrayList;

    iget-object v10, v10, Lcom/inmobi/media/e8;->e:Ljava/util/ArrayList;

    move-object/from16 v28, v3

    iget-object v3, v1, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v3}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v30

    move-object/from16 v29, v10

    move-object/from16 v26, v12

    move-object/from16 v24, v31

    invoke-direct/range {v24 .. v30}, Lcom/inmobi/media/Qc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    move-object/from16 v31, v24

    new-instance v24, Lcom/inmobi/media/x7;

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->J()B

    move-result v25

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->L()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v10}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-nez v12, :cond_6

    const/16 v30, 0x0

    goto :goto_4

    :cond_6
    sget-boolean v22, Lcom/inmobi/media/W8;->a:Z

    invoke-virtual {v12}, Lcom/inmobi/media/j0;->h()Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lcom/inmobi/media/W8;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v12

    move-object/from16 v30, v12

    :goto_4
    iget-object v12, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v3

    move-object/from16 v29, v10

    move-object/from16 v32, v12

    invoke-direct/range {v24 .. v32}, Lcom/inmobi/media/x7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/x7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/Qc;Lcom/inmobi/media/L4;)V

    move-object/from16 v3, v24

    const-string v10, "VIDEO"

    invoke-virtual {v3, v10}, Lcom/inmobi/media/x7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-static {v10, v12}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/inmobi/media/j8;

    if-eqz v18, :cond_10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v4

    :try_start_1
    iget-object v4, v10, Lcom/inmobi/media/l7;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    check-cast v4, Lcom/inmobi/media/c8;

    move-object/from16 v24, v14

    iget-object v14, v4, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    instance-of v14, v4, Lcom/inmobi/media/g9;

    if-eqz v14, :cond_8

    invoke-virtual {v0, v9, v7}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    move-object/from16 v26, v7

    move-object v7, v4

    check-cast v7, Lcom/inmobi/media/g9;

    iget-object v7, v7, Lcom/inmobi/media/g9;->g:Ljava/lang/String;

    invoke-static {v7, v14}, Lcom/inmobi/media/r0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v9

    move-object v9, v4

    check-cast v9, Lcom/inmobi/media/g9;

    iget-object v9, v9, Lcom/inmobi/media/g9;->h:Ljava/lang/String;

    iget-object v4, v4, Lcom/inmobi/media/c8;->d:Ljava/lang/String;

    invoke-static {v4, v14}, Lcom/inmobi/media/r0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Lcom/inmobi/media/j2;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v9}, Lcom/inmobi/media/j2;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v14, v7}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v3, v22

    goto/16 :goto_c

    :cond_7
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v24

    move-object/from16 v4, v25

    move-object/from16 v7, v26

    move-object/from16 v9, v27

    goto :goto_5

    :cond_8
    move-object/from16 v14, v24

    move-object/from16 v4, v25

    goto :goto_5

    :cond_9
    move-object/from16 v24, v14

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    move-object/from16 v2, p1

    move-object/from16 v5, v18

    move/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v4, v22

    :goto_7
    move-object/from16 v3, v23

    :goto_8
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1, v3}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/x7;)Lcom/inmobi/media/l7;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "videoSkipOffset"

    const-string v7, "videoSkippable"

    if-eqz v3, :cond_c

    :try_start_2
    iget-object v9, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    iget v3, v3, Lcom/inmobi/media/l7;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    iget-object v3, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-object v3, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    const-string v4, "videoAutoPlay"

    iget-object v7, v10, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v9, "shouldAutoPlay"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v7, v9}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v4}, Lcom/inmobi/media/J;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Lcom/inmobi/media/m9;->a:Lcom/inmobi/media/n9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v11, Lcom/inmobi/media/A9;

    invoke-direct {v11, v10, v2}, Lcom/inmobi/media/A9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lcom/inmobi/media/A9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_f

    :cond_e
    move-object/from16 v2, v16

    :cond_f
    iget-object v8, v9, Lcom/inmobi/media/n9;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    invoke-static {v8, v2, v12, v4, v7}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/inmobi/media/f9;

    const-string v6, "native_video_ad"

    sget-object v7, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    const/4 v12, 0x0

    invoke-direct {v4, v6, v7, v2, v12}, Lcom/inmobi/media/f9;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_a

    check-cast v0, Lcom/inmobi/media/M4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v3, v22

    move-object/from16 v4, v24

    :try_start_3
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v2, p1

    move-object v4, v3

    :goto_b
    move-object/from16 v5, v18

    move/from16 v7, v19

    move-object/from16 v9, v20

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_10
    move-object/from16 v2, p1

    goto :goto_b

    :goto_c
    iget-object v2, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_11

    const-string v4, "Setting up impression tracking for OMID Native Video encountered an unexpected error: "

    move-object/from16 v7, v23

    invoke-static {v3, v7, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    move-object/from16 v7, v23

    :goto_d
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    move-object/from16 v9, v21

    invoke-static {v0, v9}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_12
    :goto_e
    move-object/from16 v2, p1

    move-object v4, v3

    move-object v3, v7

    move-object/from16 v5, v18

    move/from16 v7, v19

    move-object/from16 v9, v20

    goto/16 :goto_8

    :cond_13
    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v9, v21

    move-object v7, v3

    move-object v3, v4

    move-object v4, v14

    iget-object v10, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v10, :cond_14

    const-string v12, "initOmidForNativeDisplayAd "

    invoke-static {v3, v7, v12, v1}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v12

    check-cast v10, Lcom/inmobi/media/M4;

    invoke-virtual {v10, v3, v12}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :try_start_4
    new-instance v28, Lcom/inmobi/media/x7;

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->J()B

    move-result v29

    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->L()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-direct {v10, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v12}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-object v14, v1, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-nez v14, :cond_15

    const/16 v34, 0x0

    goto :goto_f

    :cond_15
    sget-boolean v21, Lcom/inmobi/media/W8;->a:Z

    invoke-virtual {v14}, Lcom/inmobi/media/j0;->h()Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14}, Lcom/inmobi/media/W8;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v14

    move-object/from16 v34, v14

    :goto_f
    iget-object v14, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v10

    move-object/from16 v33, v12

    move-object/from16 v36, v14

    invoke-direct/range {v28 .. v36}, Lcom/inmobi/media/x7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/x7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/Qc;Lcom/inmobi/media/L4;)V

    move-object/from16 v10, v28

    const-string v12, "CONTAINER"

    invoke-virtual {v10, v12}, Lcom/inmobi/media/x7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    const/4 v12, 0x0

    :try_start_5
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    check-cast v10, Lcom/inmobi/media/l7;

    if-eqz v18, :cond_12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v10, Lcom/inmobi/media/l7;->s:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v14, :cond_18

    :try_start_7
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/inmobi/media/c8;

    move-object/from16 v21, v10

    iget-object v10, v14, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    instance-of v10, v14, Lcom/inmobi/media/g9;

    if-eqz v10, :cond_17

    move-object/from16 v22, v13

    move-object/from16 v10, v26

    move-object/from16 v13, v27

    invoke-virtual {v0, v13, v10}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v10, v23

    check-cast v10, Ljava/util/Map;

    move-object/from16 v27, v13

    move-object v13, v14

    check-cast v13, Lcom/inmobi/media/g9;

    iget-object v13, v13, Lcom/inmobi/media/g9;->g:Ljava/lang/String;

    invoke-static {v13, v10}, Lcom/inmobi/media/r0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v23, v9

    :try_start_8
    move-object v9, v14

    check-cast v9, Lcom/inmobi/media/g9;

    iget-object v9, v9, Lcom/inmobi/media/g9;->h:Ljava/lang/String;

    iget-object v14, v14, Lcom/inmobi/media/c8;->d:Ljava/lang/String;

    invoke-static {v14, v10}, Lcom/inmobi/media/r0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13}, Lcom/inmobi/media/j2;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-static {v9}, Lcom/inmobi/media/j2;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v14, v13}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v9

    invoke-static {v9}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    goto :goto_13

    :catch_3
    move-exception v0

    :goto_11
    move-object/from16 v21, v7

    :goto_12
    const/4 v12, 0x0

    goto/16 :goto_16

    :cond_16
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v9

    invoke-static {v9}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    :goto_13
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v21

    move-object/from16 v13, v22

    move-object/from16 v9, v23

    goto :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v23, v9

    goto :goto_11

    :cond_17
    move-object/from16 v10, v21

    goto :goto_10

    :cond_18
    move-object/from16 v23, v9

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_19

    goto/16 :goto_e

    :cond_19
    iget-object v9, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    iget-object v10, v1, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v10}, Lcom/inmobi/media/J;->e()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v13, Lcom/inmobi/media/m9;->a:Lcom/inmobi/media/n9;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v14, :cond_1b

    move-object/from16 v21, v7

    :try_start_9
    new-instance v7, Lcom/inmobi/media/A9;

    invoke-direct {v7, v14, v2}, Lcom/inmobi/media/A9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/inmobi/media/A9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v2, 0x0

    :goto_14
    if-nez v2, :cond_1c

    goto :goto_15

    :catch_5
    move-exception v0

    goto :goto_12

    :cond_1b
    move-object/from16 v21, v7

    :goto_15
    move-object/from16 v2, v16

    :cond_1c
    iget-object v7, v13, Lcom/inmobi/media/n9;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    invoke-static {v7, v2, v12, v10, v11}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/inmobi/media/f9;

    const-string v7, "native_display_ad"

    sget-object v8, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const/4 v12, 0x0

    :try_start_a
    invoke-direct {v6, v7, v8, v2, v12}, Lcom/inmobi/media/f9;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1d

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :cond_1d
    move-object/from16 v2, p1

    move-object v4, v3

    move v8, v12

    move-object/from16 v5, v18

    move/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v3, v21

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto :goto_16

    :catch_7
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v23, v9

    goto/16 :goto_12

    :catch_8
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v23, v9

    :goto_16
    iget-object v2, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_1e

    const-string v4, "Setting up impression tracking for OMID Native Display encountered an unexpected error: "

    move-object/from16 v7, v21

    invoke-static {v3, v7, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_1e
    move-object/from16 v7, v21

    :goto_17
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    move-object/from16 v9, v23

    invoke-static {v0, v9}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    move-object/from16 v2, p1

    move-object v4, v3

    move-object v3, v7

    move v8, v12

    move-object/from16 v5, v18

    move/from16 v7, v19

    move-object/from16 v9, v20

    goto/16 :goto_1

    :cond_1f
    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_20
    :goto_18
    return-void
.end method

.method public a(Lcom/inmobi/media/h;ZS)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string p2, "ad"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string p3, "TAG"

    const-string v0, "C0"

    if-eqz p2, :cond_0

    const-string v1, "onVastProcessCompleted "

    invoke-static {v0, p3, v1, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 p2, 0x0

    :cond_2
    if-nez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_4

    const-string v2, "Vast processing completed for ad with impressionId : "

    invoke-static {v0, p3, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x409f29ea

    if-eq v2, v3, :cond_7

    const p1, 0x3107ab

    if-eq v2, p1, :cond_6

    const p1, 0x49aca1c4    # 1414200.5f

    if-eq v2, p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "htmlUrl"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_6
    const-string p1, "html"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_7
    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_8

    const-string v1, "Can not handle fallback for"

    invoke-static {v0, p3, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, p3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can not handle fallback for markup type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-byte p2, p0, Lcom/inmobi/media/C0;->a:B

    const/4 p3, 0x2

    if-ne p2, p3, :cond_b

    iget-object p2, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Lcom/inmobi/media/j0;->a(Lcom/inmobi/media/h;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->p()Lcom/inmobi/media/m0;

    move-result-object p3

    invoke-virtual {p2}, Lcom/inmobi/media/j0;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "clientReqId"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/h;->y()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p3, Lcom/inmobi/media/m0;->a:Lcom/inmobi/media/C0;

    iget-object p2, p3, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/J;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/J;ZS)V

    return-void

    :cond_a
    new-instance v1, Lcom/inmobi/media/k;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p2, "toString(...)"

    invoke-static {v2, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p3, Lcom/inmobi/media/m0;->g:Lcom/inmobi/media/l0;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/k;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/e1;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/inmobi/media/h;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {v1, p1}, Lcom/inmobi/media/d1;->a(Lcom/inmobi/media/k;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "Found inconsistent state after vast processing"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public a(Lcom/inmobi/media/j0;)V
    .locals 11

    const-string v0, "adSet"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    const-string v2, "C0"

    if-eqz v0, :cond_0

    const-string v3, "handleAdFetchSuccessful "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/C0;->a:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iput-object p1, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    invoke-virtual {p1}, Lcom/inmobi/media/j0;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/C0;->A:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/j0;->f()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/j0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/h;

    iget-object v1, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/j0;->p()Lcom/inmobi/media/h;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "top ad is null. failed."

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x847

    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "starting executor. parsing ad response"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/C0;->C:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v5, Lcom/inmobi/media/t9;

    new-instance v9, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v9, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iget-object v10, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/t9;-><init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/h;Lcom/inmobi/media/j0;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/L4;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/q1;)V

    return-void

    :cond_6
    move-object v6, p0

    iget-object p1, v6, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_7

    const-string v0, "incorrect state - "

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v6, Lcom/inmobi/media/C0;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x846

    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method

.method public a(Lcom/inmobi/media/q0;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    const-string v0, "TAG"

    const-string v1, "handleAdScreenDismissed "

    const-string v2, "C0"

    invoke-static {v2, v0, v1, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/q0;S)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "onAdShowFailed "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/C0;->c(S)V

    invoke-virtual {p1}, Lcom/inmobi/media/q0;->d()V

    return-void
.end method

.method public final a(Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/l;)V
    .locals 5

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMaxRetryReached"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const/4 v1, 0x0

    const-string v2, "C0"

    if-eqz v0, :cond_1

    const-string v3, "TAG"

    const-string v4, "loadWithRetry "

    invoke-static {v2, v3, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/C0;->E:Lcom/inmobi/media/q5;

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/inmobi/media/q5;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->E:Lcom/inmobi/media/q5;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/inmobi/media/W8;->a(Z)Lcom/inmobi/media/I3;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    goto :goto_1

    :cond_2
    iget v3, v0, Lcom/inmobi/media/q5;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/inmobi/media/q5;->b:I

    iget-object v0, v0, Lcom/inmobi/media/q5;->a:Lcom/inmobi/media/E6;

    iget v0, v0, Lcom/inmobi/media/E6;->b:I

    if-lt v3, v0, :cond_3

    new-instance v0, Lcom/inmobi/media/u6;

    invoke-direct {v0, v1}, Lcom/inmobi/media/u6;-><init>(Lcom/inmobi/media/I3;)V

    move-object v1, v0

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/ea;

    :cond_4
    :goto_1
    instance-of v0, v1, Lcom/inmobi/media/u6;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/inmobi/media/u6;

    iget-object p1, v1, Lcom/inmobi/media/u6;->a:Lcom/inmobi/media/I3;

    invoke-interface {p2, p1}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, v1, Lcom/inmobi/media/s9;

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_6

    check-cast p2, Lcom/inmobi/media/M4;

    const-string v0, "load with retry success"

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {p1}, Lcom/mplus/lib/ha/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    instance-of v0, v1, Lcom/inmobi/media/ea;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "load failed, retrying"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/C0;->G:Landroid/os/Handler;

    new-instance v1, Lcom/mplus/lib/F4/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mplus/lib/F4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->F:Lcom/inmobi/media/E6;

    if-eqz p1, :cond_9

    iget p1, p1, Lcom/inmobi/media/E6;->a:I

    int-to-long p1, p1

    goto :goto_2

    :cond_9
    const-wide/16 p1, 0x3e8

    :goto_2
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    if-nez v1, :cond_c

    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_b

    check-cast p2, Lcom/inmobi/media/M4;

    const-string v0, "shouldProceedToLoad result null. starting as if we have internet."

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {p1}, Lcom/mplus/lib/ha/a;->invoke()Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/q0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "blob"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "saveBlob "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->C:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/B0;

    invoke-direct {v2, p0, p2, p1}, Lcom/inmobi/media/B0;-><init>(Lcom/inmobi/media/C0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/q1;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;Ljava/lang/String;)V
    .locals 8

    const-string v0, "jsCallbackNamespace"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "getBlob "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->C:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/t0;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/t0;-><init>(Lcom/inmobi/media/C0;Ljava/lang/String;Lcom/inmobi/media/M1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/q1;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "onRenderViewRequestedAction "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/C0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;SLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/q0;",
            ">;S",
            "Lcom/inmobi/ads/InMobiAdRequestStatus;",
            ")V"
        }
    .end annotation

    const-string v0, "listenerWeakReference"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    const-string v2, "TAG"

    const-string v3, "onLoadAdMarkupFailed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->d(B)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - FAILED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->b(B)V

    iget-boolean v0, p0, Lcom/inmobi/media/C0;->o:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "AdUnit destroyed while onLoadAdMarkupFailed"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/q0;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "int"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/q0;S)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/inmobi/media/C0;->b(S)V

    invoke-virtual {p1, p0, p3}, Lcom/inmobi/media/q0;->a(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    const-string v2, "TAG"

    const-string v3, "onAdInteraction "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/C0;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad interaction. Params: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/inmobi/media/q0;->a(Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPublisherSuppliedExtras "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "C0"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/J;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/TreeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/C0;->z:Ljava/util/TreeSet;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "responseJson"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "C0"

    const-string v2, "TAG"

    const-string v3, "onAuctionClosed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/A2/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/A2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(S)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "submitAdLoadDroppedAtSDK "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->c(Ljava/util/HashMap;)V

    const-string p1, "AdLoadDroppedAtSDK"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/C0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "status"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    const-string v2, "TAG"

    const-string v3, "onDidParseAfterFetch "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "Ad fetch successful"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AdUnit "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state - AVAILABLE"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->d(B)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "onComplete parse success"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method

.method public final a(ZLcom/inmobi/media/Ba;)V
    .locals 13

    const-class v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v2, "TAG"

    const-string v3, "C0"

    if-eqz v0, :cond_0

    const-string v4, "omidSessionForHtmlMarkup "

    invoke-static {v3, v2, v4, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v0, Lcom/inmobi/media/m9;->a:Lcom/inmobi/media/n9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->d(I)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/oc;

    iget-byte v6, v0, Lcom/inmobi/media/oc;->a:B

    const/4 v7, 0x3

    if-ne v7, v6, :cond_4

    :try_start_0
    const-string v6, "creativeType"

    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const-string v6, "customReferenceData"

    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const-string v6, "isolateVerificationScripts"

    const-class v8, Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v8}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const-string v8, "impressionType"

    const-class v9, Ljava/lang/Byte;

    invoke-virtual {v0, v8, v9}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v6, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v6}, Lcom/inmobi/media/J;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v8, p2

    :try_start_1
    invoke-static/range {v7 .. v12}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Lcom/inmobi/media/Ba;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/f9;

    move-result-object p2

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_2
    move-object p2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v8, p2

    goto :goto_2

    :cond_5
    move-object v8, p2

    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_7

    iget-object v6, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    const-string v7, "omidAdSession"

    invoke-interface {v6, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    const-string v6, "deferred"

    invoke-interface {v0, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_6

    const-string v0, "OMID ad session created and WebView container registered with OMID"

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v3, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    move-object p2, v8

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_6

    const-string v0, "Ignoring IAB meta data for this ad markup"

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v3, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_8

    const-string v6, "Setting up impression tracking for IAB encountered an unexpected error: "

    invoke-static {v3, v2, v6}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v6}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p2

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    goto :goto_4

    :cond_9
    :goto_6
    return-void
.end method

.method public final a(ZS)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAdShowFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AdUnit "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state - FAILED"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->d(B)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->b(B)V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/q0;->d()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/inmobi/media/C0;->c(S)V

    :cond_4
    return-void
.end method

.method public a([B)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    const-string v2, "TAG"

    const-string v3, "load response "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->I:Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/media/E0;->c:J

    iget-object v0, p0, Lcom/inmobi/media/C0;->I:Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/media/E0;->h:J

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "isBlockingStateForLoadWithResponse - blocking"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_7

    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/C0;->s:Lcom/inmobi/media/d9;

    if-nez v0, :cond_3

    new-instance v0, Lcom/inmobi/media/d9;

    invoke-direct {v0, p0}, Lcom/inmobi/media/d9;-><init>(Lcom/inmobi/media/C0;)V

    iput-object v0, p0, Lcom/inmobi/media/C0;->s:Lcom/inmobi/media/d9;

    :cond_3
    new-instance v0, Lcom/inmobi/media/z0;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/z0;-><init>(Lcom/inmobi/media/C0;[B)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->p0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "skipping internet check on load(byte[])"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/z0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "starting load with retry"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, Lcom/inmobi/media/y0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/y0;-><init>(Lcom/inmobi/media/C0;)V

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/C0;->a(Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/l;)V

    return-void

    :cond_7
    :goto_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x1

    const/16 v2, 0x85f

    invoke-virtual {p0, p1, v0, v2}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "null response. failing"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public a(Lcom/inmobi/media/Ba;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    const-string v0, "TAG"

    const-string v1, "hasNextAdInAdPod "

    const-string v2, "C0"

    invoke-static {v2, v0, v1, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/inmobi/media/h;IZ)Z
    .locals 24
    .param p1    # Lcom/inmobi/media/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "reason"

    const-string v3, "tracking"

    const-string v4, "viewability"

    const-string v5, "creativeType"

    const-string v6, "omidEnabled"

    const-string v7, "omsdkInfo"

    const-string v8, "metaInfo"

    const-string v9, "unknown"

    const-string v10, "errorCode"

    const-string v11, "Read out OMID params: "

    const-string v12, "OMID enable - "

    const-string v13, "ad"

    invoke-static {v0, v13}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v14, "C0"

    if-eqz v13, :cond_0

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v13

    const-string v13, "didParseAdResponseAndExtractData "

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " - index - "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p2

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v13, v16

    check-cast v13, Lcom/inmobi/media/M4;

    invoke-virtual {v13, v14, v15}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v13, "web"

    const/16 v16, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/h;->c()Lorg/json/JSONObject;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_a

    move-object/from16 v17, v2

    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    const-string v2, "unknown markup type. fail"

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v14, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object v3, v10

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v3, v10

    :goto_1
    move-object/from16 v4, v17

    goto/16 :goto_d

    :cond_1
    :goto_2
    if-eqz p3, :cond_16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x873

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/C0;->b(Ljava/util/Map;)V

    return v16

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/h;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v18
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v18, :cond_13

    move-object/from16 v18, v9

    :try_start_2
    const-string v9, "@__imm_aft@"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v19, v10

    :try_start_3
    iget-object v10, v1, Lcom/inmobi/media/C0;->I:Lcom/inmobi/media/E0;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    iget-wide v3, v10, Lcom/inmobi/media/E0;->f:J

    sget-object v10, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    sub-long v22, v22, v3

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v16

    invoke-static {v2, v9, v3, v4}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inmobi/media/h;->f(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_3

    const-string v2, "parsing of pub content success"

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v14, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_3
    move-object/from16 v3, v19

    :goto_4
    const/16 v16, 0x0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    :goto_5
    move-object/from16 v4, v17

    move-object/from16 v3, v19

    :goto_6
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_3
    :goto_7
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/inmobi/media/C0;->i:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lcom/inmobi/media/C0;->i:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v1, Lcom/inmobi/media/C0;->i:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_5

    const-string v9, "empty trackers"

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v14, v9}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v1, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    :goto_8
    iget-object v9, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v9, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v9, Lcom/inmobi/media/M4;

    invoke-virtual {v9, v14, v10}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v9}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v15, :cond_d

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_d

    iget-object v4, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_8

    const-string v9, "checking meta info"

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v14, v9}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v8, :cond_9

    const-string v9, "checking OMSDK meta info"

    check-cast v8, Lcom/inmobi/media/M4;

    invoke-virtual {v8, v14, v9}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_a
    move-object/from16 v9, v18

    :goto_9
    iget-object v4, v1, Lcom/inmobi/media/C0;->l:Landroid/os/Handler;

    if-eqz v4, :cond_b

    new-instance v5, Lcom/mplus/lib/A2/e;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v0, v1}, Lcom/mplus/lib/A2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    new-instance v0, Lcom/inmobi/media/oc;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lcom/inmobi/media/oc;-><init>(B)V

    const-string v4, "isolateVerificationScripts"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "customReferenceData"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "macros"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "impressionType"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v9}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v9, v5, v4, v6, v7}, Lcom/inmobi/media/s0;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;B)Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v14, v5}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v15, :cond_11

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_11

    iget-object v4, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_e

    const-string v5, "checking viewability info"

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v14, v5}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v4, "getJSONArray(...)"

    invoke-static {v0, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/inmobi/media/C0;->a(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    iget-object v4, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_10

    const-string v5, "checking for inmobi trackers"

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v14, v5}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v4, Lcom/inmobi/media/oc;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/inmobi/media/oc;-><init>(B)V

    iput-object v0, v4, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    if-eqz v15, :cond_12

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_12

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v4, 0x0

    iput-byte v4, v1, Lcom/inmobi/media/C0;->k:B
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_12
    move v15, v3

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v19, v10

    goto/16 :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v19, v10

    goto/16 :goto_5

    :cond_13
    move-object/from16 v19, v10

    :try_start_4
    iget-object v0, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_14

    :try_start_5
    const-string v2, "empty punContent - fail"

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v14, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_14
    if-eqz p3, :cond_15

    :try_start_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x872

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v3, v19

    :try_start_7
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/C0;->b(Ljava/util/Map;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    const/16 v16, 0x0

    return v16

    :catch_6
    move-exception v0

    goto/16 :goto_4

    :catch_7
    move-exception v0

    :goto_b
    move-object/from16 v4, v17

    goto/16 :goto_6

    :catch_8
    move-exception v0

    move-object/from16 v3, v19

    goto :goto_b

    :cond_15
    const/16 v16, 0x0

    :cond_16
    return v16

    :catch_9
    move-exception v0

    move-object/from16 v3, v19

    const/16 v16, 0x0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_0

    :goto_c
    iget-object v2, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_17

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v4, "Invalid Base64 encoding in received ad."

    invoke-virtual {v2, v14, v4, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_17
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v2, Lcom/inmobi/media/P1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v4, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v4, v2}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    if-eqz p3, :cond_1b

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x849

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object/from16 v4, v17

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v1, v2}, Lcom/inmobi/media/C0;->b(Ljava/util/Map;)V

    goto :goto_e

    :catch_b
    move-exception v0

    move-object v4, v2

    move-object v3, v10

    :goto_d
    iget-object v2, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_19

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v5, "Exception while parsing received ad."

    invoke-virtual {v2, v14, v5, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_19
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v2, Lcom/inmobi/media/P1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v5, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v5, v2}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    if-eqz p3, :cond_1b

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v5, 0x848

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v1, v2}, Lcom/inmobi/media/C0;->b(Ljava/util/Map;)V

    :cond_1b
    :goto_e
    move/from16 v15, v16

    :goto_f
    iget-object v0, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsing result - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v14, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return v15
.end method

.method public final a(Lcom/inmobi/media/q0;J)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    const-string v2, "TAG"

    const-string v3, "isBlockingStateForGetSignals "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/C0;->r:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    const-string p2, "InMobi"

    const-string p3, "getSignals() call is already in progress. Please wait for its execution to get complete"

    invoke-static {p1, p2, p3}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v1, p3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/q0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    const/16 p1, 0x7d7

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/C0;->a(IJ)V

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/C0;->m:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "C0"

    const-string v2, "TAG"

    const-string v3, "parseViewabilityResponseValue "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "track_"

    invoke-static {p1, v1, v0}, Lcom/mplus/lib/ra/p;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public abstract synthetic b()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public final b(B)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "cancelTimer "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/C0;->v:Lcom/inmobi/media/fc;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/fc;->b:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Timer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v0, v0, Lcom/inmobi/media/fc;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->v:Lcom/inmobi/media/fc;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/inmobi/media/fc;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Timer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v0, v0, Lcom/inmobi/media/fc;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "fireAdPodShowResult "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    const-string v1, "list"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ba;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ba;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "submitAdGetSignalsSucceeded "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/C0;->r:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "networkType"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AdGetSignalsSucceeded"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/C0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAdLoadFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/C0;->a:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_1

    const-string v0, "load failed - "

    invoke-static {p3, v0}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - FAILED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/inmobi/media/C0;->d(B)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/C0;->b(B)V

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/q0;->a(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1}, Lcom/inmobi/media/M4;->a()V

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    invoke-virtual {p0, p3}, Lcom/inmobi/media/C0;->b(S)V

    :cond_6
    return-void
.end method

.method public b(Lcom/inmobi/media/Ba;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "fireClickTracker "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->a(I)Lcom/inmobi/media/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    const-string v0, "click"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    iget-object v2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;ZLcom/inmobi/media/L4;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Lcom/inmobi/media/Ba;S)V
    .locals 4

    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const/16 v0, 0x20

    const-string v1, "C0"

    if-eqz p2, :cond_0

    const-string v2, "TAG"

    const-string v3, "Render view signaled ad failed, for index "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getMarkupType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "htmlUrl"

    invoke-static {p2, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireLoadAdTokenUrlFailed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->a(I)Lcom/inmobi/media/h;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "load_ad_token_url_failure"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    iget-object v1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2, v1}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;ZLcom/inmobi/media/L4;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/inmobi/media/j0;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "adSet"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "loadResponse "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->c(Lcom/inmobi/media/j0;)V

    return-void
.end method

.method public b(Lcom/inmobi/media/q0;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    const-string v0, "TAG"

    const-string v1, "handleAdScreenDisplayed "

    const-string v2, "C0"

    invoke-static {v2, v0, v1, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTelemetryEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " adState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lcom/inmobi/media/C0;->a:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/C0;->a:B

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    const-string v2, "TAG"

    const-string v3, "addRetryCountToTelemetryEvent event - "

    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "ServerFill"

    const-string v2, "ServerError"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ServerNoFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "AdLoadFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "AdLoadSuccessful"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "RenderSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/C0;->E:Lcom/inmobi/media/q5;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/inmobi/media/q5;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "retryCount"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->u()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "creativeType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/C0;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74c90e93 -> :sswitch_5
        0x9f61b86 -> :sswitch_4
        0x34c36c65 -> :sswitch_3
        0x37238743 -> :sswitch_2
        0x70272d66 -> :sswitch_1
        0x72c76027 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rewards"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    const-string v2, "TAG"

    const-string v3, "onAdRewardActionCompleted "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/C0;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad reward action completed. Params:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/inmobi/media/q0;->b(Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "submitServerError "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->e:Lcom/inmobi/media/m0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "reason"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->u()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creativeType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/C0;->E:Lcom/inmobi/media/q5;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/inmobi/media/q5;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "retryCount"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/j0;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "isRewarded"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->c(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->e:Lcom/inmobi/media/m0;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/m0;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b(S)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "submitAdLoadFailedEvent "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x85a

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x83d

    if-ne p1, v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/C0;->I:Lcom/inmobi/media/E0;

    iget-wide v1, v1, Lcom/inmobi/media/E0;->d:J

    sget-object v3, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_1
    sub-long/2addr v3, v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x85b

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/C0;->I:Lcom/inmobi/media/E0;

    iget-wide v1, v1, Lcom/inmobi/media/E0;->g:J

    sget-object v3, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/C0;->I:Lcom/inmobi/media/E0;

    iget-wide v1, v1, Lcom/inmobi/media/E0;->c:J

    sget-object v3, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_1

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->u()Lcom/inmobi/media/h;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "creativeType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/C0;->E:Lcom/inmobi/media/q5;

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/inmobi/media/q5;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "retryCount"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/j0;->o()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "isRewarded"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->S()Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataBlob"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->c(Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->c(Ljava/util/Map;)V

    const-string p1, "AdLoadFailed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/C0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/C0;->m:Z

    return-void
.end method

.method public final b(ZZZ)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/C0;->a(ZZZ)Lcom/mplus/lib/U9/e;

    move-result-object p1

    iget-object p2, p1, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "reason"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ImmersiveNotSupported"

    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/C0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(I)Z
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAllowAutoRedirectionForIndex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " index - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "C0"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->a(I)Lcom/inmobi/media/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/h;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/inmobi/media/h;)Z
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnableImmersive()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-boolean v2, Lcom/inmobi/media/t3;->i:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/h;->q()Lcom/inmobi/media/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/inmobi/media/V3;->a(Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0, v0, v2, p1}, Lcom/inmobi/media/C0;->b(ZZZ)V

    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Immersive support - config, device, adResponse - ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v3, Lcom/inmobi/media/M4;

    const-string v0, "C0"

    invoke-virtual {v3, v0, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/C0;->A:Z

    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "getPubContent "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez p1, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/media/C0;->A:Z

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->a(I)Lcom/inmobi/media/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/h;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/inmobi/media/q0;)S
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "adUnitEventListener"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v3, "TAG"

    const-string v4, "C0"

    if-eqz v2, :cond_0

    const-string v5, "loadMarkupInContainerNative "

    invoke-static {v4, v3, v5, v1}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :try_start_0
    new-instance v8, Lcom/inmobi/media/x7;

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->J()B

    move-result v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->L()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v5, v8

    iget-object v8, v1, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v8}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    sget-boolean v9, Lcom/inmobi/media/W8;->a:Z

    invoke-virtual {v0}, Lcom/inmobi/media/j0;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/W8;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/media/C0;->B0()Lcom/inmobi/media/Qc;

    move-result-object v10

    iget-object v11, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/x7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/Qc;Lcom/inmobi/media/L4;)V

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object v0

    invoke-virtual {v5}, Lcom/inmobi/media/x7;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    iget-object v6, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v6, :cond_2

    const-string v7, "creating native ad container"

    check-cast v6, Lcom/inmobi/media/M4;

    invoke-virtual {v6, v4, v7}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->J()B

    move-result v7

    invoke-virtual {v0}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/inmobi/media/C0;->d(I)Ljava/util/Set;

    move-result-object v10

    iget-object v11, v1, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v11}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v12}, Lcom/inmobi/media/J;->l()J

    move-result-wide v12

    invoke-virtual {v1, v8}, Lcom/inmobi/media/C0;->b(I)Z

    move-result v14

    invoke-virtual {v0}, Lcom/inmobi/media/h;->o()Ljava/lang/String;

    move-result-object v15

    new-instance v8, Lcom/inmobi/media/J2;

    move-object/from16 v16, v5

    iget-object v5, v1, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    move-object/from16 v17, v6

    invoke-virtual {v5}, Lcom/inmobi/media/J;->l()J

    move-result-wide v5

    invoke-direct {v8, v0, v5, v6}, Lcom/inmobi/media/J2;-><init>(Lcom/inmobi/media/h;J)V

    move-object/from16 v6, v17

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->l0()Lcom/inmobi/media/a6;

    move-result-object v17

    iget-object v0, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v5, "adImpressionId"

    invoke-static {v9, v5}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "creativeId"

    invoke-static {v15, v5}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/inmobi/media/x7;->c()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v18, v0

    const-string v0, "VIDEO"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Lcom/inmobi/media/h8;

    move-object/from16 v0, v16

    move-object/from16 v16, v8

    move-object v8, v0

    const/4 v0, 0x0

    invoke-direct/range {v5 .. v18}, Lcom/inmobi/media/h8;-><init>(Landroid/content/Context;BLcom/inmobi/media/x7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/J2;Lcom/inmobi/media/a6;Lcom/inmobi/media/L4;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, v16

    const/4 v0, 0x0

    move-object/from16 v16, v8

    new-instance v8, Lcom/inmobi/media/b7;

    move-object/from16 v19, v8

    move-object v8, v5

    move-object/from16 v5, v19

    invoke-direct/range {v5 .. v18}, Lcom/inmobi/media/b7;-><init>(Landroid/content/Context;BLcom/inmobi/media/x7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/J2;Lcom/inmobi/media/a6;Lcom/inmobi/media/L4;)V

    :goto_3
    new-instance v6, Lcom/inmobi/media/A0;

    invoke-direct {v6, v1, v2}, Lcom/inmobi/media/A0;-><init>(Lcom/inmobi/media/C0;Ljava/lang/ref/WeakReference;)V

    iput-object v6, v5, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    iput-object v5, v1, Lcom/inmobi/media/C0;->h:Lcom/inmobi/media/b7;

    iget-object v2, v1, Lcom/inmobi/media/C0;->H:Ljava/util/LinkedHashMap;

    iput-object v2, v5, Lcom/inmobi/media/b7;->R:Ljava/util/LinkedHashMap;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_4
    const/16 v0, 0x14

    return v0

    :goto_4
    iget-object v2, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_5

    const-string v5, "Encountered unexpected error in loading ad markup into container: "

    invoke-static {v4, v3, v5}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    const/16 v0, 0x58

    goto :goto_7

    :goto_5
    iget-object v2, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_6

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v3, "Error while setting video descriptor"

    invoke-virtual {v2, v4, v3, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    const/16 v0, 0x53

    goto :goto_7

    :goto_6
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v2, Lcom/inmobi/media/P1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    const/16 v0, 0xd

    :goto_7
    return v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    const-string v2, "TAG"

    const-string v3, "onAdScreenDisplayFailed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/C0;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "Ad failed to display"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/C0;->l:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/mplus/lib/O3/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/O3/h;-><init>(Lcom/inmobi/media/C0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public c(B)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    const-string v2, "TAG"

    const-string v3, "onOOM "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x83e

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/J;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    :goto_0
    iget-byte p1, p0, Lcom/inmobi/media/C0;->a:B

    if-eqz p1, :cond_3

    if-eq v0, p1, :cond_3

    if-ne v2, p1, :cond_8

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "onOOM INTERNAL_LOAD_TIME_OUT or PRE_LOAD_TIME_OUT"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/C0;->G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m0()V

    const/16 p1, 0x840

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->b(S)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/q0;->a(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/media/q0;->g()V

    return-void

    :cond_6
    const/4 v0, 0x3

    const-string v2, "OOM Timeout scenario ignored for : "

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public c(Lcom/inmobi/media/Ba;)V
    .locals 6

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "fireImpressionTracker "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->a(I)Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getTelemetryOnAdImpression()Lcom/inmobi/media/Yb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "adResponseTracker"

    iput-object v3, v2, Lcom/inmobi/media/Yb;->e:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    new-instance v4, Lcom/inmobi/media/y;

    iget-object v5, p0, Lcom/inmobi/media/C0;->D:Lcom/inmobi/media/z;

    invoke-direct {v4, v5, v2}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/z;Lcom/inmobi/media/Yb;)V

    iget-object v2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5, v4, v2}, Lcom/inmobi/media/f2;->b(Ljava/lang/String;ZLcom/inmobi/media/J1;Lcom/inmobi/media/L4;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Lcom/inmobi/media/j0;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "adSet"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    const-string v2, "TAG"

    const-string v3, "onAdFetchSuccessful "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/C0;->a:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iput-object p1, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/C0;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/j0;)V

    return-void

    :cond_3
    :goto_0
    const/16 p1, 0x889

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->b(S)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "adUnit is destroyed"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "monetizationContext"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "setMonetizationContext "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/J;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "submitTelemetryEvent "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object v0, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    invoke-static {p1, p2, v0}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "constructTelemetryPayload "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "plType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "updateIdsInTelemetryPayload "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/h;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "creativeId"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "impressionId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(S)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "submitAdShowFailed "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/C0;->I:Lcom/inmobi/media/E0;

    iget-wide v1, v1, Lcom/inmobi/media/E0;->e:J

    sget-object v3, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/inmobi/media/C0;->A:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/inmobi/media/C0;->x:I

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->a(I)Lcom/inmobi/media/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "creativeType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/j0;->o()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "isRewarded"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->S()Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataBlob"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->c(Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->c(Ljava/util/Map;)V

    const-string p1, "AdShowFailed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/C0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "setIsAssetReady "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/C0;->p:Z

    return-void
.end method

.method public c0()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "load  "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->I:Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/E0;->c:J

    new-instance v0, Lcom/inmobi/media/w0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/w0;-><init>(Lcom/inmobi/media/C0;)V

    new-instance v1, Lcom/inmobi/media/x0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/x0;-><init>(Lcom/inmobi/media/C0;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/C0;->a(Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/l;)V

    return-void
.end method

.method public final d(I)Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "getViewabilityTrackers "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(B)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "from "

    const-string v3, "C0"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/inmobi/media/C0;->a:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-byte p1, p0, Lcom/inmobi/media/C0;->a:B

    return-void
.end method

.method public final d(Lcom/inmobi/media/j0;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "adSet"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    const-string v2, "C0"

    if-eqz v0, :cond_0

    const-string v3, "onAuctionNotClosed "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/C0;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    const-string v3, "handleAuctionNotClosed "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-byte v0, p0, Lcom/inmobi/media/C0;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iput-object p1, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    invoke-virtual {p1}, Lcom/inmobi/media/j0;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/C0;->A:Z

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/q0;->a(Lcom/inmobi/media/J;Lcom/inmobi/media/j0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/inmobi/media/q0;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    const-string v2, "TAG"

    const-string v3, "onAdDisplayed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->l()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "callback onAdDisplayed failed. ad meta info is null"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x55

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/q0;S)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v3, "callback - onAdDisplayed"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/q0;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "podAdContext"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "setPodAdContext "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/C0;->A:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/inmobi/media/C0;->B:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    const-string v2, "C0"

    if-eqz v0, :cond_0

    const-string v3, "loadAd_ "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->W()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    move-object v0, v3

    :cond_2
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x409f29ea

    if-eq v5, v6, :cond_5

    const v6, 0x3107ab

    if-eq v5, v6, :cond_4

    const v6, 0x49aca1c4    # 1414200.5f

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "htmlUrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_4
    const-string v5, "html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_5
    const-string v5, "inmobiJson"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_6

    const-string v4, "Can not handle fallback for"

    invoke-static {v2, v1, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not handle fallback for markup type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v4, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_8

    const-string v5, "Loading ad with impressionId : "

    invoke-static {v2, v1, v5}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    invoke-virtual {v1, v2, p0, v4}, Lcom/inmobi/media/j0;->a(Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/Pc;Lcom/inmobi/media/L4;)V

    :cond_9
    const-string v1, "win_beacon"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-boolean v2, p0, Lcom/inmobi/media/C0;->A:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/inmobi/media/j0;->f()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_c

    iget-object v6, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/inmobi/media/j0;->f()Ljava/util/LinkedList;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/h;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v1}, Lcom/inmobi/media/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_b

    instance-of v7, v0, Ljava/util/LinkedList;

    if-eqz v7, :cond_b

    move-object v7, v0

    check-cast v7, Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    iget-object v3, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    invoke-virtual {v2, v1, v4, v3}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;ZLcom/inmobi/media/L4;)V

    goto :goto_4

    :cond_e
    :goto_5
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get topAd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v3, "TAG"

    const-string v4, "C0"

    if-eqz v2, :cond_0

    const-string v5, "initializeHtmlAdContainer "

    invoke-static {v4, v3, v5, v1}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_7

    :cond_1
    :try_start_0
    iget-object v2, v1, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Ba;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/inmobi/media/Ba;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_11

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/C0;->a(I)Lcom/inmobi/media/h;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/C0;->a(ILcom/inmobi/media/h;)Lcom/inmobi/media/Ea;

    move-result-object v15

    new-instance v6, Lcom/inmobi/media/Ba;

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->J()B

    move-result v8

    iget-object v5, v1, Lcom/inmobi/media/C0;->i:Ljava/util/HashMap;

    const/16 v18, 0x0

    if-eqz v5, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    move-object v9, v5

    goto :goto_1

    :cond_3
    move-object/from16 v9, v18

    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/C0;->a(I)Lcom/inmobi/media/h;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_2

    :cond_4
    move-object/from16 v10, v18

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/inmobi/media/h;->t()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v12, v5

    goto :goto_5

    :cond_6
    :goto_4
    const-string v5, "DEFAULT"

    goto :goto_3

    :goto_5
    iget-object v5, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const/16 v17, 0x50

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v17}, Lcom/inmobi/media/Ba;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/Ea;Lcom/inmobi/media/L4;I)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v18

    :cond_7
    move-object/from16 v5, v18

    iget-object v7, v6, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v7, :cond_8

    sget-object v8, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "creativeType "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v7, Lcom/inmobi/media/M4;

    invoke-virtual {v7, v8, v9}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-object v5, v6, Lcom/inmobi/media/Ba;->s0:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    const-string v5, "html"

    :cond_a
    invoke-virtual {v6, v5}, Lcom/inmobi/media/Ba;->setMarkupTypeAdUnit(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v5}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, "banner"

    invoke-static {v5, v7}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v1, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v5}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, "audio"

    invoke-static {v5, v7}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    iget-object v5, v1, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v5}, Lcom/inmobi/media/J;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/inmobi/media/Ba;->setAdSize(Ljava/lang/String;)V

    :cond_c
    iget-object v5, v1, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v5}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/inmobi/media/Ba;->setAdType(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/media/h;)Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/inmobi/media/Ba;->setImmersiveMode(Z)V

    iget-object v5, v1, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v5}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v5}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/Da;Lcom/inmobi/commons/core/configs/AdConfig;)V

    invoke-virtual {v6, v1}, Lcom/inmobi/media/Ba;->setAdPodHandler(Lcom/inmobi/media/K;)V

    iget-object v5, v1, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v5}, Lcom/inmobi/media/J;->l()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/Ba;->setPlacementId(J)V

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/C0;->b(I)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/inmobi/media/Ba;->setAllowAutoRedirection(Z)V

    iget-object v0, v1, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/inmobi/media/Ba;->setContentURL(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->l()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/inmobi/media/Ba;->setCreativeId(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v1, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lcom/inmobi/media/Ba;->e()V

    :cond_e
    iget-object v0, v1, Lcom/inmobi/media/C0;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v0}, Lcom/inmobi/media/Ba;->setTelemetryManagerMap(Ljava/util/Map;)V

    iget-object v0, v6, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_f

    sget-object v5, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v7, "initContextualData "

    invoke-static {v6, v5, v3, v7}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v5, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v0, Lcom/inmobi/media/J2;

    iget-wide v7, v6, Lcom/inmobi/media/Ba;->Q:J

    invoke-direct {v0, v2, v7, v8}, Lcom/inmobi/media/J2;-><init>(Lcom/inmobi/media/h;J)V

    iput-object v0, v6, Lcom/inmobi/media/Ba;->H0:Lcom/inmobi/media/J2;

    invoke-static {v2, v6}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/h;Lcom/inmobi/media/Ba;)V

    iget-object v0, v1, Lcom/inmobi/media/C0;->J:Lcom/inmobi/ads/WatermarkData;

    if-eqz v0, :cond_11

    invoke-virtual {v6, v0}, Lcom/inmobi/media/Ba;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    iget-object v2, v1, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    iget v3, v1, Lcom/inmobi/media/C0;->w:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Ba;

    const/16 v3, 0x858

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/media/Ba;S)V

    iget-object v2, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_10

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v3, "Exception while initializing WebView"

    invoke-virtual {v2, v4, v3, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_10
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_11
    :goto_7
    return-void
.end method

.method public final e(Lcom/inmobi/media/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    return-void
.end method

.method public final e(Lcom/inmobi/media/q0;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    const-string v2, "TAG"

    const-string v3, "onFetchSuccess "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->v0()V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->l()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "ad meta info null. fail"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x1

    const/16 v1, 0x83a

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v3, "callback - onAdFetchSuccess"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/q0;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final e(B)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "fc"

    iget-object v1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v2, "C0"

    if-eqz v1, :cond_0

    const-string v3, "TAG"

    const-string v4, "startTimer "

    invoke-static {v2, v3, v4, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/C0;->F:Lcom/inmobi/media/E6;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/inmobi/media/E6;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    int-to-long v4, v2

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/C0;->F:Lcom/inmobi/media/E6;

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/inmobi/media/E6;->c:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/C0;->F:Lcom/inmobi/media/E6;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/inmobi/media/E6;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x3a98

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    if-ne p1, v4, :cond_7

    iget-object v2, p0, Lcom/inmobi/media/C0;->d:Lcom/inmobi/media/lc;

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/inmobi/media/lc;->Y()I

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/C0;->v:Lcom/inmobi/media/fc;

    if-eqz v2, :cond_6

    iget-object v6, v2, Lcom/inmobi/media/fc;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Lcom/inmobi/media/fc;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Timer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/Timer;->cancel()V

    iget-object v6, v2, Lcom/inmobi/media/fc;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :try_start_0
    new-instance v6, Ljava/util/Timer;

    invoke-direct {v6, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    iget-object v8, v2, Lcom/inmobi/media/fc;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/inmobi/media/ec;

    invoke-direct {v7, v2, p1}, Lcom/inmobi/media/ec;-><init>(Lcom/inmobi/media/fc;B)V

    invoke-virtual {v6, v7, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :catch_1
    const-string v4, "Could not execute timer due to OutOfMemory."

    invoke-static {v3, v0, v4}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/inmobi/media/fc;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/C0;->c(B)V

    :cond_6
    :goto_2
    return v1

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Invalid value for timeOutScenario passed!. Please pass a valid value"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v1
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "makeUnitActive "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/C0;->o:Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "checkInteractiveAndSignal "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/C0;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/media/C0;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/media/C0;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r0()V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "resetCurrentRenderingIndex "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/inmobi/media/C0;->x:I

    return-void
.end method

.method public f(Lcom/inmobi/media/Ba;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "RenderView completed loading ad content, for index "

    const-string v3, "C0"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/inmobi/media/q0;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    const-string v2, "TAG"

    const-string v3, "onLoadSuccess "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->l()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "load success - ad unit null"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x83b

    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lcom/inmobi/media/C0;->b(B)V

    iget-object v2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v3, "callback - onAdLoadSucceeded"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/q0;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public f0()Z
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "C0"

    const-string v2, "TAG"

    const-string v3, "missingPrerequisitesForAd "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/mplus/lib/ia/x;->a(Ljava/lang/Class;)Lcom/mplus/lib/ia/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ia/e;->b()Ljava/lang/String;

    const-class v0, Landroidx/browser/customtabs/CustomTabsClient;

    invoke-static {v0}, Lcom/mplus/lib/ia/x;->a(Ljava/lang/Class;)Lcom/mplus/lib/ia/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ia/e;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    const-string v2, "C0"

    if-eqz v0, :cond_0

    const-string v3, "clear "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/C0;->o:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/C0;->o:Z

    iget-object v0, p0, Lcom/inmobi/media/C0;->l:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_3

    const-string v4, "clearAdPods "

    invoke-static {v2, v1, v4, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/media/C0;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->h()V

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Lcom/inmobi/media/C0;->w:I

    iput v1, p0, Lcom/inmobi/media/C0;->x:I

    iget-object v0, p0, Lcom/inmobi/media/C0;->z:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/C0;->E:Lcom/inmobi/media/q5;

    if-eqz v0, :cond_5

    iput v1, v0, Lcom/inmobi/media/q5;->b:I

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/C0;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->k0()V

    invoke-virtual {p0, v1}, Lcom/inmobi/media/C0;->d(B)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AdUnit "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " state - CREATED"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/C0;->C:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    iput-boolean v1, p0, Lcom/inmobi/media/C0;->q:Z

    iput-object v3, p0, Lcom/inmobi/media/C0;->n:Lcom/inmobi/media/Ba;

    iput-boolean v1, p0, Lcom/inmobi/media/C0;->m:Z

    iput-boolean v1, p0, Lcom/inmobi/media/C0;->p:Z

    iput-boolean v1, p0, Lcom/inmobi/media/C0;->r:Z

    iput-object v3, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    iput-boolean v1, p0, Lcom/inmobi/media/C0;->A:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/C0;->w:I

    return-void
.end method

.method public g(Lcom/inmobi/media/Ba;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "C0"

    const-string v2, "TAG"

    const-string v3, "onRenderViewSignaledAdFailed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/C0;->o:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->l:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/mplus/lib/O3/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/mplus/lib/O3/f;-><init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/Ba;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lcom/inmobi/media/q0;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "adUnitEventListener setter "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/C0;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/inmobi/media/z;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/j0;->o()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p1, v0, v1, v2}, Lcom/inmobi/media/z;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/inmobi/media/C0;->D:Lcom/inmobi/media/z;

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lcom/inmobi/media/z;->f:Lcom/inmobi/media/L4;

    :cond_2
    return-void
.end method

.method public g0()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/C0;->I:Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/E0;->h:J

    return-void
.end method

.method public final h()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "destroyAllContainer "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v3, v4}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/C0;IZILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/C0;->x:I

    return-void
.end method

.method public h(Lcom/inmobi/media/Ba;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "C0"

    const-string v2, "TAG"

    const-string v3, "onRenderViewSignaledAdReady "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/C0;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->l:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/mplus/lib/O3/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/mplus/lib/O3/f;-><init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/Ba;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/16 p1, 0x88b

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->b(S)V

    return-void

    :cond_3
    :goto_0
    const/16 p1, 0x88a

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->b(S)V

    return-void
.end method

.method public final h0()Lcom/inmobi/media/D;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "prepareAdRequest "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/inmobi/media/a9;

    iget-object v3, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/a9;-><init>(Landroid/content/Context;Lcom/inmobi/media/L4;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    new-instance v3, Lcom/inmobi/media/D;

    iget-object v0, p0, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    new-instance v5, Lcom/inmobi/media/rc;

    iget-object v0, p0, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/g5;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/inmobi/media/rc;-><init>(Lcom/inmobi/media/g5;)V

    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/W0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/j;

    :try_start_0
    iget-object v7, v7, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_3
    iget-object v7, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    if-eqz v2, :cond_6

    iget-boolean v0, v2, Lcom/inmobi/media/a9;->d:Z

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/inmobi/media/a9;->b:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "NovatiqDataHandler"

    const-string v2, "Novatiq disabled. skip"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lcom/inmobi/media/Y8;

    sget-object v0, Lcom/mplus/lib/V9/u;->a:Lcom/mplus/lib/V9/u;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Y8;-><init>(Ljava/util/Map;)V

    :cond_6
    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_7
    new-instance v1, Lcom/inmobi/media/Y8;

    iget-object v0, v2, Lcom/inmobi/media/a9;->c:Ljava/lang/String;

    new-instance v2, Lcom/mplus/lib/U9/e;

    const-string v8, "n-h-id"

    invoke-direct {v2, v8, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lcom/mplus/lib/U9/e;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/z;->K([Lcom/mplus/lib/U9/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/inmobi/media/Y8;-><init>(Ljava/util/Map;)V

    goto :goto_4

    :goto_5
    iget-object v9, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    iget-object v0, p0, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getApplyGzipReq()Z

    move-result v0

    :goto_6
    move v10, v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/D;-><init>(Ljava/lang/String;Lcom/inmobi/media/rc;Ljava/lang/String;Lcom/inmobi/media/J;Lcom/inmobi/media/Y8;Lcom/inmobi/media/L4;Z)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/inmobi/media/D;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/inmobi/media/D;->B:Ljava/lang/String;

    const-string v0, "unifiedSdkJson"

    iput-object v0, v3, Lcom/inmobi/media/D;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->o()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/inmobi/media/D;->D:Ljava/util/Map;

    iget-object v0, p0, Lcom/inmobi/media/C0;->F:Lcom/inmobi/media/E6;

    const/16 v1, 0x3a98

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/inmobi/media/E6;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_9
    move v0, v1

    :goto_8
    iput v0, v3, Lcom/inmobi/media/S8;->p:I

    iget-object v0, p0, Lcom/inmobi/media/C0;->F:Lcom/inmobi/media/E6;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/inmobi/media/E6;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_a
    iput v1, v3, Lcom/inmobi/media/S8;->q:I

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->X()Z

    move-result v0

    iput-boolean v0, v3, Lcom/inmobi/media/S8;->o:Z

    return-object v3
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "fireAdServedBeacon "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/r;->a(BLjava/util/Map;)V

    return-void
.end method

.method public i(Lcom/inmobi/media/Ba;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "RenderView visible, for index "

    const-string v3, "C0"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i0()Lcom/inmobi/media/lc;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "provideTimeoutConfigurations "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->d:Lcom/inmobi/media/lc;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    return-object v0
.end method

.method public final j(Lcom/inmobi/media/Ba;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireLoadAdTokenUrlSuccessful : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "C0"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->a(I)Lcom/inmobi/media/h;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "load_ad_token_url"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    iget-object v2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;ZLcom/inmobi/media/L4;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract j0()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public k(Lcom/inmobi/media/Ba;)I
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "getCurrentRenderingPodAdIndex "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/C0;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final k()Lcom/inmobi/media/r;
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "adMarkupContainer getter "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/C0;->a:B

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x409f29ea

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v3, :cond_6

    const v3, 0x3107ab

    if-eq v2, v3, :cond_4

    const v3, 0x49aca1c4    # 1414200.5f

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "htmlUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_9

    if-eq v5, v0, :cond_9

    if-ne v4, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->w()Lcom/inmobi/media/Ba;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    if-eq v5, v0, :cond_9

    if-ne v4, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->w()Lcom/inmobi/media/Ba;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_9

    if-eq v5, v0, :cond_9

    if-eq v4, v0, :cond_9

    const/4 v1, 0x2

    if-ne v1, v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/C0;->h:Lcom/inmobi/media/b7;

    return-object v0

    :cond_9
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k0()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "resetContainersForNextAd "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->h:Lcom/inmobi/media/b7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/b7;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/C0;->h:Lcom/inmobi/media/b7;

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/C0;->x:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/inmobi/media/C0;->x:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/C0;->a(IZ)V

    :cond_2
    return-void
.end method

.method public final l()Lcom/inmobi/ads/AdMetaInfo;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "adMetaInfo getter "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/h;->d()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Lcom/inmobi/media/Ba;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "C0"

    if-eqz v0, :cond_0

    const-string v2, "TAG"

    const-string v3, "Render view signaled ad ready, for index "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "==== CHECKPOINT REACHED - LOAD SUCCESS ===="

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1}, Lcom/inmobi/media/M4;->b()V

    :cond_2
    return-void
.end method

.method public final l0()Lcom/inmobi/media/a6;
    .locals 13

    new-instance v0, Lcom/inmobi/media/a6;

    iget-object v1, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v1}, Lcom/inmobi/media/J;->l()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->u()Lcom/inmobi/media/h;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    iget-object v5, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v5}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    move-object v4, v5

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->q()Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->u()Lcom/inmobi/media/h;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v7

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->u()Lcom/inmobi/media/h;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/inmobi/media/h;->w()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v7

    :cond_5
    iget-object v10, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/inmobi/media/j0;->o()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->u()Lcom/inmobi/media/h;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/inmobi/media/h;->t()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    goto :goto_2

    :cond_8
    :goto_1
    move v12, v10

    move-object v10, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    :goto_2
    invoke-direct/range {v0 .. v10}, Lcom/inmobi/media/a6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final m()Lcom/inmobi/media/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->a(I)Lcom/inmobi/media/h;

    move-result-object v0

    return-object v0
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdUnit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state - FAILED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "C0"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->d(B)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->b(B)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/j0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n0()V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/pb;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    const-string v1, "ads"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/inmobi/commons/core/configs/AdConfig;

    :cond_0
    iput-object v2, p0, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    const-string v1, "TAG"

    const-string v2, "timeOutConfiguration getter "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getTimeouts()Lcom/inmobi/media/lc;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/C0;->d:Lcom/inmobi/media/lc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->d(B)V

    new-instance v1, Lcom/inmobi/media/m0;

    iget-object v2, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-direct {v1, p0, p0, v2}, Lcom/inmobi/media/m0;-><init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/C0;Lcom/inmobi/media/J;)V

    iput-object v1, p0, Lcom/inmobi/media/C0;->e:Lcom/inmobi/media/m0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/C0;->i:Ljava/util/HashMap;

    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/inmobi/media/C0;->k:B

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/inmobi/media/C0;->l:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/inmobi/media/C0;->m:Z

    new-instance v0, Lcom/inmobi/media/fc;

    invoke-direct {v0, p0}, Lcom/inmobi/media/fc;-><init>(Lcom/inmobi/media/C0;)V

    iput-object v0, p0, Lcom/inmobi/media/C0;->v:Lcom/inmobi/media/fc;

    return-void
.end method

.method public o()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final o0()Z
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    const-string v2, "C0"

    if-eqz v0, :cond_0

    const-string v3, "shouldBlockLoadAd "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-byte v4, p0, Lcom/inmobi/media/C0;->a:B

    const/4 v5, 0x4

    if-ne v5, v4, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->W()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v4, "ad is ready - load success"

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->f(Lcom/inmobi/media/q0;)V

    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/16 v0, 0x88c

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->b(S)V

    :cond_3
    return v3

    :cond_4
    if-nez v0, :cond_6

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x853

    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "ad no longer available"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3

    :cond_6
    iget-byte v0, p0, Lcom/inmobi/media/C0;->a:B

    const/4 v4, 0x2

    if-eq v4, v0, :cond_8

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0x854

    invoke-virtual {p0, v0, v3, v4}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_7

    const-string v4, "ad no longer available. state - "

    invoke-static {v2, v1, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v4, p0, Lcom/inmobi/media/C0;->a:B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->W()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x855

    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "ad is expired"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v3

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lcom/inmobi/media/m0;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "adStore getter "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->e:Lcom/inmobi/media/m0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/inmobi/media/m0;

    iget-object v1, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-direct {v0, p0, p0, v1}, Lcom/inmobi/media/m0;-><init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/C0;Lcom/inmobi/media/J;)V

    iput-object v0, p0, Lcom/inmobi/media/C0;->e:Lcom/inmobi/media/m0;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->e:Lcom/inmobi/media/m0;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p0()Z
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/C0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AB"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/C0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getSkipNetCheckHB()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public q0()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "signalAvailabilityChange "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r()Lcom/inmobi/media/q0;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "adUnitEventListener getter "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/q0;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v2, "InMobi"

    const-string v3, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public r0()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "signalSuccess "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s()Lcom/inmobi/media/E0;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/C0;->I:Lcom/inmobi/media/E0;

    return-object v0
.end method

.method public final s0()V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "Loading ad with impressionId : "

    iget-object v1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v2, "TAG"

    const-string v3, "C0"

    if-eqz v1, :cond_0

    const-string v4, "startLoadingHTMLAd "

    invoke-static {v3, v2, v4, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget v4, p0, Lcom/inmobi/media/C0;->w:I

    invoke-virtual {p0, v4}, Lcom/inmobi/media/C0;->e(I)V

    iget-object v4, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/j0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v6, p0, Lcom/inmobi/media/C0;->w:I

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v3, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    iget v4, p0, Lcom/inmobi/media/C0;->w:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ba;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v4

    const-string v5, "html"

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "htmlUrl"

    const-string v7, "loading into weview for "

    if-eqz v5, :cond_4

    :try_start_1
    iget-object v4, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v3, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_6

    iget v4, p0, Lcom/inmobi/media/C0;->w:I

    invoke-virtual {p0, v4}, Lcom/inmobi/media/C0;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/inmobi/media/Ba;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v4, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v3, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    iget v4, p0, Lcom/inmobi/media/C0;->w:I

    invoke-virtual {p0, v4}, Lcom/inmobi/media/C0;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/inmobi/media/Ba;->d(Ljava/lang/String;)V

    :cond_6
    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/C0;->a(ZLcom/inmobi/media/Ba;)V

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->j(Lcom/inmobi/media/Ba;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    iget-object v4, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_7

    const-string v5, "Loading ad markup into container encountered an unexpected error: "

    invoke-static {v3, v2, v5}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v3, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    iget v0, p0, Lcom/inmobi/media/C0;->w:I

    if-ltz v0, :cond_8

    iget-object v2, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcom/inmobi/media/C0;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Ba;

    :cond_8
    const/16 v0, 0x857

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/media/Ba;S)V

    :cond_9
    return-void
.end method

.method public final t()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/C0;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t0()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "submitAdLoadCalled "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->c(Ljava/util/HashMap;)V

    const-string v1, "AdLoadCalled"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/C0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final u()Lcom/inmobi/media/h;
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/C0;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inmobi/media/C0;->w:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->a(I)Lcom/inmobi/media/h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object v0

    return-object v0
.end method

.method public final u0()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "submitAdLoadSuccessfulEvent ADunit markuptype : "

    const-string v3, "C0"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/C0;->I:Lcom/inmobi/media/E0;

    iget-wide v1, v1, Lcom/inmobi/media/E0;->c:J

    sget-object v3, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->u()Lcom/inmobi/media/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/C0;->E:Lcom/inmobi/media/q5;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/inmobi/media/q5;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retryCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/j0;->o()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "isRewarded"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadataBlob"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->c(Ljava/util/HashMap;)V

    const-string v1, "AdLoadSuccessful"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/C0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v()Lcom/inmobi/media/u;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/C0;->C:Lcom/inmobi/media/u;

    return-object v0
.end method

.method public final v0()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->c(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/C0;->I:Lcom/inmobi/media/E0;

    iget-wide v1, v1, Lcom/inmobi/media/E0;->h:J

    sget-object v3, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadataBlob"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/C0;->E:Lcom/inmobi/media/q5;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/inmobi/media/q5;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retryCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/j0;->o()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "isRewarded"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->u()Lcom/inmobi/media/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "ParseSuccess"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/C0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public w()Lcom/inmobi/media/Ba;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/media/C0;->x:I

    iget-object v1, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcom/inmobi/media/C0;->x:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ba;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w0()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "submitAdShowCalled "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->I:Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/E0;->e:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/C0;->I:Lcom/inmobi/media/E0;

    iget-wide v1, v1, Lcom/inmobi/media/E0;->i:J

    sget-object v3, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/inmobi/media/C0;->A:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/inmobi/media/C0;->x:I

    invoke-virtual {p0, v1}, Lcom/inmobi/media/C0;->a(I)Lcom/inmobi/media/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/j0;->o()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "isRewarded"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadataBlob"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->c(Ljava/util/HashMap;)V

    const-string v1, "AdShowCalled"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/C0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x()Lcom/inmobi/media/Ba;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/C0;->n:Lcom/inmobi/media/Ba;

    return-object v0
.end method

.method public final x0()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "submitAdShowSuccess "

    const-string v3, "C0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/C0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/C0;->I:Lcom/inmobi/media/E0;

    iget-wide v1, v1, Lcom/inmobi/media/E0;->e:J

    sget-object v3, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/inmobi/media/C0;->A:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/inmobi/media/C0;->x:I

    invoke-virtual {p0, v1}, Lcom/inmobi/media/C0;->a(I)Lcom/inmobi/media/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/j0;->o()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "isRewarded"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadataBlob"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->c(Ljava/util/HashMap;)V

    const-string v1, "AdShowSuccessful"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/C0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y()Lcom/inmobi/media/j0;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    return-object v0
.end method

.method public final y0()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->c(Ljava/util/HashMap;)V

    const-string v1, "AdGetSignalsCalled"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/C0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/C0;->w:I

    return v0
.end method

.method public final z0()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "submitRenderSuccessEvent ADunit markuptype : "

    const-string v3, "C0"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/C0;->I:Lcom/inmobi/media/E0;

    iget-wide v1, v1, Lcom/inmobi/media/E0;->g:J

    sget-object v3, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/inmobi/media/C0;->A:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/inmobi/media/C0;->x:I

    invoke-virtual {p0, v1}, Lcom/inmobi/media/C0;->a(I)Lcom/inmobi/media/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/C0;->E:Lcom/inmobi/media/q5;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/inmobi/media/q5;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retryCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->J()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "plType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/C0;->u:Lcom/inmobi/media/j0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/inmobi/media/j0;->o()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "isRewarded"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadataBlob"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->c(Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->c(Ljava/util/Map;)V

    const-string v1, "RenderSuccess"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/C0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
