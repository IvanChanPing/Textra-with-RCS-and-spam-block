.class public Lcom/mplus/lib/ui/main/App;
.super Landroid/app/Application;


# static fields
.field public static final DEBUG:Z = false

.field public static final DEBUG_BEHAVIOUR:Z = false

.field public static final DEBUG_CORRUPT_RECIPIENT_ADDRESS:Z = false

.field public static final DEBUG_COUNT_HTTP_TRAFFIC:Z = false

.field public static final DEBUG_DISABLE_CONSISTENCY_CHECKING:Z = false

.field public static final DEBUG_DISABLE_SYNC_TO_BUILTIN_DB:Z = false

.field public static final DEBUG_FAKE_MISSING_SUB_ID:Z = false

.field public static final DEBUG_FAKE_MMSMANAGER:Z = false

.field public static final DEBUG_FAKE_OLD_PEBBLE_APP_INSTALLED:Z = false

.field public static final DEBUG_FAKE_PEBBLE_APP_INSTALLED:Z = false

.field public static final DEBUG_FAKE_SMSMANAGER:Z = false

.field public static final DEBUG_FAKE_SMSMANAGER_ALWAYS_FAILS:Z = false

.field public static final DEBUG_FAKE_SMSMANAGER_ALWAYS_FAILS_WITH_BOGUS_RESULT_CODE:Z = false

.field public static final DEBUG_FAKE_SMSMANAGER_ALWAYS_FAILS_WITH_NO_SERVICE:Z = false

.field public static final DEBUG_FAKE_SMSMANAGER_ALWAYS_SUCCEEDS:Z = false

.field public static final DEBUG_FORCE_MINIMENU_OVERFLOW:Z = false

.field public static final DEBUG_GRID_LAYOUTS:Z = false

.field public static final DEBUG_IS_ANDROID_EMULATOR:Z = false

.field public static final DEBUG_IS_EMULATOR:Z

.field public static final DEBUG_IS_GENYMOTION_EMULATOR:Z = false

.field public static final DEBUG_IS_HUAWEI:Z = false

.field public static final DEBUG_KEEP_TEXTRA_PROMO:Z = false

.field public static final DEBUG_MMS_QUEUE:Z = false

.field public static final DEBUG_PRETEND_NO_FAVS:Z = false

.field public static final DEBUG_SHOW_CONTENT_RESOLVER_SQL:Z = false

.field public static final DEBUG_SIMULATE_CHRISTMAS:Z = false

.field public static final DEBUG_SIMULATE_ON_CALL:Z = false

.field public static final DEBUG_SIMULATE_SLOW_ATTACHMENT_RESIZE:Z = false

.field public static final DEBUG_SIMULATE_SLOW_DB:Z = false

.field public static final DEBUG_SIMULATE_SLOW_MESSAGE_PART_LOADING:Z = false

.field public static final DEBUG_SIMULATE_SLOW_MESSAGE_SYNCING:Z = false

.field public static final DEBUG_SIMULATE_THREAD_GETS_DELETED_ON_INSERT_ONCE:Z = false

.field public static final DEBUG_SLOWER:I = 0x1

.field public static final DEBUG_SLOWER_LAYOUT:Z = false

.field public static final DEBUG_SLOW_GIPHY:Z = false

.field public static final DEBUG_TRIAL_LICENSE_EXPIRED:Z = false

.field public static final DEBUG_VISUAL:Z = false

.field public static final DONT_CARE:I = 0x3fc

.field public static final PRODUCTION_BEHAVIOUR:Z = true

.field public static final RCV:Ljava/lang/String; = "Txtr:rcv"

.field public static final SCREENSHOTS_BEHAVIOUR:Z = false

.field public static final SPRING_DEFAULT_CONFIG:Lcom/mplus/lib/b2/e;

.field public static final SPRING_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

.field public static final SPRING_VERY_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

.field public static final SPRING_VERY_VERY_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

.field public static final SPRING_VERY_VERY_VERY_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

.field public static final TAG:Ljava/lang/String; = "Txtr:app"

.field public static final TAG_PLAIN:Ljava/lang/String; = "Txtr:"

.field public static final TAG_WORK:Ljava/lang/String; = "Txtr"

.field private static app:Lcom/mplus/lib/ui/main/App;

.field private static bus:Lcom/mplus/lib/w9/c;

.field private static handler:Landroid/os/Handler;

.field private static volatile locale:Ljava/util/Locale;

.field private static springSystem:Lcom/mplus/lib/b2/g;


# instance fields
.field private final appContext:Landroid/app/Application;

.field private final mActivityLifecycleCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final multiThreadedHandler:Lcom/mplus/lib/t4/a;

.field private oldWorkInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final singleThreadedHandler:Lcom/mplus/lib/t4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_EMULATOR:Z

    sget-object v0, Lcom/mplus/lib/b2/e;->c:Lcom/mplus/lib/b2/e;

    sput-object v0, Lcom/mplus/lib/ui/main/App;->SPRING_DEFAULT_CONFIG:Lcom/mplus/lib/b2/e;

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const-wide/high16 v2, 0x4015000000000000L    # 5.25

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/b2/e;->a(DD)Lcom/mplus/lib/b2/e;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/b2/e;->a(DD)Lcom/mplus/lib/b2/e;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ui/main/App;->SPRING_VERY_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/b2/e;->a(DD)Lcom/mplus/lib/b2/e;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ui/main/App;->SPRING_VERY_VERY_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x401d000000000000L    # 7.25

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/b2/e;->a(DD)Lcom/mplus/lib/b2/e;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ui/main/App;->SPRING_VERY_VERY_VERY_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lcom/mplus/lib/t4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/main/App;->singleThreadedHandler:Lcom/mplus/lib/t4/b;

    new-instance v0, Lcom/mplus/lib/t4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/main/App;->multiThreadedHandler:Lcom/mplus/lib/t4/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/main/App;->oldWorkInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/main/App;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    iput-object p0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    return-void
.end method

.method public static synthetic a(Landroidx/work/WorkInfo;Landroidx/work/WorkInfo;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/mplus/lib/ui/main/App;->lambda$onCreate$2(Landroidx/work/WorkInfo;Landroidx/work/WorkInfo;)Z

    move-result p0

    return p0
.end method

.method private appendMmsConfigValues(Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/telephony/SmsManager;->getCarrierConfigValues()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x2

    const-string v1, "MMS Config:\n"

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    const-string v3, "\n"

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "  "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    if-gt v0, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x6

    if-nez p3, :cond_1

    const/4 v1, 0x4

    const-string p3, "Missing: "

    const-string v0, "/n"

    const-string v0, "\n"

    invoke-static {p1, p3, p2, v0}, Lcom/mplus/lib/g5/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic b(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/mplus/lib/ui/main/App;->lambda$formatSimSlots$7(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic c(Lcom/mplus/lib/i5/b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/mplus/lib/ui/main/App;->lambda$formatHistoricSimSubscriptions$10(Lcom/mplus/lib/i5/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static crashOnCaughtExceptionInDebugMode(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic d(Ljava/lang/RuntimeException;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/mplus/lib/ui/main/App;->lambda$post$5(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public static synthetic e(Landroidx/work/WorkInfo;Landroidx/work/WorkInfo;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/mplus/lib/ui/main/App;->lambda$onCreate$3(Landroidx/work/WorkInfo;Landroidx/work/WorkInfo;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic f(Lcom/mplus/lib/i5/d;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mplus/lib/ui/main/App;->lambda$formatSimSubscriptions$9(Lcom/mplus/lib/i5/d;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private formatHistoricSimSubscriptions()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->j0:Lcom/mplus/lib/T4/e;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/T4/e;->g()Lcom/mplus/lib/P6/c;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/mplus/lib/B6/j;

    const/4 v3, 0x3

    const/16 v2, 0x1d

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lcom/mplus/lib/B6/j;-><init>(I)V

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "\n"

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method private formatSimSlots()Ljava/lang/String;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "hdse.walriynparddrtheaoeon"

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "[this device doesn\'t have telephony features]"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const-string v1, "phone"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lcom/mplus/lib/Q6/c;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/Q6/c;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method private formatSimSubscriptions()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/i5/h;->U()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-string v0, "l><mln"

    const-string v0, "<null>"

    const/4 v3, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/mplus/lib/Q6/a;

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {v1, v2}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "n/"

    const-string v1, "\n"

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method private formatUserEnteredSims()Ljava/lang/String;
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->k0:Lcom/mplus/lib/T4/e;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/T4/e;->i()Lcom/mplus/lib/P6/c;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/Q6/a;

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "\n"

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public static synthetic g(Lcom/mplus/lib/ui/main/App;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/ui/main/App;->lambda$onCreate$1()V

    const/4 v0, 0x2

    return-void
.end method

.method public static getApp()Lcom/mplus/lib/ui/main/App;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/ui/main/App;->app:Lcom/mplus/lib/ui/main/App;

    return-object v0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, v0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static getAppHandler()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/main/App;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static getAppLocale()Ljava/util/Locale;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/main/App;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method private getAppStandByBucketAsText(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const-string p1, "Active"

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0x14

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "Working Set"

    return-object p1

    :cond_1
    const/4 v1, 0x6

    const/16 v0, 0x1e

    const/4 v1, 0x4

    if-ne p1, v0, :cond_2

    const-string p1, "Frequent"

    return-object p1

    :cond_2
    const/16 v0, 0x28

    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    const/4 v1, 0x2

    const-string p1, "Rare"

    return-object p1

    :cond_3
    const/16 v0, 0x2d

    const/4 v1, 0x6

    if-ne p1, v0, :cond_4

    const-string p1, "Restricted"

    const/4 v1, 0x1

    return-object p1

    :cond_4
    const/4 v1, 0x5

    const-string p1, "Unknown"

    return-object p1
.end method

.method public static declared-synchronized getBus()Lcom/mplus/lib/w9/c;
    .locals 5

    const-class v0, Lcom/mplus/lib/ui/main/App;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    sget-object v1, Lcom/mplus/lib/ui/main/App;->bus:Lcom/mplus/lib/w9/c;

    if-nez v1, :cond_3

    sget-object v1, Lcom/mplus/lib/w9/c;->m:Lcom/mplus/lib/w9/c;

    new-instance v1, Lcom/mplus/lib/w9/d;

    invoke-direct {v1}, Lcom/mplus/lib/w9/d;-><init>()V

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    iput-boolean v2, v1, Lcom/mplus/lib/w9/d;->a:Z

    const-class v2, Lcom/mplus/lib/w9/c;

    const/4 v4, 0x6

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/mplus/lib/w9/c;->m:Lcom/mplus/lib/w9/c;

    if-nez v3, :cond_2

    new-instance v3, Lcom/mplus/lib/w9/c;

    invoke-direct {v3, v1}, Lcom/mplus/lib/w9/c;-><init>(Lcom/mplus/lib/w9/d;)V

    sput-object v3, Lcom/mplus/lib/w9/c;->m:Lcom/mplus/lib/w9/c;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v1, Lcom/mplus/lib/w9/c;->m:Lcom/mplus/lib/w9/c;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-class v1, Lcom/mplus/lib/w9/c;

    const-class v1, Lcom/mplus/lib/w9/c;

    const/4 v4, 0x6

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v2, Lcom/mplus/lib/w9/c;->m:Lcom/mplus/lib/w9/c;

    if-nez v2, :cond_0

    new-instance v2, Lcom/mplus/lib/w9/c;

    const/4 v4, 0x4

    sget-object v3, Lcom/mplus/lib/w9/c;->n:Lcom/mplus/lib/w9/d;

    invoke-direct {v2, v3}, Lcom/mplus/lib/w9/c;-><init>(Lcom/mplus/lib/w9/d;)V

    const/4 v4, 0x6

    sput-object v2, Lcom/mplus/lib/w9/c;->m:Lcom/mplus/lib/w9/c;

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x7

    monitor-exit v1

    const/4 v4, 0x1

    goto :goto_2

    :goto_1
    const/4 v4, 0x2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x4

    throw v2

    :cond_1
    :goto_2
    const/4 v4, 0x7

    sget-object v1, Lcom/mplus/lib/w9/c;->m:Lcom/mplus/lib/w9/c;

    const/4 v4, 0x0

    sput-object v1, Lcom/mplus/lib/ui/main/App;->bus:Lcom/mplus/lib/w9/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x6

    goto :goto_4

    :catchall_1
    move-exception v1

    const/4 v4, 0x5

    goto :goto_5

    :catchall_2
    move-exception v1

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    :try_start_5
    const/4 v4, 0x7

    new-instance v1, Lcom/mplus/lib/E3/p;

    const-string v3, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    const/4 v4, 0x7

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/4 v4, 0x3

    throw v1

    :cond_3
    :goto_4
    sget-object v1, Lcom/mplus/lib/ui/main/App;->bus:Lcom/mplus/lib/w9/c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x4

    return-object v1

    :goto_5
    :try_start_7
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method

.method private getPhoneTypeAsString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hpeno"

    const-string v0, "phone"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v1, "Unknown: "

    invoke-static {v0, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const-string v0, "SIP"

    return-object v0

    :cond_1
    const-string v0, "CDMA"

    const/4 v2, 0x3

    return-object v0

    :cond_2
    const/4 v2, 0x1

    const-string v0, "GSM"

    return-object v0
.end method

.method private getSpringSystem()Lcom/mplus/lib/b2/g;
    .locals 4

    sget-object v0, Lcom/mplus/lib/ui/main/App;->springSystem:Lcom/mplus/lib/b2/g;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/b2/g;

    const/4 v3, 0x7

    new-instance v1, Lcom/mplus/lib/b2/b;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/mplus/lib/b2/b;->d:Ljava/lang/Object;

    new-instance v2, Lcom/mplus/lib/b2/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1}, Lcom/mplus/lib/b2/a;-><init>(Lcom/mplus/lib/b2/b;)V

    iput-object v2, v1, Lcom/mplus/lib/b2/b;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/b2/g;-><init>(Lcom/mplus/lib/b2/b;)V

    sput-object v0, Lcom/mplus/lib/ui/main/App;->springSystem:Lcom/mplus/lib/b2/g;

    :cond_0
    const/4 v3, 0x3

    sget-object v0, Lcom/mplus/lib/ui/main/App;->springSystem:Lcom/mplus/lib/b2/g;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static synthetic h(Lcom/mplus/lib/i5/j;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/mplus/lib/ui/main/App;->lambda$formatUserEnteredSims$8(Lcom/mplus/lib/i5/j;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic i(Lcom/mplus/lib/ui/main/App;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/ui/main/App;->lambda$onCreate$0()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic j(I)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mplus/lib/ui/main/App;->lambda$getEssentialPermissions$6(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static lambda$formatHistoricSimSubscriptions$10(Lcom/mplus/lib/i5/b;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget v1, p0, Lcom/mplus/lib/i5/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/mplus/lib/i5/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/i5/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/mplus/lib/i5/b;->d:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v3, 0x4

    const/4 v5, 0x5

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x2

    move v5, v0

    aput-object v2, v3, v0

    const/4 v5, 0x3

    const/4 v0, 0x3

    const/4 v5, 0x6

    aput-object p0, v3, v0

    const-string p0, ", "

    const-string p0, ", "

    const/4 v5, 0x1

    invoke-static {p0, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0
.end method

.method private static lambda$formatSimSlots$7(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result p0

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x1

    const-string p0, "SIM_STATE_UNKNOWN"

    const/4 v0, 0x2

    return-object p0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const/4 v0, 0x4

    const-string p0, "TSMSTbEIEAABT_S_"

    const-string p0, "SIM_STATE_ABSENT"

    return-object p0

    :cond_1
    const/4 v0, 0x6

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const-string p0, "IIM_RDbERT_Q_ENETSSIAU"

    const-string p0, "SIM_STATE_PIN_REQUIRED"

    return-object p0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    const/4 v0, 0x2

    const-string p0, "SIM_STATE_PUK_REQUIRED"

    const/4 v0, 0x6

    return-object p0

    :cond_3
    const/4 v0, 0x2

    const/4 p1, 0x4

    const/4 v0, 0x7

    if-ne p0, p1, :cond_4

    const-string p0, "AKIET_EtN_ODOETKMCLTRSWS"

    const-string p0, "SIM_STATE_NETWORK_LOCKED"

    const/4 v0, 0x4

    return-object p0

    :cond_4
    const/4 p1, 0x5

    if-ne p0, p1, :cond_5

    const/4 v0, 0x7

    const-string p0, "MYT_A_TRpAEISSD"

    const-string p0, "SIM_STATE_READY"

    const/4 v0, 0x3

    return-object p0

    :cond_5
    const/4 p1, 0x3

    const/4 p1, 0x6

    const/4 v0, 0x6

    if-ne p0, p1, :cond_6

    const/4 v0, 0x4

    const-string p0, "SIM_STATE_NOT_READY"

    return-object p0

    :cond_6
    const/4 v0, 0x0

    const/4 p1, 0x7

    if-ne p0, p1, :cond_7

    const-string p0, "M_EIMESIAt_STLSDPB_TEAD"

    const-string p0, "SIM_STATE_PERM_DISABLED"

    return-object p0

    :cond_7
    const/16 p1, 0x8

    const/4 v0, 0x4

    if-ne p0, p1, :cond_8

    const-string p0, "_RsES_ITADMTRIRCOARS__E"

    const-string p0, "SIM_STATE_CARD_IO_ERROR"

    const/4 v0, 0x6

    return-object p0

    :cond_8
    const/16 p1, 0x9

    if-ne p0, p1, :cond_9

    const/4 v0, 0x5

    const-string p0, "RREmI_DTCTAEESDTS__RIATMS"

    const-string p0, "SIM_STATE_CARD_RESTRICTED"

    return-object p0

    :cond_9
    const-string p1, "State: "

    invoke-static {p0, p1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static lambda$formatSimSubscriptions$9(Lcom/mplus/lib/i5/d;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mplus/lib/i5/d;->b:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/mplus/lib/i5/d;->d:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/mplus/lib/i5/d;->c:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    iget-object p0, p0, Lcom/mplus/lib/i5/d;->e:Ljava/lang/String;

    const/4 v3, 0x4

    move v5, v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-object v0, v3, v4

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x2

    shl-int/2addr v5, v0

    aput-object v1, v3, v0

    const/4 v0, 0x3

    and-int/2addr v5, v0

    aput-object p0, v3, v0

    const/4 v5, 0x7

    const-string p0, ", "

    const-string p0, ", "

    const/4 v5, 0x0

    invoke-static {p0, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0
.end method

.method private static lambda$formatUserEnteredSims$8(Lcom/mplus/lib/i5/j;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mplus/lib/i5/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iget-object p0, p0, Lcom/mplus/lib/i5/j;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x6

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const/4 v3, 0x2

    const-string p0, ", "

    const-string p0, ", "

    invoke-static {p0, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method private static synthetic lambda$getEssentialPermissions$6(I)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/J4/d;->f:Lcom/mplus/lib/J4/d;

    const/4 v1, 0x5

    return-void
.end method

.method private lambda$onCreate$1()V
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x2

    const/4 v9, 0x1

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v1

    const/4 v9, 0x1

    iget-object v1, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x4

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/P4/i;->e0()V

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->haveEssentialPermissions()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/g5/d;->P()V

    :cond_1
    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/g5/d;->T()V

    const/4 v9, 0x5

    invoke-static {}, Lcom/mplus/lib/k5/c;->Q()Lcom/mplus/lib/k5/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/k5/c;->N()V

    const/4 v9, 0x6

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Txtr:mms"

    const/4 v9, 0x4

    const-string v3, "%s: starting"

    const/4 v9, 0x6

    invoke-static {v2, v3, v1}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/N4/e;->e0()V

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/V3/b;->S()V

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/P4/p;->S()V

    const/4 v9, 0x7

    invoke-static {}, Lcom/mplus/lib/H4/a;->P()Lcom/mplus/lib/H4/a;

    const/4 v9, 0x4

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mplus/lib/T3/a;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v3, "GnAdoP_AaDEi.D.DdoKiCA.etErnoitcant"

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    const/4 v9, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v3, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v3, Landroid/content/Context;

    const/4 v9, 0x7

    invoke-static {v3, v2, v4, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string v4, "nDiAabn.AnitAdGEcHoNEia_GtdPoeKnCrt.."

    const-string v4, "android.intent.action.PACKAGE_CHANGED"

    const/4 v9, 0x6

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v4, "package"

    invoke-virtual {v5, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v3, v2, v5, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v4, "eckpagb"

    const-string v4, "package"

    const/4 v9, 0x2

    invoke-virtual {v5, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-static {v3, v2, v5, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :try_start_0
    const/4 v9, 0x6

    iget-object v2, v1, Lcom/mplus/lib/F4/j;->l:Lcom/mplus/lib/G4/m;

    const/4 v9, 0x4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/G4/m;->V(Ljava/util/function/Function;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v9, 0x0

    new-instance v4, Lcom/mplus/lib/G4/f;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/mplus/lib/G4/f;-><init>(Lcom/mplus/lib/G4/m;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/F4/j;->Y()Lcom/mplus/lib/S4/b;

    move-result-object v2

    const/4 v9, 0x7

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->v0:Lcom/mplus/lib/T4/f;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v2

    const/4 v9, 0x4

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v9, 0x7

    iget-object v2, v1, Lcom/mplus/lib/F4/j;->l:Lcom/mplus/lib/G4/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    const/4 v9, 0x7

    invoke-static {}, Lcom/mplus/lib/F4/j;->W()Lcom/mplus/lib/F4/k;

    move-result-object v4

    const/4 v9, 0x3

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4, v3}, Lcom/mplus/lib/G4/m;->P(Lcom/mplus/lib/F4/k;Z)V

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/F4/j;->Y()Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->v0:Lcom/mplus/lib/T4/f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    :cond_3
    const/4 v9, 0x1

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    const/4 v9, 0x3

    new-instance v4, Lcom/mplus/lib/i5/e;

    invoke-direct {v4, v1, v0}, Lcom/mplus/lib/i5/e;-><init>(Lcom/mplus/lib/i5/h;I)V

    const/4 v9, 0x6

    invoke-virtual {v2, v4}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    const/4 v9, 0x0

    sget-object v1, Lcom/mplus/lib/q4/b;->c:Lcom/mplus/lib/q4/b;

    const/4 v9, 0x7

    const-class v1, Lcom/mplus/lib/q4/b;

    const-class v1, Lcom/mplus/lib/q4/b;

    monitor-enter v1

    :try_start_1
    const/4 v9, 0x3

    sget-object v2, Lcom/mplus/lib/q4/b;->c:Lcom/mplus/lib/q4/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x7

    sget-object v1, Lcom/mplus/lib/q4/b;->d:Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x5

    if-nez v4, :cond_5

    const/4 v9, 0x4

    new-instance v4, Lcom/mplus/lib/D4/b;

    const/16 v5, 0xb

    const/4 v9, 0x7

    invoke-direct {v4, v5}, Lcom/mplus/lib/D4/b;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mplus/lib/D4/b;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lcom/mplus/lib/D4/b;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mplus/lib/D4/b;

    const/4 v9, 0x5

    const/16 v5, 0xd

    const/4 v9, 0x5

    invoke-direct {v4, v5}, Lcom/mplus/lib/D4/b;-><init>(I)V

    const/4 v9, 0x6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    new-instance v4, Lcom/mplus/lib/D4/b;

    const/4 v9, 0x2

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lcom/mplus/lib/D4/b;-><init>(I)V

    const/4 v9, 0x7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    new-instance v4, Lcom/mplus/lib/D4/b;

    const/16 v5, 0xf

    const/4 v9, 0x3

    invoke-direct {v4, v5}, Lcom/mplus/lib/D4/b;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    new-instance v4, Lcom/mplus/lib/D4/b;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/mplus/lib/D4/b;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v9, 0x2

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->f0:Lcom/mplus/lib/T4/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x7

    sget-object v4, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    const/4 v9, 0x7

    sget-object v5, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    iget-object v7, v1, Lcom/mplus/lib/T4/A;->e:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v8, "cleanup"

    const/4 v9, 0x0

    invoke-static {v6, v7, v8}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    iget-object v1, v1, Lcom/mplus/lib/T4/A;->f:Landroid/content/SharedPreferences;

    const-string v7, "1"

    const-string v7, "1"

    const/4 v9, 0x3

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v0, v7, :cond_4

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v9, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    move-object v4, v5

    move-object v4, v5

    :goto_0
    const/4 v9, 0x6

    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v9, 0x6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x2

    const-class v5, Lcom/mplus/lib/service/cleanup/CleanupMgr$CleanupWork;

    const-class v5, Lcom/mplus/lib/service/cleanup/CleanupMgr$CleanupWork;

    const-wide/32 v6, 0x2932e00

    const-wide/32 v6, 0x2932e00

    invoke-direct {v0, v5, v6, v7, v1}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v6, v7, v1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v9, 0x2

    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v1, v3}, Landroidx/work/Constraints$Builder;->setRequiresDeviceIdle(Z)Landroidx/work/Constraints$Builder;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const-string v1, "Txtr"

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    const/4 v9, 0x5

    invoke-virtual {v2, v8, v4, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v9, 0x2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x4

    throw v0
.end method

.method private static synthetic lambda$onCreate$2(Landroidx/work/WorkInfo;Landroidx/work/WorkInfo;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/work/WorkInfo;->getId()Ljava/util/UUID;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static synthetic lambda$onCreate$3(Landroidx/work/WorkInfo;Landroidx/work/WorkInfo;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/work/WorkInfo;->getId()Ljava/util/UUID;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getId()Ljava/util/UUID;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private synthetic lambda$onCreate$4(Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Landroidx/work/WorkInfo;

    iget-object v3, p0, Lcom/mplus/lib/ui/main/App;->oldWorkInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v4, Lcom/mplus/lib/Q6/b;

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-direct {v4, v1, v5}, Lcom/mplus/lib/Q6/b;-><init>(Landroidx/work/WorkInfo;I)V

    const/4 v6, 0x5

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Landroidx/work/WorkInfo;

    if-nez v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Landroidx/work/WorkInfo;->equals(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->oldWorkInfoList:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/WorkInfo;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    const/4 v6, 0x6

    new-instance v4, Lcom/mplus/lib/Q6/b;

    const/4 v6, 0x7

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcom/mplus/lib/Q6/b;-><init>(Landroidx/work/WorkInfo;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Landroidx/work/WorkInfo;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/mplus/lib/ui/main/App;->oldWorkInfoList:Ljava/util/List;

    const/4 v6, 0x7

    return-void
.end method

.method private static synthetic lambda$post$5(Ljava/lang/RuntimeException;)V
    .locals 1

    throw p0
.end method

.method private maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v2, 0x1

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    :goto_0
    const/4 v2, 0x1

    return-object p2

    :cond_3
    const/4 p1, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method private mmsBroadcastReceiverEnableness()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    sget v4, Lcom/mplus/lib/mn;->a:I

    const/4 v5, 0x1

    const-class v4, Lcom/mplus/lib/mn;

    const-class v4, Lcom/mplus/lib/mn;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method

.method private reloadConfiguration()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/mplus/lib/ui/main/App;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public cancelPosts(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/main/App;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public createSpring()Lcom/mplus/lib/b2/d;
    .locals 7

    invoke-direct {p0}, Lcom/mplus/lib/ui/main/App;->getSpringSystem()Lcom/mplus/lib/b2/g;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/b2/d;

    invoke-direct {v1, v0}, Lcom/mplus/lib/b2/d;-><init>(Lcom/mplus/lib/b2/g;)V

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/mplus/lib/b2/g;->a:Lcom/mplus/lib/E1/k;

    iget-object v2, v0, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lcom/mplus/lib/b2/d;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-nez v4, :cond_0

    move-object v4, v5

    move-object v4, v5

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    const/4 v6, 0x3

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v5, v4

    move-object v5, v4

    :goto_1
    const/4 v6, 0x5

    if-nez v5, :cond_4

    iget v2, v0, Lcom/mplus/lib/E1/k;->b:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/mplus/lib/E1/k;->b:I

    const/4 v6, 0x4

    rem-int/lit8 v2, v2, 0x64

    iget-object v0, v0, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v0, Ljava/util/HashMap;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    if-nez v4, :cond_2

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mplus/lib/ui/main/App;->SPRING_DEFAULT_CONFIG:Lcom/mplus/lib/b2/e;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/b2/d;->f(Lcom/mplus/lib/b2/e;)V

    const/4 v6, 0x6

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "spring is already registered"

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0
.end method

.method public getAcceptLanguage()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const-string v2, "-"

    const-string v2, "-"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const-string v0, "unknown"

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "irnoa_dtid"

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->x0:Lcom/mplus/lib/T4/x;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x0

    new-instance v0, Ljava/util/Random;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v4, 0x6

    const/16 v3, 0x10

    const/4 v4, 0x7

    if-ge v2, v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "%x80"

    const-string v3, "%08x"

    const/4 v4, 0x1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->x0:Lcom/mplus/lib/T4/x;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    return-object v0
.end method

.method public getAndroidIdAsLong()J
    .locals 4

    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/16 v2, 0x24

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x3

    return-wide v0
.end method

.method public getApkSignature()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const/16 v3, 0x40

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v6, 0x1

    array-length v2, v1

    const/4 v6, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x7

    if-lez v5, :cond_0

    const/4 v6, 0x0

    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/content/pm/Signature;->hashCode()I

    move-result v4

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const/4 v6, 0x7

    const-string v1, "]nk[wnuop"

    const-string v1, "[unknown]"

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method

.method public getAppPromoInfo()Lcom/mplus/lib/Q6/h;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/mplus/lib/Q6/h;

    iget-object v1, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v4, 0x6

    sget-object v2, Lcom/mplus/lib/T3/b;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v2, "https://textra.me"

    const/4 v4, 0x7

    const-string v3, "https://youtu.be/8GljSuG1a_Q"

    const/4 v4, 0x5

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/Q6/h;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public getBuiltOn()J
    .locals 3

    const/4 v2, 0x2

    const-wide v0, 0x19bfdd7f33aL

    const-wide v0, 0x19bfdd7f33aL

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getCoarseDeviceManufacturer()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "Nexus"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Samsung"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "HTC"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "Snyo"

    const-string v1, "Sony"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Motorola"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "nutlOsP"

    const-string v1, "OnePlus"

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "LGE"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "Huawei"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "misiaX"

    const-string v1, "Xiaomi"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "ppoO"

    const-string v1, "Oppo"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "Vvoi"

    const-string v1, "Vivo"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "Gnommoiten"

    const-string v1, "Genymotion"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->maybeSetManufacturer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getEssentialPermissions()[Ljava/lang/String;
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v9, 0x2

    const-string v0, "TrnnoNdiTSodopeSOI..aiFiTAsIPsmrC_OOI"

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    :goto_0
    move-object v8, v0

    move-object v8, v0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x1

    goto :goto_0

    :goto_1
    const-string v1, "nor.mbisEpDedASirMRaS_din.o"

    const-string v1, "android.permission.READ_SMS"

    const/4 v9, 0x5

    const-string v2, ".niaOmbRi_AToTSodrnNAdsCesirCEp."

    const-string v2, "android.permission.READ_CONTACTS"

    const-string v3, "eEiERmstdo.IadSn.VMsiEpCrinorS"

    const-string v3, "android.permission.RECEIVE_SMS"

    const/4 v9, 0x6

    const-string v4, "sEd_eo.VpSRd.nEirCmMpairoisInM"

    const-string v4, "android.permission.RECEIVE_MMS"

    const/4 v9, 0x1

    const-string v5, ".mWEdni_stVi_rEIPPUHdReaionoprSsA.E"

    const-string v5, "android.permission.RECEIVE_WAP_PUSH"

    const/4 v9, 0x2

    const-string v6, "nissSSor_M.DNSseidmnrE.apdo"

    const-string v6, "android.permission.SEND_SMS"

    const/4 v9, 0x1

    const-string v7, "android.permission.READ_PHONE_STATE"

    const/4 v9, 0x3

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v1, Lcom/mplus/lib/C4/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/mplus/lib/C4/b;-><init>(I)V

    const/4 v9, 0x0

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/F4/v;

    const/4 v9, 0x0

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/mplus/lib/F4/v;-><init>(I)V

    const/4 v9, 0x7

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, [Ljava/lang/String;

    const/4 v9, 0x7

    return-object v0
.end method

.method public getFirstInstallTime()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x2

    return-wide v0
.end method

.method public getHsid()Ljava/lang/String;
    .locals 6

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const-string v0, ""

    const-string v0, ""

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v1, "M5D"

    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "UTF-8"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    array-length v2, v0

    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v2, :cond_1

    const/4 v5, 0x4

    aget-byte v4, v0, v3

    const/4 v5, 0x6

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getInstallerPackageName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "com.android.vending"

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v2, 0x7

    const v1, 0x7f110023

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getPhoneSpecificsForEmailbody()Ljava/lang/CharSequence;
    .locals 7

    const/4 v6, 0x5

    const-string v0, "Diem:I D ev"

    const-string v0, "Device ID: "

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v1, "\nPhone Model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v1, "\nAndroid Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAPI Level: "

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v2, "itneorn/V: oax esT"

    const-string v2, "\nTextra Version: "

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getVersionName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v2, " ("

    const-string v2, " ("

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getVersionCode()I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")\nPhone Type: "

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mplus/lib/ui/main/App;->getPhoneTypeAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v2, " lnS:bM/Ito/ ss"

    const-string v2, "\nSIM slots: \n"

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mplus/lib/ui/main/App;->formatSimSlots()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v2, "\nSaved User Entered SIM Info: \n"

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/mplus/lib/ui/main/App;->formatUserEnteredSims()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v2, "C/cepubrbIto:tinrsu nSni  M/nsr"

    const-string v2, "\nCurrent SIM subscriptions: \n"

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/mplus/lib/ui/main/App;->formatSimSubscriptions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v2, "iHbi/ ptItn issrcocnuMtsr:io/snS"

    const-string v2, "\nHistoric SIM subscriptions: \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/ui/main/App;->formatHistoricSimSubscriptions()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v2, "\nNetwork country: "

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/i5/i;->N()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "c lren:aput,yoclo "

    const-string v2, ", locale country: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppLocale()Ljava/util/Locale;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v2, "\nInstaller: "

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nLauncher: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/mplus/lib/H7/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nHSID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getHsid()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v2, "\nAPK: "

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->getApkSignature()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", :top"

    const-string v2, ", pop:"

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->h:Lcom/mplus/lib/T4/x;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v2, "\nMMS receiver enabled: "

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/mplus/lib/ui/main/App;->mmsBroadcastReceiverEnableness()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "n/"

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const/16 v3, 0x1c

    const/4 v6, 0x2

    if-lt v1, v3, :cond_0

    const-string v4, "sgsstatsua"

    const-string v4, "usagestats"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Landroid/app/usage/UsageStatsManager;

    const/4 v6, 0x4

    const-string v5, "Standby bucket: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-static {v4}, Lcom/mplus/lib/O3/n;->a(Landroid/app/usage/UsageStatsManager;)I

    move-result v4

    const/4 v6, 0x7

    invoke-direct {p0, v4}, Lcom/mplus/lib/ui/main/App;->getAppStandByBucketAsText(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x2

    const-string v4, "android.permission.WAKE_LOCK"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v0, v4, v5}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v6, 0x0

    const-string v4, "iaemM.nASoimrnsr_D.dioSREpd"

    const-string v4, "android.permission.READ_SMS"

    invoke-direct {p0, v0, v4, v5}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v6, 0x5

    const-string v4, "android.permission.WRITE_SMS"

    invoke-direct {p0, v0, v4, v5}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v4, "i_MoosRVCSr.EidepnrsaEnEo.SdIm"

    const-string v4, "android.permission.RECEIVE_SMS"

    const/4 v6, 0x4

    invoke-direct {p0, v0, v4, v5}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v4, "RrCMibesISpna.EEMEVioi_orddsmn"

    const-string v4, "android.permission.RECEIVE_MMS"

    invoke-direct {p0, v0, v4, v5}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v6, 0x6

    const-string v4, "android.permission.SEND_SMS"

    const/4 v6, 0x1

    invoke-direct {p0, v0, v4, v5}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v6, 0x5

    const-string v4, "rRoa.dbdNisTmOEiSsoCpT_Aein.CADn"

    const-string v4, "android.permission.READ_CONTACTS"

    const/4 v6, 0x5

    invoke-direct {p0, v0, v4, v5}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v6, 0x6

    const-string v4, "iCs.ardtdATinsi.oo_IORmNWnerECTpT"

    const-string v4, "android.permission.WRITE_CONTACTS"

    const/4 v6, 0x6

    invoke-direct {p0, v0, v4, v5}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v6, 0x5

    const-string v4, "InsBade.p.moToAiiRErprdVsn"

    const-string v4, "android.permission.VIBRATE"

    invoke-direct {p0, v0, v4, v5}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v6, 0x5

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0, v4, v5}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v6, 0x2

    const-string v4, ".dTeF__rotriCIEnAEpmasdinTSsWCSASiI."

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    invoke-direct {p0, v0, v4, v5}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v6, 0x1

    const-string v4, "SIsATHi_C.rieWaidTrsodI_No.EmFpsGnAE"

    const-string v4, "android.permission.CHANGE_WIFI_STATE"

    invoke-direct {p0, v0, v4, v3}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v6, 0x7

    const-string v4, "android.permission.INTERNET"

    const/4 v6, 0x6

    invoke-direct {p0, v0, v4, v5}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v4, "android.permission.READ_PHONE_STATE"

    const/4 v6, 0x2

    invoke-direct {p0, v0, v4, v5}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v6, 0x0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, v0, v4, v3}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v3, "android.permission.CALL_PHONE"

    invoke-direct {p0, v0, v3, v5}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v6, 0x4

    const-string v3, ".o_mDUOpisI.nDioneddCrsaiEmrARO"

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v0, v3, v5}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v6, 0x6

    const-string v3, "ErdEoYSoiILAMp_oWae.OsWiDRTTsNnim.Sndr"

    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    const/16 v4, 0x1d

    invoke-direct {p0, v0, v3, v4}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v3, "android.permission.RECEIVE_BOOT_COMPLETED"

    const/4 v6, 0x7

    invoke-direct {p0, v0, v3, v5}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v3, "mLNGobdrgo..IveanidnIBi.cLn"

    const-string v3, "com.android.vending.BILLING"

    const/4 v6, 0x5

    invoke-direct {p0, v0, v3, v5}, Lcom/mplus/lib/ui/main/App;->appendPermissionIfMissing(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v6, 0x5

    const-string v3, "MraoNrbkM  OCtMrotewM:C e NC/S"

    const-string v3, "MMS Network Operator MCC/MNC: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/mplus/lib/i5/i;->P()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MMS Wifi Fix: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v1, v4, :cond_1

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->E:Lcom/mplus/lib/T4/f;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const-string v1, "[does not apply]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v1, " eSd: StMMnizS "

    const-string v1, "MMS Send Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->D:Lcom/mplus/lib/T4/z;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/T4/z;->g()Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/main/App;->appendMmsConfigValues(Ljava/lang/StringBuilder;)V

    return-object v0
.end method

.method public getPhoneSpecificsForLogging()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getPhoneSpecificsForEmailbody()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public getRunningStateForLogging()Ljava/lang/CharSequence;
    .locals 11

    const/4 v10, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x7

    const/4 v3, 0x1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x0

    const-string v6, "n/"

    const-string v6, "\n"

    const/4 v10, 0x2

    if-eqz v3, :cond_1

    const/4 v10, 0x5

    move v3, v5

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v10, 0x7

    const-string v7, "prhT:aed"

    const-string v7, "Thread: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v7, "t :et sa,"

    const-string v7, ", state: "

    const/4 v10, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    const/4 v10, 0x0

    array-length v7, v4

    :goto_1
    const/4 v10, 0x4

    if-ge v5, v7, :cond_0

    const/4 v10, 0x0

    aget-object v8, v4, v5

    const-string v9, "    "

    const/4 v10, 0x2

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    return-object v0
.end method

.method public getSpringCount()I
    .locals 4

    invoke-direct {p0}, Lcom/mplus/lib/ui/main/App;->getSpringSystem()Lcom/mplus/lib/b2/g;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/mplus/lib/b2/g;->a:Lcom/mplus/lib/E1/k;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ars xte"

    const-string v1, "Textra "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    const-string v1, " ("

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getVersionCode()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")  [Model Number: "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "oirmsnOv  irAod  ,nd:e"

    const-string v1, ", Android OS version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    const-string v1, "-"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Device ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ":i  o,gOri"

    const-string v1, ", Origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getApkSignature()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", API Level: "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "]"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0xbd4c

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "844."

    const-string v0, "4.84"

    const/4 v1, 0x6

    return-object v0
.end method

.method public haveDrawOverOtherAppsPermission(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public haveEssentialPermissions()Z
    .locals 6

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getEssentialPermissions()[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    array-length v1, v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x2

    invoke-virtual {p0, v4}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_0

    const/4 v5, 0x1

    return v2

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x7

    return v0
.end method

.method public havePermission(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method public isPackageInstalled(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public isSideLoaded()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string v1, ".ildnbgnarsmdcik.aglrogc.eoateoleap"

    const-string v1, "com.google.android.packageinstaller"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0
.end method

.method public multi()Lcom/mplus/lib/t4/a;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->multiThreadedHandler:Lcom/mplus/lib/t4/a;

    const/4 v1, 0x4

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/mplus/lib/ui/main/App;->reloadConfiguration()V

    return-void
.end method

.method public onCreate()V
    .locals 10

    const/4 v0, 0x7

    move v9, v0

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x2

    new-instance v4, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v4}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v4}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v9, 0x1

    new-instance v5, Lcom/mplus/lib/o5/a;

    invoke-direct {v5, v3, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    const/4 v9, 0x2

    iput-object v4, v5, Lcom/mplus/lib/o5/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v9, 0x5

    sput-object v5, Lcom/mplus/lib/o5/a;->d:Lcom/mplus/lib/o5/a;

    sput-object p0, Lcom/mplus/lib/ui/main/App;->app:Lcom/mplus/lib/ui/main/App;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    sput-object v4, Lcom/mplus/lib/ui/main/App;->handler:Landroid/os/Handler;

    const/4 v9, 0x6

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-direct {p0}, Lcom/mplus/lib/ui/main/App;->reloadConfiguration()V

    :try_start_0
    const-string v4, "n..diabsdyacssnAoTro"

    const-string v4, "android.os.AsyncTask"

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x7

    iget-object v4, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    new-instance v5, Lcom/mplus/lib/R3/a;

    const/4 v9, 0x0

    invoke-direct {v5, v3, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x4

    iput-boolean v2, v5, Lcom/mplus/lib/R3/a;->d:Z

    const/4 v9, 0x2

    sput-object v5, Lcom/mplus/lib/R3/a;->e:Lcom/mplus/lib/R3/a;

    const/4 v9, 0x1

    new-instance v5, Lcom/mplus/lib/J4/l;

    invoke-direct {v5, v3, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x0

    iput-boolean v1, v5, Lcom/mplus/lib/J4/l;->d:Z

    const/4 v9, 0x5

    sput-object v5, Lcom/mplus/lib/J4/l;->g:Lcom/mplus/lib/J4/l;

    const/4 v9, 0x1

    new-instance v5, Lcom/mplus/lib/r4/F0;

    const/4 v9, 0x2

    invoke-direct {v5, v3, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    sput-object v5, Lcom/mplus/lib/r4/F0;->c:Lcom/mplus/lib/r4/F0;

    const/4 v9, 0x1

    new-instance v5, Lcom/mplus/lib/c5/a;

    const/4 v9, 0x6

    invoke-direct {v5, v3, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    sput-object v5, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v9, 0x2

    sget-object v5, Lcom/mplus/lib/q4/b;->c:Lcom/mplus/lib/q4/b;

    const/4 v9, 0x3

    const-class v5, Lcom/mplus/lib/q4/b;

    const/4 v9, 0x1

    monitor-enter v5

    :try_start_1
    new-instance v6, Lcom/mplus/lib/q4/b;

    const/4 v9, 0x7

    invoke-direct {v6, v3, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    sput-object v6, Lcom/mplus/lib/q4/b;->c:Lcom/mplus/lib/q4/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v5

    iget-object v4, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v9, 0x6

    new-instance v5, Lcom/mplus/lib/K4/a;

    const/4 v9, 0x0

    invoke-direct {v5, v3, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x2

    iput-boolean v2, v5, Lcom/mplus/lib/K4/a;->c:Z

    const/4 v9, 0x5

    sput-object v5, Lcom/mplus/lib/K4/a;->e:Lcom/mplus/lib/K4/a;

    new-instance v5, Lcom/mplus/lib/i4/a;

    invoke-direct {v5, v3, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x4

    sput-object v5, Lcom/mplus/lib/i4/a;->c:Lcom/mplus/lib/i4/a;

    const/4 v9, 0x2

    const-class v6, Lcom/mplus/lib/J5/g;

    const/4 v9, 0x5

    monitor-enter v6

    :try_start_2
    new-instance v5, Lcom/mplus/lib/J5/g;

    invoke-direct {v5, v3, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    iput-object v4, v5, Lcom/mplus/lib/J5/g;->c:Ljava/util/ArrayList;

    const/4 v9, 0x0

    sput-object v5, Lcom/mplus/lib/J5/g;->u:Lcom/mplus/lib/J5/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x0

    monitor-exit v6

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    new-instance v5, Lcom/mplus/lib/D4/d;

    const/4 v9, 0x2

    invoke-direct {v5, v3, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    sput-object v5, Lcom/mplus/lib/D4/d;->e:Lcom/mplus/lib/D4/d;

    const/4 v9, 0x7

    new-instance v5, Lcom/mplus/lib/j5/g;

    invoke-direct {v5, v3, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    sput-object v5, Lcom/mplus/lib/j5/g;->f:Lcom/mplus/lib/j5/g;

    const/4 v9, 0x1

    new-instance v5, Lcom/mplus/lib/r4/F0;

    const/4 v9, 0x5

    invoke-direct {v5, v3, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    const/4 v9, 0x6

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/mplus/lib/r4/F0;->e:Lcom/mplus/lib/r4/F0;

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v9, 0x2

    new-instance v5, Lcom/mplus/lib/J5/d;

    const/4 v9, 0x2

    invoke-direct {v5, v3, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-boolean v2, v5, Lcom/mplus/lib/J5/d;->c:Z

    const/4 v9, 0x3

    sput-object v5, Lcom/mplus/lib/J5/d;->g:Lcom/mplus/lib/J5/d;

    new-instance v5, Lcom/mplus/lib/e5/d;

    const/4 v9, 0x4

    invoke-direct {v5, v3, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcom/mplus/lib/Ka/t;

    const/4 v9, 0x3

    invoke-direct {v4, v0, v2}, Lcom/mplus/lib/Ka/t;-><init>(IZ)V

    const/4 v9, 0x5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    iput-object v6, v4, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    iput-object v4, v5, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    sput-object v5, Lcom/mplus/lib/e5/d;->d:Lcom/mplus/lib/e5/d;

    iget-object v4, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v9, 0x5

    new-instance v5, Lcom/mplus/lib/i5/h;

    invoke-direct {v5, v4}, Lcom/mplus/lib/i5/h;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/mplus/lib/i5/h;->h:Lcom/mplus/lib/i5/h;

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    new-instance v5, Lcom/mplus/lib/i5/i;

    const/4 v9, 0x2

    invoke-direct {v5, v3, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lcom/mplus/lib/E7/a;

    new-instance v7, Lcom/mplus/lib/F6/c;

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x6

    invoke-direct {v7, v8, v5}, Lcom/mplus/lib/F6/c;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x3e8

    invoke-direct {v6, v7, v8}, Lcom/mplus/lib/E7/a;-><init>(Ljava/util/function/Supplier;I)V

    iput-object v6, v5, Lcom/mplus/lib/i5/i;->e:Lcom/mplus/lib/E7/a;

    const/4 v9, 0x0

    sput-object v5, Lcom/mplus/lib/i5/i;->f:Lcom/mplus/lib/i5/i;

    new-instance v5, Lcom/mplus/lib/j5/g;

    const/4 v9, 0x4

    invoke-direct {v5, v3, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x2

    sput-object v5, Lcom/mplus/lib/j5/g;->e:Lcom/mplus/lib/j5/g;

    sget-object v5, Lcom/mplus/lib/r4/H;->l:Lcom/mplus/lib/r4/H;

    new-instance v5, Ljava/lang/Thread;

    const/4 v9, 0x5

    new-instance v6, Lcom/mplus/lib/M0/b;

    const/4 v9, 0x5

    invoke-direct {v6, v4, v0}, Lcom/mplus/lib/M0/b;-><init>(Landroid/content/Context;I)V

    const-string v0, "beOprnet"

    const-string v0, "DbOpener"

    const/4 v9, 0x7

    invoke-direct {v5, v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v9, 0x7

    new-instance v4, Lcom/mplus/lib/P4/p;

    const/4 v9, 0x4

    invoke-direct {v4, v3, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-boolean v2, v4, Lcom/mplus/lib/P4/p;->c:Z

    const/4 v9, 0x1

    const-wide/16 v5, -0x64

    const-wide/16 v5, -0x64

    const/4 v9, 0x4

    iput-wide v5, v4, Lcom/mplus/lib/P4/p;->e:J

    const/4 v9, 0x0

    sput-object v4, Lcom/mplus/lib/P4/p;->f:Lcom/mplus/lib/P4/p;

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v9, 0x1

    new-instance v4, Lcom/mplus/lib/P4/i;

    invoke-direct {v4, v3, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/service/backup/marshall/a;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/mplus/lib/P4/i;->g:Lcom/mplus/lib/service/backup/marshall/a;

    const/4 v9, 0x3

    sput-object v4, Lcom/mplus/lib/P4/i;->h:Lcom/mplus/lib/P4/i;

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    new-instance v4, Lcom/mplus/lib/Q4/c;

    const/4 v9, 0x6

    invoke-direct {v4, v3, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-boolean v2, v4, Lcom/mplus/lib/Q4/c;->c:Z

    const/4 v9, 0x4

    sput-object v4, Lcom/mplus/lib/Q4/c;->e:Lcom/mplus/lib/Q4/c;

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    new-instance v4, Lcom/mplus/lib/J4/a;

    const/4 v9, 0x4

    invoke-direct {v4, v3, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v4, Lcom/mplus/lib/J4/a;->i:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/text/FieldPosition;

    const/4 v9, 0x6

    invoke-direct {v0, v2}, Ljava/text/FieldPosition;-><init>(I)V

    const/4 v9, 0x3

    iput-object v0, v4, Lcom/mplus/lib/J4/a;->j:Ljava/text/FieldPosition;

    sput-object v4, Lcom/mplus/lib/J4/a;->n:Lcom/mplus/lib/J4/a;

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    new-instance v4, Lcom/mplus/lib/V3/b;

    const/4 v9, 0x1

    invoke-direct {v4, v3, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/mplus/lib/V3/b;->c:Ljava/util/ArrayList;

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x5

    iput-object v0, v4, Lcom/mplus/lib/V3/b;->f:Lcom/mplus/lib/V3/a;

    iput-boolean v2, v4, Lcom/mplus/lib/V3/b;->h:Z

    sput-object v4, Lcom/mplus/lib/V3/b;->i:Lcom/mplus/lib/V3/b;

    iget-object v4, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v9, 0x0

    new-instance v5, Lcom/mplus/lib/c5/d;

    invoke-direct {v5, v4}, Lcom/mplus/lib/c5/d;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/mplus/lib/c5/d;->g:Lcom/mplus/lib/c5/d;

    iget-object v4, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    new-instance v5, Lcom/mplus/lib/k5/c;

    invoke-direct {v5, v3, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x7

    new-instance v4, Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x6

    iput-object v4, v5, Lcom/mplus/lib/k5/c;->e:Ljava/lang/Object;

    sput-object v5, Lcom/mplus/lib/k5/c;->f:Lcom/mplus/lib/k5/c;

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    new-instance v5, Lcom/mplus/lib/g5/d;

    const/4 v9, 0x0

    invoke-direct {v5, v3, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    sput-object v5, Lcom/mplus/lib/g5/d;->g:Lcom/mplus/lib/g5/d;

    const/4 v9, 0x2

    const-class v5, Lcom/mplus/lib/N4/e;

    const-class v5, Lcom/mplus/lib/N4/e;

    monitor-enter v5

    :try_start_3
    const/4 v9, 0x7

    new-instance v6, Lcom/mplus/lib/N4/e;

    const/4 v9, 0x6

    invoke-direct {v6, v4}, Lcom/mplus/lib/N4/e;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/mplus/lib/N4/e;->n:Lcom/mplus/lib/N4/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x3

    monitor-exit v5

    iget-object v4, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v9, 0x2

    new-instance v5, Lcom/mplus/lib/J4/e;

    invoke-direct {v5, v3, v4}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    sput-object v5, Lcom/mplus/lib/J4/e;->c:Lcom/mplus/lib/J4/e;

    new-instance v4, Lcom/mplus/lib/c5/a;

    const/4 v9, 0x2

    invoke-direct {v4, v3, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x4

    sput-object v4, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    const/4 v9, 0x4

    new-instance v4, Lcom/mplus/lib/F4/j;

    invoke-direct {v4, v3, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/z6/h;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/mplus/lib/F4/j;->m:Lcom/mplus/lib/z6/h;

    sput-object v4, Lcom/mplus/lib/F4/j;->n:Lcom/mplus/lib/F4/j;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    new-instance v4, Lcom/mplus/lib/r4/F0;

    const/4 v9, 0x1

    invoke-direct {v4, v3, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    sput-object v4, Lcom/mplus/lib/r4/F0;->f:Lcom/mplus/lib/r4/F0;

    new-instance v4, Lcom/mplus/lib/Y4/a;

    const/4 v9, 0x5

    invoke-direct {v4, v3, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/mplus/lib/Y4/a;->c:Ljava/lang/Object;

    sput-object v4, Lcom/mplus/lib/Y4/a;->d:Lcom/mplus/lib/Y4/a;

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    new-instance v4, Lcom/mplus/lib/i4/a;

    const/4 v9, 0x1

    invoke-direct {v4, v3, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x2

    sput-object v4, Lcom/mplus/lib/i4/a;->e:Lcom/mplus/lib/i4/a;

    new-instance v4, Lcom/mplus/lib/U3/b;

    const/4 v9, 0x2

    invoke-direct {v4, v3, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x4

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v9, 0x3

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v4, Lcom/mplus/lib/U3/b;->d:Landroid/util/SparseBooleanArray;

    const/4 v9, 0x0

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v9, 0x0

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v4, Lcom/mplus/lib/U3/b;->e:Landroid/util/SparseBooleanArray;

    const/4 v9, 0x5

    sput-object v4, Lcom/mplus/lib/U3/b;->g:Lcom/mplus/lib/U3/b;

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    new-instance v4, Lcom/mplus/lib/m5/c;

    invoke-direct {v4, v3, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-boolean v2, v4, Lcom/mplus/lib/m5/c;->c:Z

    const/4 v9, 0x6

    const/4 v5, -0x1

    iput v5, v4, Lcom/mplus/lib/m5/c;->e:I

    sput-object v4, Lcom/mplus/lib/m5/c;->g:Lcom/mplus/lib/m5/c;

    new-instance v4, Lcom/mplus/lib/I4/a;

    invoke-direct {v4, v3, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x5

    iput-boolean v2, v4, Lcom/mplus/lib/I4/a;->c:Z

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x6

    iput-wide v5, v4, Lcom/mplus/lib/I4/a;->f:J

    const/4 v9, 0x3

    iput-boolean v1, v4, Lcom/mplus/lib/I4/a;->j:Z

    const/4 v9, 0x3

    sput-object v4, Lcom/mplus/lib/I4/a;->l:Lcom/mplus/lib/I4/a;

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    new-instance v4, Lcom/mplus/lib/c5/a;

    invoke-direct {v4, v3, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x5

    sput-object v4, Lcom/mplus/lib/c5/a;->e:Lcom/mplus/lib/c5/a;

    const/4 v9, 0x1

    new-instance v4, Lcom/mplus/lib/P4/r;

    const/4 v9, 0x6

    invoke-direct {v4, v3, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    sput-object v4, Lcom/mplus/lib/P4/r;->c:Lcom/mplus/lib/P4/r;

    new-instance v4, Lcom/mplus/lib/p4/c;

    const/4 v9, 0x1

    invoke-direct {v4, v0}, Lcom/mplus/lib/p4/c;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/mplus/lib/p4/c;->g:Lcom/mplus/lib/p4/c;

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    new-instance v4, Lcom/mplus/lib/H4/a;

    invoke-direct {v4, v3, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    sput-object v4, Lcom/mplus/lib/H4/a;->e:Lcom/mplus/lib/H4/a;

    new-instance v4, Lcom/mplus/lib/X4/i;

    invoke-direct {v4, v3, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x6

    iput-boolean v2, v4, Lcom/mplus/lib/X4/i;->c:Z

    sput-object v4, Lcom/mplus/lib/X4/i;->g:Lcom/mplus/lib/X4/i;

    const/4 v9, 0x1

    new-instance v4, Lcom/mplus/lib/n4/a;

    const/4 v9, 0x3

    invoke-direct {v4, v3, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x4

    iput-boolean v2, v4, Lcom/mplus/lib/n4/a;->c:Z

    sput-object v4, Lcom/mplus/lib/n4/a;->f:Lcom/mplus/lib/n4/a;

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->appContext:Landroid/app/Application;

    new-instance v4, Lcom/mplus/lib/Z4/a;

    const/4 v9, 0x4

    invoke-direct {v4, v0}, Lcom/mplus/lib/Z4/a;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x7

    sput-object v4, Lcom/mplus/lib/Z4/a;->h:Lcom/mplus/lib/Z4/a;

    new-instance v0, Lcom/mplus/lib/B4/b;

    const/16 v4, 0x1b

    invoke-direct {v0, v4, v2}, Lcom/mplus/lib/B4/b;-><init>(IZ)V

    iput-object p0, v0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    sput-object v0, Lcom/mplus/lib/B4/b;->c:Lcom/mplus/lib/B4/b;

    new-instance v0, Lcom/mplus/lib/Z3/d;

    const/4 v9, 0x2

    invoke-direct {v0, v3, p0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-boolean v2, v0, Lcom/mplus/lib/Z3/d;->c:Z

    const/4 v9, 0x3

    iput-boolean v2, v0, Lcom/mplus/lib/Z3/d;->d:Z

    const/4 v9, 0x5

    sput-object v0, Lcom/mplus/lib/Z3/d;->f:Lcom/mplus/lib/Z3/d;

    const/4 v9, 0x2

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v0, Landroid/content/Context;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v3

    const/4 v9, 0x2

    iget-object v4, v3, Lcom/mplus/lib/S4/b;->i:Lcom/mplus/lib/T4/f;

    const/4 v9, 0x4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    const/4 v9, 0x4

    iget-object v4, v3, Lcom/mplus/lib/S4/b;->e:Lcom/mplus/lib/i5/a;

    invoke-virtual {v4}, Lcom/mplus/lib/i5/a;->C()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/mplus/lib/S4/b;->i:Lcom/mplus/lib/T4/f;

    invoke-virtual {v3}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const/4 v9, 0x4

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    const/4 v9, 0x4

    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v5, Lcom/mplus/lib/service/ads/AdMgr$FetchTrialLicenseWorker;

    const-class v5, Lcom/mplus/lib/service/ads/AdMgr$FetchTrialLicenseWorker;

    invoke-direct {v4, v5}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v5, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    const-wide/16 v6, 0x2710

    const-wide/16 v6, 0x2710

    const/4 v9, 0x4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v5, Landroidx/work/Constraints$Builder;

    const/4 v9, 0x1

    invoke-direct {v5}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v6, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    const/4 v9, 0x5

    invoke-virtual {v5, v6}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    const/4 v9, 0x2

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x2

    const-string v5, "Txtr"

    invoke-virtual {v4, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    const/4 v9, 0x1

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v9, 0x3

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    const/4 v9, 0x5

    check-cast v4, Landroidx/work/OneTimeWorkRequest;

    const-string v5, "fetchTrialLicense"

    invoke-virtual {v0, v5, v3, v4}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    :cond_1
    const/4 v9, 0x6

    invoke-static {}, Lcom/mplus/lib/R3/a;->N()Lcom/mplus/lib/R3/a;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    invoke-static {}, Lcom/mplus/lib/U3/b;->N()Lcom/mplus/lib/U3/b;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/Q4/c;->M()Lcom/mplus/lib/Q4/c;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x7

    invoke-static {}, Lcom/mplus/lib/n4/a;->N()Lcom/mplus/lib/n4/a;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/Z4/a;->P()Lcom/mplus/lib/Z4/a;

    move-result-object v0

    const/4 v9, 0x6

    monitor-enter v0

    :try_start_4
    invoke-virtual {v0}, Lcom/mplus/lib/Z4/a;->S()V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v3, v0}, Lcom/mplus/lib/J5/g;->f0(Lcom/mplus/lib/J5/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x3

    monitor-exit v0

    invoke-static {}, Lcom/mplus/lib/Y4/a;->P()Lcom/mplus/lib/Y4/a;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig;

    invoke-direct {v0, p0}, Landroidx/emoji2/bundled/BundledEmojiCompatConfig;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroidx/emoji2/text/EmojiCompat;->init(Landroidx/emoji2/text/EmojiCompat$Config;)Landroidx/emoji2/text/EmojiCompat;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v0

    new-instance v3, Lcom/mplus/lib/Q6/d;

    invoke-direct {v3, p0, v2}, Lcom/mplus/lib/Q6/d;-><init>(Lcom/mplus/lib/ui/main/App;I)V

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v2, Lcom/mplus/lib/Q6/d;

    const/4 v9, 0x7

    invoke-direct {v2, p0, v1}, Lcom/mplus/lib/Q6/d;-><init>(Lcom/mplus/lib/ui/main/App;I)V

    const-wide/16 v3, 0x7d0

    const-wide/16 v3, 0x7d0

    const/4 v9, 0x5

    invoke-virtual {v0, v2, v3, v4}, Lcom/mplus/lib/t4/a;->b(Ljava/lang/Runnable;J)V

    const/4 v9, 0x1

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    const/4 v9, 0x3

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_6
    const/4 v9, 0x0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v9, 0x1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    const/4 v9, 0x0

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v9, 0x0

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    const/4 v9, 0x3

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v9, 0x1

    throw v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/mplus/lib/ui/main/App;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public post(Ljava/lang/RuntimeException;)V
    .locals 4

    sget-object v0, Lcom/mplus/lib/ui/main/App;->handler:Landroid/os/Handler;

    const/4 v3, 0x4

    new-instance v1, Lcom/mplus/lib/O3/o;

    const/4 v3, 0x4

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, Lcom/mplus/lib/O3/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x4

    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lcom/mplus/lib/ui/main/App;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget-object p2, Lcom/mplus/lib/ui/main/App;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/ui/main/App;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/mplus/lib/ui/main/App;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method

.method public repostDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    const/4 v0, 0x2

    return-void
.end method

.method public runOnMainThread(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public single()Lcom/mplus/lib/t4/b;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/main/App;->singleThreadedHandler:Lcom/mplus/lib/t4/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
