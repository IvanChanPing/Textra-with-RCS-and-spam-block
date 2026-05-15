.class public final Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$10(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/U7/d;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/U7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/location/LocationManager;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/location/LocationManager;

    move-result-object p0

    return-object p0
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mplus/lib/S7/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/mplus/lib/S7/g;-><init>(I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/Clock;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/Clock;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/DataCollector;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/DataCollector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/U7/b;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/U7/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/telephony/TelephonyManager;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/LocationProvider;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/LocationProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/U7/e;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/U7/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/ContentResolver;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/DataCollector;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/core/datacollector/DataCollector;

    const-class v1, Lcom/mplus/lib/U7/d;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/U7/d;

    const-class v2, Lcom/smaato/sdk/core/datacollector/LocationProvider;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/datacollector/DataCollector;-><init>(Lcom/mplus/lib/U7/d;Lcom/smaato/sdk/core/datacollector/LocationProvider;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$10(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    new-instance v0, Lcom/mplus/lib/Q8/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q8/c;-><init>(I)V

    const-string v1, "DATA_COLLECTION_EXECUTOR_SERVICE"

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/Q8/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q8/c;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/Q8/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q8/c;-><init>(I)V

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/Q8/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q8/c;-><init>(I)V

    const-class v1, Landroid/content/ContentResolver;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/Q8/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q8/c;-><init>(I)V

    const-class v1, Lcom/mplus/lib/U7/d;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/Q8/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q8/c;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/datacollector/LocationProvider;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/Q8/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q8/c;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/util/Clock;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/Q8/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q8/c;-><init>(I)V

    const-class v1, Lcom/mplus/lib/U7/b;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/Q8/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q8/c;-><init>(I)V

    const-class v1, Landroid/location/LocationManager;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/Q8/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q8/c;-><init>(I)V

    const-class v1, Lcom/mplus/lib/U7/e;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static synthetic lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/telephony/TelephonyManager;
    .locals 1

    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/ContentResolver;
    .locals 1

    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentResolver;

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/U7/d;
    .locals 6

    new-instance v0, Lcom/mplus/lib/U7/d;

    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/log/Logger;

    const-class v2, Landroid/app/Application;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    const-class v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    const-class v5, Lcom/mplus/lib/U7/e;

    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/mplus/lib/U7/e;

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/U7/d;-><init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Landroid/telephony/TelephonyManager;Lcom/mplus/lib/U7/e;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/LocationProvider;
    .locals 5

    new-instance v0, Lcom/smaato/sdk/core/datacollector/LocationProvider;

    const-class v1, Lcom/mplus/lib/U7/b;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/U7/b;

    const-class v2, Lcom/smaato/sdk/core/util/Clock;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/util/Clock;

    const-class v3, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigProperties()Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->getLocationValidForPeriodMin()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/core/datacollector/LocationProvider;-><init>(Lcom/mplus/lib/U7/b;Lcom/smaato/sdk/core/util/Clock;J)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/Clock;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/core/util/Clock;

    invoke-direct {p0}, Lcom/smaato/sdk/core/util/Clock;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/U7/b;
    .locals 3

    new-instance v0, Lcom/mplus/lib/U7/b;

    const-class v1, Landroid/location/LocationManager;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-class v2, Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/U7/b;-><init>(Landroid/location/LocationManager;Lcom/smaato/sdk/core/util/AppMetaData;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/location/LocationManager;
    .locals 1

    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/mplus/lib/U7/e;
    .locals 2

    new-instance v0, Lcom/mplus/lib/U7/e;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/mplus/lib/U7/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
