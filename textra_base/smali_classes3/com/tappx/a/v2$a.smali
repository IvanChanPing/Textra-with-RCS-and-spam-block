.class public Lcom/tappx/a/v2$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static volatile b:Lcom/tappx/a/v2$a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/v2$a;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/tappx/a/v2$a;
    .locals 2

    sget-object v0, Lcom/tappx/a/v2$a;->b:Lcom/tappx/a/v2$a;

    if-nez v0, :cond_1

    const-class v0, Lcom/tappx/a/v2$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tappx/a/v2$a;->b:Lcom/tappx/a/v2$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tappx/a/v2$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tappx/a/v2$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tappx/a/v2$a;->b:Lcom/tappx/a/v2$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/tappx/a/v2$a;->b:Lcom/tappx/a/v2$a;

    return-object p0
.end method

.method private a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Lcom/tappx/a/v2;
    .locals 12

    iget-object v0, p0, Lcom/tappx/a/v2$a;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/tappx/a/y0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/v2$a;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    move-object v5, v4

    :goto_0
    iget-object v0, p0, Lcom/tappx/a/v2$a;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/tappx/a/v2$a;->e(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tappx/a/v2$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/tappx/a/v2$a;->f(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tappx/a/v2$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/tappx/a/v2$a;->d(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tappx/a/v2$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/tappx/a/v2$a;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tappx/a/v2$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v0}, Lcom/tappx/a/v2$a;->c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/tappx/a/v2$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v0}, Lcom/tappx/a/v2$a;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tappx/a/v2$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    move-object v8, v3

    move-object v9, v6

    move-object v10, v7

    move-object v6, v1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_1
    new-instance v3, Lcom/tappx/a/v2;

    invoke-direct/range {v3 .. v11}, Lcom/tappx/a/v2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
