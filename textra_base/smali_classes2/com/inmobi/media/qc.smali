.class public final Lcom/inmobi/media/qc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/qc;

.field public static b:Lcom/inmobi/media/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/qc;

    invoke-direct {v0}, Lcom/inmobi/media/qc;-><init>()V

    sput-object v0, Lcom/inmobi/media/qc;->a:Lcom/inmobi/media/qc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/inmobi/media/F0;

    invoke-direct {v1}, Lcom/inmobi/media/F0;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-static {v2}, Lcom/mplus/lib/ia/x;->a(Ljava/lang/Class;)Lcom/mplus/lib/ia/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ia/e;->b()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const-string v2, "getAdvertisingIdInfo(...)"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/F0;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/F0;->a(Z)V

    sput-object v1, Lcom/inmobi/media/qc;->b:Lcom/inmobi/media/F0;

    sget-object v0, Lcom/inmobi/media/I9;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "user_info_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string v2, "user_age_restricted"

    iget-object v0, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/I9;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/inmobi/media/I9;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v1, v0

    :cond_2
    if-eqz v1, :cond_4

    sget-object v0, Lcom/inmobi/media/qc;->b:Lcom/inmobi/media/F0;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/F0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static final f()V
    .locals 0

    invoke-static {}, Lcom/inmobi/media/qc;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/inmobi/media/qc;->e()V

    invoke-virtual {p0}, Lcom/inmobi/media/qc;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    sget-object v0, Lcom/inmobi/media/qc;->b:Lcom/inmobi/media/F0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/F0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/F0;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/mplus/lib/A2/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/mplus/lib/A2/a;-><init>(I)V

    invoke-static {p1}, Lcom/inmobi/media/pb;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lcom/inmobi/media/F0;
    .locals 1

    sget-object v0, Lcom/inmobi/media/qc;->b:Lcom/inmobi/media/F0;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/inmobi/media/qc;->b:Lcom/inmobi/media/F0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/F0;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 3

    const-string v0, "Publisher device Id is "

    :try_start_0
    sget-object v1, Lcom/inmobi/media/qc;->b:Lcom/inmobi/media/F0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/media/F0;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "qc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
