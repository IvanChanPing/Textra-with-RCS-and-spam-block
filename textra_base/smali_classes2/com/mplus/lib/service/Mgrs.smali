.class public Lcom/mplus/lib/service/Mgrs;
.super Ljava/lang/Object;


# static fields
.field private static mgrFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/Function<",
            "Landroid/content/Context;",
            "*>;>;"
        }
    .end annotation
.end field

.field private static mgrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/Mgrs;->mgrs:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/Mgrs;->mgrFactories:Ljava/util/Map;

    new-instance v1, Lcom/mplus/lib/Q6/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    const-class v2, Lcom/mplus/lib/J5/e;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mplus/lib/service/Mgrs;->mgrFactories:Ljava/util/Map;

    new-instance v1, Lcom/mplus/lib/Q6/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    const-class v2, Lcom/mplus/lib/S4/b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/mplus/lib/service/Mgrs;->lambda$getMgr$2(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/mplus/lib/service/Mgrs;->lambda$static$1(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/mplus/lib/service/Mgrs;->lambda$static$0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static declared-synchronized getMgr(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/mplus/lib/service/Mgrs;

    const-class v0, Lcom/mplus/lib/service/Mgrs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/service/Mgrs;->mgrs:Ljava/util/Map;

    new-instance v2, Lcom/mplus/lib/B6/o;

    const/4 v4, 0x3

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lcom/mplus/lib/B6/o;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw p0
.end method

.method private static synthetic lambda$getMgr$2(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/service/Mgrs;->mgrFactories:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/util/function/Function;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static lambda$static$0(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/mplus/lib/J5/e;

    const/4 v1, 0x2

    and-int/2addr v2, v1

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p0

    const/4 v2, 0x5

    iput-object p0, v0, Lcom/mplus/lib/J5/e;->c:Lcom/mplus/lib/S4/b;

    invoke-virtual {v0}, Lcom/mplus/lib/J5/e;->P()V

    const/4 v2, 0x2

    return-object v0
.end method

.method private static lambda$static$1(Landroid/content/Context;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x5

    new-instance v0, Lcom/mplus/lib/S4/b;

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v10, 0x1

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x6

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x0

    new-instance v1, Lcom/mplus/lib/T4/f;

    const/4 v10, 0x5

    const-string v2, "playSentSound"

    const/4 v3, 0x0

    or-int/2addr v10, v3

    invoke-direct {v1, v2, v3, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->d:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x1

    new-instance v1, Lcom/mplus/lib/T4/f;

    const-string v2, "ftsas"

    const-string v2, "fsaft"

    const/4 v10, 0x1

    invoke-direct {v1, v2, v3, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const/4 v10, 0x0

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->i:Lcom/mplus/lib/T4/f;

    new-instance v2, Lcom/mplus/lib/i5/a;

    const/4 v10, 0x5

    const/16 v4, 0x10

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x2

    invoke-direct {v2, v4, v5}, Lcom/mplus/lib/i5/a;-><init>(IZ)V

    const/4 v10, 0x3

    iput-object v1, v2, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v10, 0x4

    new-instance v4, Lcom/mplus/lib/T4/x;

    const/4 v10, 0x3

    const-string v5, "-eaml"

    const-string v5, "rl-ea"

    const/4 v6, 0x0

    const/4 v10, 0x2

    invoke-direct {v4, v5, v6, p0}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const/4 v10, 0x3

    iput-object v4, v2, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mplus/lib/S4/b;->e:Lcom/mplus/lib/i5/a;

    new-instance v4, Lcom/mplus/lib/T4/r;

    const-string v5, "lc"

    const/4 v10, 0x2

    const/4 v7, -0x1

    invoke-direct {v4, v5, v7, p0}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    const/4 v10, 0x1

    iput-object v2, v4, Lcom/mplus/lib/T4/r;->g:Lcom/mplus/lib/i5/a;

    iput-object v1, v4, Lcom/mplus/lib/T4/r;->h:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x7

    iput-object v4, v0, Lcom/mplus/lib/S4/b;->f:Lcom/mplus/lib/T4/r;

    new-instance v1, Lcom/mplus/lib/T4/q;

    const-string v2, "pa"

    const-string v2, "ap"

    const/4 v10, 0x7

    invoke-direct {v1, v2, v3, p0}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->g:Lcom/mplus/lib/T4/q;

    new-instance v1, Lcom/mplus/lib/T4/x;

    const-string v2, "ppo"

    const-string v2, "pop"

    invoke-direct {v1, v2, v6, p0}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const/4 v10, 0x5

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->h:Lcom/mplus/lib/T4/x;

    const/4 v10, 0x5

    new-instance v1, Lcom/mplus/lib/T4/x;

    const/4 v10, 0x0

    const-string v2, "jlisoorntdsUmyeEee"

    const-string v2, "recentlyUsedEmojis"

    const/4 v10, 0x5

    invoke-direct {v1, v2, v6, p0}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->j:Lcom/mplus/lib/T4/x;

    new-instance v1, Lcom/mplus/lib/T4/x;

    const/4 v10, 0x6

    const-string v2, "frue"

    const-string v2, "ruef"

    invoke-direct {v1, v2, v6, p0}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const/4 v10, 0x1

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->k:Lcom/mplus/lib/T4/x;

    const/4 v10, 0x7

    new-instance v1, Lcom/mplus/lib/T4/x;

    const-string v2, "diversifiedEmojis"

    invoke-direct {v1, v2, v6, p0}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->l:Lcom/mplus/lib/T4/x;

    new-instance v1, Lcom/mplus/lib/T4/w;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x1

    const/16 v4, 0x1d

    const/4 v5, 0x4

    const/4 v5, 0x1

    if-lt v2, v4, :cond_0

    const/4 v10, 0x3

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    move v2, v5

    move v2, v5

    :goto_0
    const-string v4, "darkThemeTri"

    const/4 v10, 0x1

    invoke-direct {v1, v4, v2, p0}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    const/4 v10, 0x2

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->m:Lcom/mplus/lib/T4/w;

    new-instance v1, Lcom/mplus/lib/T4/z;

    const/4 v10, 0x2

    const-string v2, "olSmebityj"

    const-string v2, "emojiStyle"

    const/4 v10, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p0, v4}, Lcom/mplus/lib/T4/z;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;I)V

    const/4 v10, 0x6

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->n:Lcom/mplus/lib/T4/z;

    const/4 v10, 0x1

    new-instance v1, Lcom/mplus/lib/T4/q;

    const/4 v10, 0x6

    const-string v2, "emojiST"

    invoke-direct {v1, v2, v3, p0}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->o:Lcom/mplus/lib/T4/q;

    const/4 v10, 0x3

    new-instance v1, Lcom/mplus/lib/T4/h;

    const-string v2, "bubbleStyle"

    const/4 v10, 0x5

    invoke-direct {v1, v2, v3, p0}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->p:Lcom/mplus/lib/T4/h;

    const/4 v10, 0x5

    new-instance v1, Lcom/mplus/lib/T4/f;

    const/4 v10, 0x7

    const-string v2, "haveSeenInitialSyncActivity"

    const/4 v10, 0x1

    invoke-direct {v1, v2, v3, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->q:Lcom/mplus/lib/T4/f;

    new-instance v1, Lcom/mplus/lib/T4/q;

    const/4 v10, 0x5

    const-string v2, "paptnebSctIany"

    const-string v2, "appSyncInState"

    const/16 v4, 0x1e

    const/4 v10, 0x7

    invoke-direct {v1, v2, v4, p0}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->r:Lcom/mplus/lib/T4/q;

    new-instance v1, Lcom/mplus/lib/T4/q;

    const/4 v10, 0x1

    const-string v2, "Svicasrteett"

    const-string v2, "serviceState"

    invoke-direct {v1, v2, v3, p0}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->s:Lcom/mplus/lib/T4/q;

    new-instance v1, Lcom/mplus/lib/T4/f;

    const-string v2, "epsaimespsMosnsLlggS"

    const-string v2, "splitLongSmsMessages"

    invoke-direct {v1, v2, v3, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->t:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x1

    new-instance v1, Lcom/mplus/lib/T4/f;

    const-string v2, "showSmsCharacterCounter"

    invoke-direct {v1, v2, v3, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->u:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x1

    new-instance v1, Lcom/mplus/lib/T4/f;

    const-string v2, "eeaboloVctiMemsn"

    const-string v2, "enableVoiceMemos"

    invoke-direct {v1, v2, v3, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->v:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x1

    new-instance v1, Lcom/mplus/lib/T4/z;

    const/4 v10, 0x1

    const-string v2, "removeDiacritics"

    const/4 v10, 0x6

    const/4 v4, 0x3

    const/4 v10, 0x5

    invoke-direct {v1, v2, v3, p0, v4}, Lcom/mplus/lib/T4/z;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;I)V

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->w:Lcom/mplus/lib/T4/z;

    const/4 v10, 0x0

    new-instance v1, Lcom/mplus/lib/T4/f;

    const-string v2, "quickCompose"

    const/4 v10, 0x4

    invoke-direct {v1, v2, v3, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const/4 v10, 0x5

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->x:Lcom/mplus/lib/T4/f;

    new-instance v1, Lcom/mplus/lib/T4/n;

    const-string v2, "imselrthetMaa"

    const-string v2, "themeMaterial"

    const/4 v10, 0x2

    const/4 v4, 0x4

    invoke-direct {v1, v2, v6, p0, v4}, Lcom/mplus/lib/T4/n;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)V

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->y:Lcom/mplus/lib/T4/n;

    new-instance v1, Lcom/mplus/lib/T4/f;

    const/4 v10, 0x3

    const-string v2, "ootmnrsacoaCulCto"

    const-string v2, "autoColorContacts"

    invoke-direct {v1, v2, v3, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const/4 v10, 0x5

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->z:Lcom/mplus/lib/T4/f;

    new-instance v1, Lcom/mplus/lib/T4/f;

    const-string v2, "badgeAppIcon"

    const/4 v10, 0x7

    invoke-direct {v1, v2, v5, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const/4 v10, 0x4

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->A:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x6

    new-instance v1, Lcom/mplus/lib/T4/f;

    const/4 v10, 0x3

    const-string v2, "osceonSedArgKrtlnbdaefioy"

    const-string v2, "closeKeyboardAfterSending"

    const/4 v10, 0x6

    invoke-direct {v1, v2, v3, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const/4 v10, 0x3

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->B:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x4

    new-instance v1, Lcom/mplus/lib/T4/f;

    const-string v2, "Rymeablspt"

    const-string v2, "smartReply"

    invoke-direct {v1, v2, v5, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const/4 v10, 0x0

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->C:Lcom/mplus/lib/T4/f;

    new-instance v1, Lcom/mplus/lib/T4/z;

    const/4 v10, 0x2

    const-string v2, "nidSzsbtmeeSmiLi"

    const-string v2, "mmsSendSizeLimit"

    const/4 v10, 0x3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v7, p0, v4}, Lcom/mplus/lib/T4/z;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;I)V

    const/4 v10, 0x4

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->D:Lcom/mplus/lib/T4/z;

    const/4 v10, 0x2

    new-instance v1, Lcom/mplus/lib/T4/f;

    const-string v2, "afwd"

    const-string v2, "dawf"

    const/4 v10, 0x5

    invoke-direct {v1, v2, v3, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const/4 v10, 0x6

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->E:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x5

    new-instance v1, Lcom/mplus/lib/T4/f;

    const/4 v10, 0x1

    const-string v2, "fdaw"

    const-string v2, "adwf"

    const/4 v10, 0x0

    invoke-direct {v1, v2, v3, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const/4 v10, 0x1

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->F:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x6

    new-instance v1, Lcom/mplus/lib/T4/t;

    const/4 v10, 0x2

    const-string v2, "showTipToUseLongHold"

    const/4 v4, 0x2

    const/4 v4, 0x2

    invoke-direct {v1, v2, v5, p0, v4}, Lcom/mplus/lib/T4/t;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;I)V

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->G:Lcom/mplus/lib/T4/t;

    const/4 v10, 0x7

    new-instance v1, Lcom/mplus/lib/T4/t;

    const-string v2, "CDniTeotswlethfermoToi"

    const-string v2, "showTipToConfirmDelete"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v5, p0, v4}, Lcom/mplus/lib/T4/t;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;I)V

    iput-object v1, v0, Lcom/mplus/lib/S4/b;->H:Lcom/mplus/lib/T4/t;

    new-instance p0, Lcom/mplus/lib/T4/t;

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x4

    const-string v2, "showTipForConvoCab"

    const/4 v10, 0x4

    const/4 v4, 0x2

    invoke-direct {p0, v2, v5, v1, v4}, Lcom/mplus/lib/T4/t;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;I)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->I:Lcom/mplus/lib/T4/t;

    new-instance p0, Lcom/mplus/lib/T4/f;

    const-string v1, "pwhTssFopoiavr"

    const-string v1, "showTipForFavs"

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0, v1, v5, v2}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->J:Lcom/mplus/lib/T4/f;

    new-instance p0, Lcom/mplus/lib/T4/f;

    const/4 v10, 0x6

    const-string v1, "showTipForPinned"

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0, v1, v5, v2}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const/4 v10, 0x6

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->K:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x1

    new-instance p0, Lcom/mplus/lib/T4/f;

    const/4 v10, 0x0

    const-string v1, "showTipForRecents"

    const/4 v10, 0x3

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    invoke-direct {p0, v1, v5, v2}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->L:Lcom/mplus/lib/T4/f;

    new-instance p0, Lcom/mplus/lib/T4/f;

    const-string v1, "SHdnooIihtLclwoTrpsnTehga"

    const-string v1, "showTipToLongHoldInSearch"

    const/4 v10, 0x5

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    invoke-direct {p0, v1, v5, v2}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const/4 v10, 0x3

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->M:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x3

    new-instance p0, Lcom/mplus/lib/T4/q;

    const/4 v10, 0x1

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x7

    const-string v2, "showTipToUndoDelete"

    const/4 v10, 0x3

    const/4 v4, 0x3

    const/4 v10, 0x6

    invoke-direct {p0, v2, v4, v1}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->N:Lcom/mplus/lib/T4/q;

    invoke-static {v3}, Lcom/mplus/lib/T4/q;->j(I)Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/T4/q;->j(I)Ljava/lang/String;

    new-instance p0, Lcom/mplus/lib/T4/e;

    const/4 v10, 0x0

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "hksyoBamgikor"

    const-string v2, "giphyBookmark"

    const/4 v10, 0x6

    invoke-direct {p0, v2, v6, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const/4 v10, 0x1

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->O:Lcom/mplus/lib/T4/e;

    new-instance p0, Lcom/mplus/lib/T4/n;

    const/4 v10, 0x3

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "giphyRecents"

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x7

    invoke-direct {p0, v2, v6, v1, v8}, Lcom/mplus/lib/T4/n;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->P:Lcom/mplus/lib/T4/n;

    const/4 v10, 0x3

    new-instance p0, Lcom/mplus/lib/T4/x;

    const/4 v10, 0x2

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    const-string v2, "plusPanelActiveTab"

    invoke-direct {p0, v2, v6, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const/4 v10, 0x5

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->Q:Lcom/mplus/lib/T4/x;

    new-instance p0, Lcom/mplus/lib/T4/f;

    const/4 v10, 0x3

    const-string v1, "frontCamera"

    const/4 v10, 0x7

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0, v1, v3, v2}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->R:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x4

    new-instance p0, Lcom/mplus/lib/T4/e;

    const/4 v10, 0x7

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    const-string v2, "0"

    const-string v8, "font"

    const/4 v10, 0x0

    invoke-direct {p0, v8, v2, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->S:Lcom/mplus/lib/T4/e;

    const/4 v10, 0x3

    new-instance p0, Lcom/mplus/lib/T4/z;

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    const/16 v2, 0x64

    const-string v8, "textSize"

    const/4 v10, 0x2

    const/4 v9, 0x0

    invoke-direct {p0, v8, v2, v1, v9}, Lcom/mplus/lib/T4/z;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;I)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->T:Lcom/mplus/lib/T4/z;

    new-instance p0, Lcom/mplus/lib/T4/f;

    const/4 v10, 0x1

    const-string v1, "sendUsingEnter"

    const/4 v10, 0x4

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x4

    invoke-direct {p0, v1, v3, v2}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->U:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x7

    new-instance p0, Lcom/mplus/lib/T4/f;

    const/4 v10, 0x0

    const-string v1, "addMobileOnly"

    const/4 v10, 0x0

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0, v1, v3, v2}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->V:Lcom/mplus/lib/T4/f;

    new-instance p0, Lcom/mplus/lib/T4/f;

    const-string v1, "lglmMbngoeas"

    const-string v1, "enableMsglog"

    const/4 v10, 0x1

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x6

    invoke-direct {p0, v1, v3, v2}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->W:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x5

    new-instance p0, Lcom/mplus/lib/T4/e;

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "teamMessages"

    const/4 v10, 0x7

    invoke-direct {p0, v2, v6, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const/4 v10, 0x5

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->X:Lcom/mplus/lib/T4/e;

    const/4 v10, 0x2

    new-instance p0, Lcom/mplus/lib/T4/e;

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x4

    const-string v2, "as"

    const/4 v10, 0x1

    invoke-direct {p0, v2, v6, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->Y:Lcom/mplus/lib/T4/e;

    new-instance p0, Lcom/mplus/lib/T4/n;

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "saa"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-direct {p0, v2, v8, v9, v1}, Lcom/mplus/lib/T4/n;-><init>(Ljava/lang/String;JLandroid/content/SharedPreferences;)V

    const/4 v10, 0x0

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->Z:Lcom/mplus/lib/T4/n;

    const/4 v10, 0x6

    new-instance p0, Lcom/mplus/lib/T4/e;

    const/4 v10, 0x3

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x7

    const-string v2, "ps"

    const/4 v10, 0x1

    invoke-direct {p0, v2, v6, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const/4 v10, 0x3

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->b0:Lcom/mplus/lib/T4/e;

    const/4 v10, 0x4

    new-instance p0, Lcom/mplus/lib/T4/t;

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x6

    const-string v2, "spf"

    const-string v2, "sfp"

    const/4 v8, 0x1

    xor-int/2addr v10, v8

    invoke-direct {p0, v2, v3, v1, v8}, Lcom/mplus/lib/T4/t;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;I)V

    const/4 v10, 0x2

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->c0:Lcom/mplus/lib/T4/t;

    const/4 v10, 0x1

    new-instance p0, Lcom/mplus/lib/T4/f;

    const-string v1, "uacio"

    const-string v1, "auaic"

    const/4 v10, 0x2

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x5

    invoke-direct {p0, v1, v3, v2}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const/4 v10, 0x2

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->d0:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x3

    new-instance p0, Lcom/mplus/lib/T4/g;

    const/4 v10, 0x1

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "tob"

    const-string v2, "bot"

    const/4 v10, 0x7

    invoke-direct {p0, v2, v6, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const/4 v10, 0x3

    new-instance v2, Lcom/mplus/lib/T4/f;

    const-string v8, "hotmbbi"

    const-string v8, "bot-him"

    const/4 v10, 0x5

    invoke-direct {v2, v8, v3, v1}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const/4 v10, 0x4

    iput-object v2, p0, Lcom/mplus/lib/T4/g;->e:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x2

    new-instance v2, Lcom/mplus/lib/T4/f;

    const/4 v10, 0x6

    const-string v8, "bot-himy"

    const/4 v10, 0x5

    invoke-direct {v2, v8, v3, v1}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const/4 v10, 0x2

    iput-object v2, p0, Lcom/mplus/lib/T4/g;->f:Lcom/mplus/lib/T4/f;

    new-instance v2, Lcom/mplus/lib/T4/f;

    const-string v8, "bot-hotgs"

    invoke-direct {v2, v8, v3, v1}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, p0, Lcom/mplus/lib/T4/g;->g:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x7

    new-instance v2, Lcom/mplus/lib/T4/e;

    const/4 v10, 0x2

    const-string v8, "bot-hg"

    invoke-direct {v2, v8, v6, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, p0, Lcom/mplus/lib/T4/g;->h:Lcom/mplus/lib/T4/e;

    const/4 v10, 0x2

    new-instance v2, Lcom/mplus/lib/T4/q;

    const-string v8, "bbtano"

    const-string v8, "bot-na"

    invoke-direct {v2, v8, v3, v1}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    const/4 v10, 0x3

    iput-object v2, p0, Lcom/mplus/lib/T4/g;->i:Lcom/mplus/lib/T4/q;

    new-instance v2, Lcom/mplus/lib/T4/q;

    const-string v8, "bot-nam"

    const/4 v10, 0x4

    invoke-direct {v2, v8, v5, v1}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v2, p0, Lcom/mplus/lib/T4/g;->j:Lcom/mplus/lib/T4/q;

    new-instance v2, Lcom/mplus/lib/T4/x;

    const/4 v10, 0x5

    const-string v8, "-tovbn"

    const-string v8, "bot-vn"

    invoke-direct {v2, v8, v6, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, p0, Lcom/mplus/lib/T4/g;->k:Lcom/mplus/lib/T4/x;

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->e0:Lcom/mplus/lib/T4/g;

    const/4 v10, 0x6

    new-instance p0, Lcom/mplus/lib/T4/A;

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "uwv"

    const-string v2, "uwv"

    const/4 v10, 0x6

    invoke-direct {p0, v2, v6, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const-string v2, "wvu-"

    const-string v2, "uwv-"

    iput-object v2, p0, Lcom/mplus/lib/T4/A;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/mplus/lib/T4/A;->f:Landroid/content/SharedPreferences;

    const/4 v10, 0x0

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->f0:Lcom/mplus/lib/T4/A;

    new-instance p0, Lcom/mplus/lib/T4/q;

    const/4 v10, 0x1

    const-string v1, "nbu"

    const-string v1, "ubn"

    const/4 v10, 0x7

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x6

    invoke-direct {p0, v1, v5, v2}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    const/4 v10, 0x0

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->g0:Lcom/mplus/lib/T4/q;

    new-instance p0, Lcom/mplus/lib/T4/q;

    const/4 v10, 0x2

    const-string v1, "kbhp"

    const/4 v10, 0x3

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0, v1, v3, v2}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->h0:Lcom/mplus/lib/T4/q;

    const/4 v10, 0x0

    new-instance p0, Lcom/mplus/lib/T4/q;

    const/4 v10, 0x0

    const-string v1, "klhb"

    const-string v1, "kbhl"

    const/4 v10, 0x1

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    invoke-direct {p0, v1, v3, v2}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->i0:Lcom/mplus/lib/T4/q;

    const/4 v10, 0x3

    new-instance p0, Lcom/mplus/lib/T4/q;

    const-string v1, "racpp"

    const-string v1, "praic"

    const/4 v10, 0x1

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0, v1, v4, v2}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->a0:Lcom/mplus/lib/T4/q;

    const/4 v10, 0x7

    new-instance p0, Lcom/mplus/lib/T4/e;

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x6

    const-string v2, "tikonsSnw"

    const-string v2, "knownSims"

    invoke-direct {p0, v2, v6, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const/4 v10, 0x0

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->j0:Lcom/mplus/lib/T4/e;

    const/4 v10, 0x7

    new-instance p0, Lcom/mplus/lib/T4/e;

    const/4 v10, 0x1

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    const-string v2, "ues"

    const/4 v10, 0x4

    invoke-direct {p0, v2, v6, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const/4 v10, 0x1

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->k0:Lcom/mplus/lib/T4/e;

    new-instance p0, Lcom/mplus/lib/T4/x;

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x7

    const-string v2, "ndsss"

    const-string v2, "sdens"

    invoke-direct {p0, v2, v6, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const/4 v10, 0x2

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->l0:Lcom/mplus/lib/T4/x;

    const/4 v10, 0x7

    new-instance p0, Lcom/mplus/lib/T4/x;

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x6

    const-string v2, "userVoiceEmail"

    invoke-direct {p0, v2, v6, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->m0:Lcom/mplus/lib/T4/x;

    new-instance p0, Lcom/mplus/lib/T4/x;

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "sicmmVeaNuere"

    const-string v2, "userVoiceName"

    const/4 v10, 0x7

    invoke-direct {p0, v2, v6, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->n0:Lcom/mplus/lib/T4/x;

    new-instance p0, Lcom/mplus/lib/T4/p;

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    const-string v2, "avlu"

    const-string v2, "uvla"

    const/4 v10, 0x5

    invoke-direct {p0, v2, v6, v1}, Lcom/mplus/lib/T4/p;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const/4 v10, 0x3

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->o0:Lcom/mplus/lib/T4/p;

    const/4 v10, 0x4

    new-instance p0, Lcom/mplus/lib/T4/p;

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "uvli"

    const/4 v10, 0x2

    invoke-direct {p0, v2, v6, v1}, Lcom/mplus/lib/T4/p;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const/4 v10, 0x2

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->p0:Lcom/mplus/lib/T4/p;

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    const/4 v10, 0x4

    new-instance p0, Lcom/mplus/lib/T4/z;

    const/4 v10, 0x3

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "upr"

    const/4 v4, 0x4

    const/4 v4, 0x5

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/mplus/lib/T4/z;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;I)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->q0:Lcom/mplus/lib/T4/z;

    new-instance p0, Lcom/mplus/lib/T4/q;

    const/4 v10, 0x4

    const-string v1, "ncsn"

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x7

    invoke-direct {p0, v1, v3, v2}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    const/4 v10, 0x0

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->r0:Lcom/mplus/lib/T4/q;

    new-instance p0, Lcom/mplus/lib/T4/q;

    const-string v1, "ncvc"

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0, v1, v3, v2}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->s0:Lcom/mplus/lib/T4/q;

    new-instance p0, Lcom/mplus/lib/T4/x;

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "kqc"

    const-string v2, "qck"

    const/4 v10, 0x2

    const-string v4, "starred"

    invoke-direct {p0, v2, v4, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->t0:Lcom/mplus/lib/T4/x;

    const/4 v10, 0x6

    new-instance p0, Lcom/mplus/lib/T4/n;

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x4

    const-string v2, "parlo"

    const-string v2, "iarlp"

    const/4 v10, 0x2

    const-wide/16 v8, -0x1

    const/4 v10, 0x6

    invoke-direct {p0, v2, v8, v9, v1}, Lcom/mplus/lib/T4/n;-><init>(Ljava/lang/String;JLandroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->u0:Lcom/mplus/lib/T4/n;

    const/4 v10, 0x0

    new-instance p0, Lcom/mplus/lib/T4/f;

    const-string v1, "mdep"

    const/4 v10, 0x7

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x7

    invoke-direct {p0, v1, v3, v2}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const/4 v10, 0x6

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->v0:Lcom/mplus/lib/T4/f;

    new-instance p0, Lcom/mplus/lib/T4/f;

    const-string v1, "imwe"

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0, v1, v5, v2}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->w0:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x7

    new-instance p0, Lcom/mplus/lib/T4/x;

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "di"

    const-string v2, "di"

    invoke-direct {p0, v2, v6, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const/4 v10, 0x4

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->x0:Lcom/mplus/lib/T4/x;

    const/4 v10, 0x5

    new-instance p0, Lcom/mplus/lib/T4/f;

    const-string v1, "abue"

    const/4 v10, 0x7

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0, v1, v3, v2}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const/4 v10, 0x0

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->y0:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x7

    new-instance p0, Lcom/mplus/lib/T4/z;

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x5

    const-string v2, "uc"

    const-string v2, "uc"

    const/4 v4, 0x2

    const/4 v4, 0x4

    const/4 v10, 0x4

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/mplus/lib/T4/z;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;I)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->z0:Lcom/mplus/lib/T4/z;

    const/4 v10, 0x2

    new-instance p0, Lcom/mplus/lib/T4/q;

    const-string v1, "aic"

    const-string v1, "aic"

    const/4 v10, 0x4

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0, v1, v7, v2}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->A0:Lcom/mplus/lib/T4/q;

    new-instance p0, Lcom/mplus/lib/T4/f;

    const/4 v10, 0x5

    const-string v1, "bai"

    const-string v1, "aib"

    const/4 v10, 0x2

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    invoke-direct {p0, v1, v3, v2}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const/4 v10, 0x0

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->B0:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x3

    new-instance p0, Lcom/mplus/lib/T4/f;

    const/4 v10, 0x2

    const-string v1, "rbh"

    const-string v1, "hbr"

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x7

    invoke-direct {p0, v1, v3, v2}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const/4 v10, 0x4

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->C0:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x7

    new-instance p0, Lcom/mplus/lib/T4/x;

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    const-string v2, "pnc"

    invoke-direct {p0, v2, v6, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const/4 v10, 0x0

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->D0:Lcom/mplus/lib/T4/x;

    new-instance p0, Lcom/mplus/lib/T4/q;

    const/4 v10, 0x3

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x0

    const-string v2, "psid"

    const/4 v10, 0x6

    const/16 v3, 0x65

    invoke-direct {p0, v2, v3, v1}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->E0:Lcom/mplus/lib/T4/q;

    new-instance p0, Lcom/mplus/lib/T4/e;

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    const-string v2, "bipms"

    const-string v2, "psims"

    const/4 v10, 0x6

    invoke-direct {p0, v2, v6, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->F0:Lcom/mplus/lib/T4/e;

    const/4 v10, 0x1

    new-instance p0, Lcom/mplus/lib/T4/f;

    const/4 v10, 0x2

    const-string v1, "bsrsmf"

    const-string v1, "pfrsms"

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x5

    invoke-direct {p0, v1, v5, v2}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const/4 v10, 0x0

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->G0:Lcom/mplus/lib/T4/f;

    const/4 v10, 0x2

    new-instance p0, Lcom/mplus/lib/T4/x;

    const/4 v10, 0x1

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    const-string v2, "frp"

    const-string v2, "pfr"

    invoke-direct {p0, v2, v6, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->H0:Lcom/mplus/lib/T4/x;

    new-instance p0, Lcom/mplus/lib/T4/x;

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "fttrp"

    const-string v2, "pfrto"

    invoke-direct {p0, v2, v6, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->I0:Lcom/mplus/lib/T4/x;

    const/4 v10, 0x4

    new-instance p0, Lcom/mplus/lib/T4/q;

    const/4 v10, 0x0

    const-string v1, "psi"

    const/4 v10, 0x4

    iget-object v2, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0, v1, v3, v2}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    const/4 v10, 0x3

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->J0:Lcom/mplus/lib/T4/q;

    new-instance p0, Lcom/mplus/lib/T4/x;

    iget-object v1, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    const-string v2, "pmsg"

    const/4 v10, 0x4

    invoke-direct {p0, v2, v6, v1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p0, v0, Lcom/mplus/lib/S4/b;->K0:Lcom/mplus/lib/T4/x;

    const/4 v10, 0x7

    return-object v0
.end method
