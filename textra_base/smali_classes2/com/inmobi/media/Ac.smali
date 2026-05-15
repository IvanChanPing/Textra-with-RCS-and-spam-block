.class public final Lcom/inmobi/media/Ac;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/Ac;

.field public static b:Z

.field public static final c:Lcom/inmobi/media/zc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Ac;

    invoke-direct {v0}, Lcom/inmobi/media/Ac;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ac;->a:Lcom/inmobi/media/Ac;

    new-instance v0, Lcom/inmobi/media/zc;

    invoke-direct {v0}, Lcom/inmobi/media/zc;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/zc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/inmobi/media/u2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "access$getTAG$cp(...)"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/u2;->d()Lcom/mplus/lib/U9/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/o2;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    sget-object v1, Lcom/inmobi/media/Ob;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/inmobi/media/Ob;->f:Lcom/inmobi/media/M3;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/inmobi/media/M3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    iput-object v3, v1, Lcom/inmobi/media/M3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v1, Lcom/inmobi/media/M3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lcom/inmobi/media/M3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lcom/inmobi/media/M3;->g:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    iput-object v3, v1, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/J3;

    :cond_2
    sput-object v3, Lcom/inmobi/media/Ob;->f:Lcom/inmobi/media/M3;

    sput-object v3, Lcom/inmobi/media/Ob;->i:Lcom/inmobi/media/Xb;

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object v1

    sget-object v4, Lcom/inmobi/media/Ob;->h:Lcom/inmobi/media/Nb;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/P6;->a(Lcom/mplus/lib/ha/l;)V

    sget-object v1, Lcom/inmobi/media/vb;->a:Lcom/inmobi/media/vb;

    invoke-virtual {v1}, Lcom/inmobi/media/vb;->d()V

    sget-object v1, Lcom/inmobi/media/d1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/d1;->d()V

    sget-object v1, Lcom/inmobi/media/ka;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object v1

    sget-object v4, Lcom/inmobi/media/ka;->g:Lcom/inmobi/media/ja;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/P6;->a(Lcom/mplus/lib/ha/l;)V

    sput-object v3, Lcom/inmobi/media/ka;->b:Lcom/inmobi/media/m6;

    sget-object v1, Lcom/inmobi/media/d5;->b:Lcom/inmobi/media/g3;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/inmobi/media/g3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/f3;

    invoke-virtual {v4}, Lcom/inmobi/media/f3;->b()V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    iget-object v4, v1, Lcom/inmobi/media/M5;->b:Lcom/inmobi/media/M3;

    if-eqz v4, :cond_5

    iget-object v5, v4, Lcom/inmobi/media/M3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_4
    iput-object v3, v4, Lcom/inmobi/media/M3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v4, Lcom/inmobi/media/M3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v4, Lcom/inmobi/media/M3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v4, Lcom/inmobi/media/M3;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iput-object v3, v4, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/J3;

    :cond_5
    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object v2

    iget-object v1, v1, Lcom/inmobi/media/M5;->d:Lcom/inmobi/media/L5;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/P6;->a(Lcom/mplus/lib/ha/l;)V

    invoke-static {}, Lcom/inmobi/media/Ib;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "Ac"

    const-string v2, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/Ac;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Ac;->b()V

    return-void
.end method

.method public static b()V
    .locals 8

    const/16 v0, 0x98

    const/16 v1, 0x96

    const/16 v2, 0x97

    const/4 v3, 0x1

    const/4 v4, 0x2

    :try_start_0
    sget-object v5, Lcom/inmobi/media/qc;->a:Lcom/inmobi/media/qc;

    invoke-virtual {v5}, Lcom/inmobi/media/qc;->a()V

    sget-object v5, Lcom/inmobi/media/Q0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    sget-object v5, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/s2;->a()V

    sget-object v5, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-virtual {v5}, Lcom/inmobi/media/f2;->h()V

    invoke-static {}, Lcom/inmobi/media/Ob;->c()V

    sget-object v5, Lcom/inmobi/media/vb;->a:Lcom/inmobi/media/vb;

    invoke-virtual {v5}, Lcom/inmobi/media/vb;->b()V

    sget-object v5, Lcom/inmobi/media/md;->a:Lcom/inmobi/media/md;

    sget-object v5, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    invoke-virtual {v5}, Lcom/inmobi/media/d1;->c()V

    sget-object v5, Lcom/inmobi/media/ka;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/ka;->b()V

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    sget-object v7, Lcom/inmobi/media/ka;->g:Lcom/inmobi/media/ja;

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/P6;->a([ILcom/mplus/lib/ha/l;)V

    sget-object v5, Lcom/inmobi/media/d5;->b:Lcom/inmobi/media/g3;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/inmobi/media/g3;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/f3;

    invoke-virtual {v6}, Lcom/inmobi/media/f3;->a()V

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v5}, Lcom/inmobi/media/M5;->c()V

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object v6

    filled-new-array {v4, v3, v0, v1, v2}, [I

    move-result-object v0

    iget-object v1, v5, Lcom/inmobi/media/M5;->d:Lcom/inmobi/media/L5;

    invoke-virtual {v6, v0, v1}, Lcom/inmobi/media/P6;->a([ILcom/mplus/lib/ha/l;)V

    const-string v0, "SessionStarted"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    invoke-static {}, Lcom/inmobi/media/Ib;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Ac"

    const-string v1, "SDK encountered unexpected error while starting internal components"

    invoke-static {v4, v0, v1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x64
        0x97
        0x96
        0x98
    .end array-data
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/inmobi/media/pd;

    invoke-direct {p0}, Lcom/inmobi/media/pd;-><init>()V

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p0

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 10

    const-string v0, "$context"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/qb;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/qb;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/inmobi/media/W3;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/qb;->a(Landroid/content/Context;Z)V

    :cond_0
    sget-object v0, Lcom/inmobi/media/M2;->a:Lcom/inmobi/media/M2;

    new-instance v0, Ljava/util/LinkedList;

    sget-object v1, Lcom/inmobi/media/ib;->d:Lcom/mplus/lib/U9/c;

    invoke-interface {v1}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/I2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v2 .. v9}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/D1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/inmobi/media/M2;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/LinkedList;

    sput-object v0, Lcom/inmobi/media/M2;->c:Ljava/util/LinkedList;

    sget-object v0, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "AdQualityComponent"

    const-string v1, "starting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    if-nez v1, :cond_1

    new-instance v1, Lcom/inmobi/media/N;

    sget-object v2, Lcom/inmobi/media/P;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-direct {v1, v2}, Lcom/inmobi/media/N;-><init>(Lcom/inmobi/commons/core/configs/AdConfig;)V

    sput-object v1, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    :cond_1
    sget-object v1, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    const/4 v2, 0x0

    const-string v3, "executor"

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/inmobi/media/N;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/N;->a()V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v1, "already started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Lcom/inmobi/media/a5;->b()Lorg/json/JSONObject;

    invoke-static {}, Lcom/inmobi/media/a5;->a()Lorg/json/JSONObject;

    sget-object v0, Lcom/inmobi/media/t3;->a:Lcom/inmobi/media/u3;

    sget-object v0, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    const-string v0, "ads"

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdReqDeprecateChecker()Lcom/inmobi/media/b0;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Lcom/inmobi/media/V3;->a(Z)Z

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    sput-boolean v1, Lcom/inmobi/media/t3;->e:Z

    invoke-static {}, Lcom/inmobi/media/t3;->e()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnableImmersive()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-boolean v0, Lcom/inmobi/media/t3;->i:Z

    const-string v1, "display_info_store"

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string v4, "safe_area"

    iget-object v0, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_7
    move-object v4, v2

    :goto_2
    sput-object v4, Lcom/inmobi/media/t3;->f:Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    sget-boolean v0, Lcom/inmobi/media/t3;->i:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/inmobi/media/t3;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object v4, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    const-string v1, "nav_bar_type"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/t3;->g:Ljava/lang/Integer;

    if-ne v0, v4, :cond_b

    move-object v1, v2

    :cond_b
    sput-object v1, Lcom/inmobi/media/t3;->g:Ljava/lang/Integer;

    :cond_c
    :goto_4
    sget-object v0, Lcom/inmobi/media/L9;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    sget-object v1, Lcom/inmobi/media/L9;->c:Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getPurchases()Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;->getInapp()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v4, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "purchase_store"

    invoke-static {v1, v4}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_f
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_10

    const-string v4, "purchase_pref"

    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_10
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_11

    sput-object v1, Lcom/inmobi/media/L9;->a:Ljava/lang/String;

    :cond_11
    invoke-static {v0}, Lcom/inmobi/media/L9;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    sput v3, Lcom/inmobi/media/L9;->d:I

    new-instance v1, Lcom/inmobi/media/ca;

    invoke-direct {v1}, Lcom/inmobi/media/ca;-><init>()V

    sput-object v1, Lcom/inmobi/media/L9;->b:Lcom/inmobi/media/ca;

    new-instance v4, Lcom/inmobi/media/J9;

    invoke-direct {v4}, Lcom/inmobi/media/J9;-><init>()V

    invoke-virtual {v1, v0, v4}, Lcom/inmobi/media/ca;->a(Landroid/content/Context;Lcom/inmobi/media/J9;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :goto_7
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :goto_8
    invoke-static {}, Lcom/inmobi/media/Ac;->b()V

    :try_start_2
    const-class v0, Landroidx/window/embedding/ActivityFilter;

    invoke-static {v0}, Lcom/mplus/lib/ia/x;->a(Ljava/lang/Class;)Lcom/mplus/lib/ia/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ia/e;->b()Ljava/lang/String;

    const-class v0, Landroidx/window/embedding/ActivityRule;

    invoke-static {v0}, Lcom/mplus/lib/ia/x;->a(Ljava/lang/Class;)Lcom/mplus/lib/ia/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ia/e;->b()Ljava/lang/String;

    const-class v0, Landroidx/window/embedding/RuleController;

    invoke-static {v0}, Lcom/mplus/lib/ia/x;->a(Ljava/lang/Class;)Lcom/mplus/lib/ia/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ia/e;->b()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v0, Landroidx/window/embedding/ActivityFilter;

    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "singleton(element)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/window/embedding/ActivityRule$Builder;

    invoke-direct {v1, v0}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v3}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    move-result-object v0

    sget-object v1, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    invoke-virtual {v1, p0}, Landroidx/window/embedding/RuleController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/window/embedding/RuleController;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    :catch_2
    :try_start_3
    sget-object v0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    invoke-virtual {v0}, Lcom/inmobi/media/d1;->c()V

    invoke-static {}, Lcom/inmobi/media/d1;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sget-object v0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/qb;

    const-string v1, "10.8.2"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/qb;->a(Landroid/content/Context;Ljava/lang/String;)V

    sput-boolean v3, Lcom/inmobi/media/Ac;->b:Z

    return-void

    :cond_13
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/qb;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/qb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/qb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10.8.2"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/inmobi/media/S3;->d:Lcom/mplus/lib/U9/c;

    invoke-interface {v1}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/v6;

    new-instance v2, Lcom/mplus/lib/M0/b;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/mplus/lib/M0/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/inmobi/media/v6;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, Lcom/inmobi/media/W3;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/qb;->a(Landroid/content/Context;Z)V

    sget-object v0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/pb;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lcom/inmobi/media/Ac;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/s2;->a()V

    invoke-static {}, Lcom/inmobi/media/Ob;->c()V

    sget-object v1, Lcom/inmobi/media/qc;->a:Lcom/inmobi/media/qc;

    invoke-virtual {v1}, Lcom/inmobi/media/qc;->a()V

    sget-object v1, Lcom/inmobi/media/Q0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    sget-object v1, Lcom/inmobi/media/T4;->a:Lcom/mplus/lib/U9/c;

    sget-object v1, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {v1}, Lcom/inmobi/media/k3;->v()V

    sget v1, Lcom/inmobi/media/I9;->a:I

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "user_age"

    const/high16 v4, -0x80000000

    const-string v5, "user_info_store"

    if-eq v1, v4, :cond_1

    sput v1, Lcom/inmobi/media/I9;->a:I

    if-eqz v2, :cond_1

    sget-object v6, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, Lcom/inmobi/media/I9;->c:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    const-string v6, "user_age_group"

    if-eqz v1, :cond_2

    sput-object v1, Lcom/inmobi/media/I9;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v7, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/inmobi/media/I9;->d:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    sput-object v1, Lcom/inmobi/media/I9;->d:Ljava/lang/String;

    const-string v7, "user_area_code"

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    sget-object v8, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/inmobi/media/I9;->e:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    const-string v8, "user_post_code"

    if-eqz v1, :cond_4

    sput-object v1, Lcom/inmobi/media/I9;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v9, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lcom/inmobi/media/I9;->f:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    const-string v9, "user_city_code"

    if-eqz v1, :cond_5

    sput-object v1, Lcom/inmobi/media/I9;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v10, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lcom/inmobi/media/I9;->g:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    const-string v10, "user_state_code"

    if-eqz v1, :cond_6

    sput-object v1, Lcom/inmobi/media/I9;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v11, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v10, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lcom/inmobi/media/I9;->h:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    const-string v11, "user_country_code"

    if-eqz v1, :cond_7

    sput-object v1, Lcom/inmobi/media/I9;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v12, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v11, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget v1, Lcom/inmobi/media/I9;->i:I

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    const-string v12, "user_yob"

    if-eq v1, v4, :cond_8

    sput v1, Lcom/inmobi/media/I9;->i:I

    if-eqz v2, :cond_8

    sget-object v13, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v12, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;I)V

    :cond_8
    sget-object v1, Lcom/inmobi/media/I9;->j:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    const-string v13, "user_gender"

    if-eqz v1, :cond_9

    sput-object v1, Lcom/inmobi/media/I9;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v14, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v13, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v1, Lcom/inmobi/media/I9;->k:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    const-string v14, "user_education"

    if-eqz v1, :cond_a

    sput-object v1, Lcom/inmobi/media/I9;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object v15, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v14, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v1, Lcom/inmobi/media/I9;->l:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    const-string v15, "user_language"

    if-eqz v1, :cond_b

    sput-object v1, Lcom/inmobi/media/I9;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    sget-object v16, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v15, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v1, Lcom/inmobi/media/I9;->m:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    const-string v4, "user_interest"

    if-eqz v1, :cond_c

    sput-object v1, Lcom/inmobi/media/I9;->m:Ljava/lang/String;

    if-eqz v2, :cond_c

    sget-object v17, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v1, Lcom/inmobi/media/I9;->n:Landroid/location/Location;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_d

    sput-object v1, Lcom/inmobi/media/I9;->n:Landroid/location/Location;

    if-eqz v2, :cond_d

    move-object/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    invoke-virtual/range {v17 .. v17}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v14, 0x2c

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v15, v12

    move-object/from16 v20, v13

    invoke-virtual/range {v17 .. v17}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Landroid/location/Location;->getAccuracy()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v12, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    const-string v12, "user_location"

    invoke-virtual {v2, v12, v1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object/from16 v20, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object v15, v12

    :goto_0
    sget v1, Lcom/inmobi/media/I9;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    sget-object v12, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v2, v1

    :goto_1
    sput v2, Lcom/inmobi/media/I9;->a:I

    :goto_2
    sget-object v1, Lcom/inmobi/media/I9;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v2

    goto :goto_3

    :cond_11
    sget-object v3, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    sput-object v1, Lcom/inmobi/media/I9;->c:Ljava/lang/String;

    :goto_4
    sget-object v1, Lcom/inmobi/media/I9;->d:Ljava/lang/String;

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v1, v2

    goto :goto_5

    :cond_13
    sget-object v3, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    sput-object v1, Lcom/inmobi/media/I9;->d:Ljava/lang/String;

    :goto_6
    sget-object v1, Lcom/inmobi/media/I9;->e:Ljava/lang/String;

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v1, v2

    goto :goto_7

    :cond_15
    sget-object v3, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    sput-object v1, Lcom/inmobi/media/I9;->e:Ljava/lang/String;

    :goto_8
    sget-object v1, Lcom/inmobi/media/I9;->f:Ljava/lang/String;

    if-eqz v1, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_17

    move-object v1, v2

    goto :goto_9

    :cond_17
    sget-object v3, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    sput-object v1, Lcom/inmobi/media/I9;->f:Ljava/lang/String;

    :goto_a
    sget-object v1, Lcom/inmobi/media/I9;->g:Ljava/lang/String;

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_19

    move-object v1, v2

    goto :goto_b

    :cond_19
    sget-object v3, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    sput-object v1, Lcom/inmobi/media/I9;->g:Ljava/lang/String;

    :goto_c
    sget-object v1, Lcom/inmobi/media/I9;->h:Ljava/lang/String;

    if-eqz v1, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object v1, v2

    goto :goto_d

    :cond_1b
    sget-object v3, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    sput-object v1, Lcom/inmobi/media/I9;->h:Ljava/lang/String;

    :goto_e
    sget v1, Lcom/inmobi/media/I9;->i:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1d

    move v1, v3

    goto :goto_f

    :cond_1d
    sget-object v6, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v15, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_f
    sput v1, Lcom/inmobi/media/I9;->i:I

    :goto_10
    sget-object v1, Lcom/inmobi/media/I9;->j:Ljava/lang/String;

    if-eqz v1, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1f

    move-object v1, v2

    goto :goto_11

    :cond_1f
    sget-object v3, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    move-object/from16 v3, v20

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    sput-object v1, Lcom/inmobi/media/I9;->j:Ljava/lang/String;

    :goto_12
    sget-object v1, Lcom/inmobi/media/I9;->k:Ljava/lang/String;

    if-eqz v1, :cond_20

    goto :goto_14

    :cond_20
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_21

    move-object v1, v2

    goto :goto_13

    :cond_21
    sget-object v3, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    move-object/from16 v3, v18

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    sput-object v1, Lcom/inmobi/media/I9;->k:Ljava/lang/String;

    :goto_14
    sget-object v1, Lcom/inmobi/media/I9;->l:Ljava/lang/String;

    if-eqz v1, :cond_22

    goto :goto_16

    :cond_22
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_23

    move-object v1, v2

    goto :goto_15

    :cond_23
    sget-object v3, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    move-object/from16 v3, v19

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_15
    sput-object v1, Lcom/inmobi/media/I9;->l:Ljava/lang/String;

    :goto_16
    sget-object v1, Lcom/inmobi/media/I9;->m:Ljava/lang/String;

    if-eqz v1, :cond_24

    goto :goto_18

    :cond_24
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_17

    :cond_25
    sget-object v3, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_17
    sput-object v2, Lcom/inmobi/media/I9;->m:Ljava/lang/String;

    :goto_18
    invoke-static {}, Lcom/inmobi/media/I9;->b()Landroid/location/Location;

    invoke-static {}, Lcom/inmobi/media/I9;->c()Z

    new-instance v1, Lcom/mplus/lib/M0/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/M0/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/inmobi/media/pb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    :try_start_0
    const-class v0, Landroidx/browser/customtabs/CustomTabsClient;

    invoke-static {v0}, Lcom/mplus/lib/ia/x;->a(Ljava/lang/Class;)Lcom/mplus/lib/ia/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ia/e;->b()Ljava/lang/String;

    const-class v0, Lcom/iab/omid/library/inmobi/Omid;

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

.method public final e(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/U0;->a:Lcom/inmobi/media/U0;

    sget-object v1, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/zc;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/U0;->a(Landroid/content/Context;Lcom/inmobi/media/S0;)V

    return-void
.end method
