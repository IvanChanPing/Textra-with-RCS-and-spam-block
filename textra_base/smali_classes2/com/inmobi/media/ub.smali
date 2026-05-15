.class public final Lcom/inmobi/media/ub;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/ub;

.field public static final synthetic b:[Lcom/mplus/lib/pa/l;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:J

.field public static final g:Ljava/util/List;

.field public static final h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final j:Lcom/inmobi/media/K5;

.field public static final k:Lcom/inmobi/media/h1;

.field public static final l:Lcom/inmobi/media/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mplus/lib/ia/t;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lcom/inmobi/media/ub;

    const-string v4, "sessionCnt"

    const-string v5, "getSessionCnt()I"

    invoke-direct {v0, v3, v4, v5}, Lcom/mplus/lib/ia/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/mplus/lib/ia/x;->a:Lcom/mplus/lib/ia/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/mplus/lib/ia/t;

    const-string v5, "userRetention"

    const-string v6, "getUserRetention()I"

    invoke-direct {v4, v3, v5, v6}, Lcom/mplus/lib/ia/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mplus/lib/pa/l;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v4, v3, v0

    sput-object v3, Lcom/inmobi/media/ub;->b:[Lcom/mplus/lib/pa/l;

    new-instance v0, Lcom/inmobi/media/ub;

    invoke-direct {v0}, Lcom/inmobi/media/ub;-><init>()V

    sput-object v0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/ub;

    const-string v0, "ub"

    sput-object v0, Lcom/inmobi/media/ub;->c:Ljava/lang/String;

    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/l;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ub;->g:Ljava/util/List;

    sget-object v0, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    const-string v0, "signals"

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getSessionConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ub;->h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/ub;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "session_pref_file"

    invoke-static {v0, v2}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v3

    :cond_0
    sput-object v3, Lcom/inmobi/media/ub;->j:Lcom/inmobi/media/K5;

    new-instance v0, Lcom/inmobi/media/h1;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/inmobi/media/sb;->a:Lcom/inmobi/media/sb;

    const/16 v5, 0xc

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/inmobi/media/h1;-><init>(Ljava/lang/Integer;Lcom/mplus/lib/ha/a;ZI)V

    sput-object v0, Lcom/inmobi/media/ub;->k:Lcom/inmobi/media/h1;

    new-instance v0, Lcom/inmobi/media/h1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/tb;

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/inmobi/media/h1;-><init>(Ljava/lang/Integer;Lcom/mplus/lib/ha/a;ZI)V

    sput-object v0, Lcom/inmobi/media/ub;->l:Lcom/inmobi/media/h1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 5

    sget-object v0, Lcom/inmobi/media/ub;->j:Lcom/inmobi/media/K5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "u-ret"

    iget-object v0, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int v0, v1

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "adtype"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/inmobi/media/ub;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/ub;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/inmobi/media/ub;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/media/ub;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "native"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/inmobi/media/ub;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/inmobi/media/ub;->g:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/ub;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/inmobi/media/ub;->g:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1, v1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, Lcom/inmobi/media/ub;->h:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()V
    .locals 6

    sget-object v0, Lcom/inmobi/media/ub;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/inmobi/media/vb;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isSessionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/ub;->d:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/ub;->c:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/inmobi/media/ub;->f:J

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/inmobi/media/ub;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/inmobi/media/ub;->j:Lcom/inmobi/media/K5;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    const-string v4, "cnt"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v1

    const v1, 0x7fffffff

    invoke-static {v2, v1}, Ljava/lang/Integer;->min(II)I

    move-result v1

    iget-object v0, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    sget-object v0, Lcom/inmobi/media/ub;->k:Lcom/inmobi/media/h1;

    invoke-virtual {v0}, Lcom/inmobi/media/h1;->a()V

    :cond_3
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/inmobi/media/ub;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/inmobi/media/ub;->j:Lcom/inmobi/media/K5;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    const-string v2, "u-ret"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_1
    sget-object v0, Lcom/inmobi/media/ub;->l:Lcom/inmobi/media/h1;

    invoke-virtual {v0}, Lcom/inmobi/media/h1;->a()V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/inmobi/media/ub;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/inmobi/media/ub;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "st"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/inmobi/media/ub;->a(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    sget-object v2, Lcom/inmobi/media/ub;->k:Lcom/inmobi/media/h1;

    sget-object v4, Lcom/inmobi/media/ub;->b:[Lcom/mplus/lib/pa/l;

    aget-object v5, v4, v1

    invoke-virtual {v2, p0, v5}, Lcom/inmobi/media/h1;->getValue(Ljava/lang/Object;Lcom/mplus/lib/pa/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_1

    aget-object v4, v4, v1

    invoke-virtual {v2, p0, v4}, Lcom/inmobi/media/h1;->getValue(Ljava/lang/Object;Lcom/mplus/lib/pa/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "cnt"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/inmobi/media/ub;->a(I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Lcom/inmobi/media/ub;->l:Lcom/inmobi/media/h1;

    sget-object v5, Lcom/inmobi/media/ub;->b:[Lcom/mplus/lib/pa/l;

    aget-object v6, v5, v4

    invoke-virtual {v2, p0, v6}, Lcom/inmobi/media/h1;->getValue(Ljava/lang/Object;Lcom/mplus/lib/pa/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_2

    aget-object v5, v5, v4

    invoke-virtual {v2, p0, v5}, Lcom/inmobi/media/h1;->getValue(Ljava/lang/Object;Lcom/mplus/lib/pa/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "u-ret"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v2, Lcom/inmobi/media/ub;->g:Ljava/util/List;

    invoke-static {v2}, Lcom/mplus/lib/V9/k;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4}, Lcom/inmobi/media/ub;->a(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/inmobi/media/ub;->a(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/inmobi/media/ub;->a(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/inmobi/media/ub;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_8

    goto :goto_0

    :cond_8
    const-string v1, "dep"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
