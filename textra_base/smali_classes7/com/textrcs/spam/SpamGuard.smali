.class public final Lcom/textrcs/spam/SpamGuard;
.super Ljava/lang/Object;
.source "SpamGuard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/spam/SpamGuard$BlockedEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpamGuard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpamGuard.kt\ncom/textrcs/spam/SpamGuard\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,439:1\n1#2:440\n1#2:453\n1855#3,2:441\n1054#3:456\n135#4,9:443\n215#4:452\n216#4:454\n144#4:455\n*S KotlinDebug\n*F\n+ 1 SpamGuard.kt\ncom/textrcs/spam/SpamGuard\n*L\n293#1:453\n274#1:441,2\n304#1:456\n293#1:443,9\n293#1:452\n293#1:454\n293#1:455\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001VB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!H\u0002J&\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0004J\u000e\u0010)\u001a\u00020$2\u0006\u0010%\u001a\u00020!J\u000e\u0010*\u001a\u00020$2\u0006\u0010%\u001a\u00020!J\u0016\u0010+\u001a\u00020$2\u0006\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0004J\u0010\u0010,\u001a\u00020$2\u0006\u0010%\u001a\u00020!H\u0002J\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u0010%\u001a\u00020!J\u000e\u00100\u001a\u00020\u00042\u0006\u0010%\u001a\u00020!J\u000e\u00101\u001a\u00020\u00042\u0006\u0010%\u001a\u00020!J\u000e\u00102\u001a\u00020\u00042\u0006\u0010%\u001a\u00020!J\u000e\u00103\u001a\u00020\u00042\u0006\u0010%\u001a\u00020!J\u000e\u00104\u001a\u00020\u00042\u0006\u0010%\u001a\u00020!J\u000e\u00105\u001a\u00020\u00042\u0006\u0010%\u001a\u00020!J\u000e\u00106\u001a\u00020\u00042\u0006\u0010%\u001a\u00020!J\u000e\u00107\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020!J\u000e\u00108\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020!J0\u00109\u001a\u00020$2\u0006\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010:\u001a\u00020;H\u0002J&\u0010<\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0004J\u000e\u0010=\u001a\u00020$2\u0006\u0010%\u001a\u00020!J\u0018\u0010>\u001a\n @*\u0004\u0018\u00010?0?2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010A\u001a\u00020$2\u0006\u0010%\u001a\u00020!H\u0002J\u000e\u0010B\u001a\u00020$2\u0006\u0010%\u001a\u00020!J\u0016\u0010C\u001a\u00020$2\u0006\u0010%\u001a\u00020!2\u0006\u0010D\u001a\u00020\u001bJ\u0016\u0010E\u001a\u00020$2\u0006\u0010%\u001a\u00020!2\u0006\u0010F\u001a\u00020\u0004J\u001e\u0010G\u001a\u00020$2\u0006\u0010%\u001a\u00020!2\u0006\u0010H\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u0004J\u001e\u0010J\u001a\u00020$2\u0006\u0010%\u001a\u00020!2\u0006\u0010K\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u0004J\u0016\u0010M\u001a\u00020$2\u0006\u0010%\u001a\u00020!2\u0006\u0010D\u001a\u00020\u001bJ\u0016\u0010N\u001a\u00020$2\u0006\u0010%\u001a\u00020!2\u0006\u0010O\u001a\u00020\u0004J\u0016\u0010P\u001a\u00020$2\u0006\u0010%\u001a\u00020!2\u0006\u0010Q\u001a\u00020\u0004J\u0008\u0010R\u001a\u0004\u0018\u00010SJ \u0010T\u001a\u00020$2\u0006\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/spam/SpamGuard;",
        "",
        "()V",
        "ACTION_BLOCK",
        "",
        "ACTION_DELIVER",
        "BLOCKED_CAP",
        "",
        "BLOCKED_PREFS",
        "CACHE_FILE",
        "K_ENABLED",
        "K_FLAG_ACTION",
        "K_NUM_FLAG",
        "K_NUM_HDR_NAME",
        "K_NUM_HDR_VALUE",
        "K_NUM_TMPL",
        "K_ONLINE",
        "K_SB_KEY",
        "K_URLHAUS",
        "OPENPHISH_URL",
        "PREFS",
        "REFRESH_INTERVAL_SECONDS",
        "",
        "TAG",
        "VERDICT_CAP",
        "VERDICT_PREFS",
        "configured",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "buildConfig",
        "Luniffi/textrcs_libgm/SpamConfig;",
        "ctx",
        "Landroid/content/Context;",
        "cachePath",
        "classifyAsync",
        "",
        "context",
        "messageId",
        "sender",
        "body",
        "clearBlockedLog",
        "configure",
        "deleteBlocked",
        "ensureConfigured",
        "getBlockedLog",
        "",
        "Lcom/textrcs/spam/SpamGuard$BlockedEntry;",
        "getFlagAction",
        "getNumberFlag",
        "getNumberHeaderName",
        "getNumberHeaderValue",
        "getNumberTemplate",
        "getSafeBrowsingKey",
        "getUrlhausFeedUrl",
        "isEnabled",
        "isOnlineEnabled",
        "logBlocked",
        "verdict",
        "Luniffi/textrcs_libgm/SpamVerdict;",
        "maybeBlock",
        "maybeRefresh",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "reconfigureAsync",
        "refreshNow",
        "setEnabled",
        "on",
        "setFlagAction",
        "action",
        "setNumberReputation",
        "urlTemplate",
        "flagSubstring",
        "setNumberReputationHeader",
        "headerName",
        "headerValue",
        "setOnlineEnabled",
        "setSafeBrowsingKey",
        "key",
        "setUrlhausFeedUrl",
        "url",
        "status",
        "Luniffi/textrcs_libgm/SpamStatus;",
        "storeVerdict",
        "summary",
        "BlockedEntry"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_BLOCK:Ljava/lang/String; = "block"

.field public static final ACTION_DELIVER:Ljava/lang/String; = "deliver"

.field private static final BLOCKED_CAP:I = 0x1f4

.field private static final BLOCKED_PREFS:Ljava/lang/String; = "textrcs_spam_blocked"

.field private static final CACHE_FILE:Ljava/lang/String; = "spam_indicators.json"

.field public static final INSTANCE:Lcom/textrcs/spam/SpamGuard;

.field private static final K_ENABLED:Ljava/lang/String; = "enabled"

.field private static final K_FLAG_ACTION:Ljava/lang/String; = "flag_action"

.field private static final K_NUM_FLAG:Ljava/lang/String; = "number_rep_flag_substr"

.field private static final K_NUM_HDR_NAME:Ljava/lang/String; = "number_rep_header_name"

.field private static final K_NUM_HDR_VALUE:Ljava/lang/String; = "number_rep_header_value"

.field private static final K_NUM_TMPL:Ljava/lang/String; = "number_rep_url_template"

.field private static final K_ONLINE:Ljava/lang/String; = "online_enabled"

.field private static final K_SB_KEY:Ljava/lang/String; = "safebrowsing_key"

.field private static final K_URLHAUS:Ljava/lang/String; = "urlhaus_feed_url"

.field private static final OPENPHISH_URL:Ljava/lang/String; = "https://raw.githubusercontent.com/openphish/public_feed/refs/heads/main/feed.txt"

.field private static final PREFS:Ljava/lang/String; = "textrcs_spam"

.field private static final REFRESH_INTERVAL_SECONDS:J = 0xa8c0L

.field private static final TAG:Ljava/lang/String; = "TextRCSSpamGuard"

.field private static final VERDICT_CAP:I = 0xc8

.field private static final VERDICT_PREFS:Ljava/lang/String; = "textrcs_spam_verdicts"

.field private static volatile configured:Z

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/textrcs/spam/SpamGuard;

    invoke-direct {v0}, Lcom/textrcs/spam/SpamGuard;-><init>()V

    sput-object v0, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    .line 98
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/textrcs/spam/SpamGuard;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$storeVerdict(Lcom/textrcs/spam/SpamGuard;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/spam/SpamGuard;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "messageId"    # Ljava/lang/String;
    .param p3, "summary"    # Ljava/lang/String;

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/textrcs/spam/SpamGuard;->storeVerdict(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final buildConfig(Landroid/content/Context;)Luniffi/textrcs_libgm/SpamConfig;
    .registers 19
    .param p1, "ctx"    # Landroid/content/Context;

    .line 110
    invoke-direct/range {p0 .. p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    .local v0, "p":Landroid/content/SharedPreferences;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .local v1, "feeds":Ljava/util/ArrayList;
    new-instance v2, Luniffi/textrcs_libgm/SpamFeedSource;

    const-string v3, "https://raw.githubusercontent.com/openphish/public_feed/refs/heads/main/feed.txt"

    sget-object v4, Luniffi/textrcs_libgm/SpamFeedKind;->URLS:Luniffi/textrcs_libgm/SpamFeedKind;

    const-string v5, "OpenPhish"

    invoke-direct {v2, v5, v3, v4}, Luniffi/textrcs_libgm/SpamFeedSource;-><init>(Ljava/lang/String;Ljava/lang/String;Luniffi/textrcs_libgm/SpamFeedKind;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    const-string v2, "urlhaus_feed_url"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    move-object v2, v3

    .line 117
    .local v2, "urlhaus":Ljava/lang/String;
    :cond_22
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 118
    new-instance v4, Luniffi/textrcs_libgm/SpamFeedSource;

    const-string v5, "URLhaus"

    sget-object v6, Luniffi/textrcs_libgm/SpamFeedKind;->HOSTS:Luniffi/textrcs_libgm/SpamFeedKind;

    invoke-direct {v4, v5, v2, v6}, Luniffi/textrcs_libgm/SpamFeedSource;-><init>(Ljava/lang/String;Ljava/lang/String;Luniffi/textrcs_libgm/SpamFeedKind;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_37
    new-instance v7, Luniffi/textrcs_libgm/SpamConfig;

    .line 121
    const-string v4, "enabled"

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 122
    const-string v4, "online_enabled"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 123
    invoke-direct/range {p0 .. p1}, Lcom/textrcs/spam/SpamGuard;->cachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 124
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 125
    const-string v4, "safebrowsing_key"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_58

    move-object v12, v3

    goto :goto_59

    :cond_58
    move-object v12, v4

    .line 126
    :goto_59
    const-string v4, "number_rep_url_template"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_63

    move-object v13, v3

    goto :goto_64

    :cond_63
    move-object v13, v4

    .line 127
    :goto_64
    const-string v4, "number_rep_flag_substr"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6e

    move-object v14, v3

    goto :goto_6f

    :cond_6e
    move-object v14, v4

    .line 128
    :goto_6f
    const-string v4, "number_rep_header_name"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_79

    move-object v15, v3

    goto :goto_7a

    :cond_79
    move-object v15, v4

    .line 129
    :goto_7a
    const-string v4, "number_rep_header_value"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_85

    move-object/from16 v16, v3

    goto :goto_87

    :cond_85
    move-object/from16 v16, v4

    .line 120
    :goto_87
    invoke-direct/range {v7 .. v16}, Luniffi/textrcs_libgm/SpamConfig;-><init>(ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private final cachePath(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "ctx"    # Landroid/content/Context;

    .line 106
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "spam_indicators.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final ensureConfigured(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 158
    sget-boolean v0, Lcom/textrcs/spam/SpamGuard;->configured:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/textrcs/spam/SpamGuard;->configure(Landroid/content/Context;)V

    .line 159
    :cond_7
    return-void
.end method

.method private final logBlocked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luniffi/textrcs_libgm/SpamVerdict;)V
    .registers 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "messageId"    # Ljava/lang/String;
    .param p3, "sender"    # Ljava/lang/String;
    .param p4, "body"    # Ljava/lang/String;
    .param p5, "verdict"    # Luniffi/textrcs_libgm/SpamVerdict;

    .line 269
    nop

    .line 270
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 271
    const-string v1, "textrcs_spam_blocked"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 270
    nop

    .line 272
    .local v0, "bp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_4f

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xfa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 274
    .local v1, "oldest":Ljava/util/List;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object v3, v2

    .line 440
    .local v3, "$this$logBlocked_u24lambda_u241":Landroid/content/SharedPreferences$Editor;
    const/4 v4, 0x0

    .line 274
    .local v4, "$i$a$-apply-SpamGuard$logBlocked$1":I
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 441
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 274
    .local v10, "$i$a$-forEach-SpamGuard$logBlocked$1$1":I
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 441
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-forEach-SpamGuard$logBlocked$1$1":I
    goto :goto_37

    .line 442
    :cond_4a
    nop

    .line 274
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v3    # "$this$logBlocked_u24lambda_u241":Landroid/content/SharedPreferences$Editor;
    .end local v4    # "$i$a$-apply-SpamGuard$logBlocked$1":I
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276
    .end local v1    # "oldest":Ljava/util/List;
    :cond_4f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 277
    const-string v2, "sender"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 278
    const-string v2, "body"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 279
    const-string v2, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 280
    const-string v2, "level"

    invoke-virtual/range {p5 .. p5}, Luniffi/textrcs_libgm/SpamVerdict;->getLevel()Luniffi/textrcs_libgm/SpamLevel;

    move-result-object v3

    invoke-virtual {v3}, Luniffi/textrcs_libgm/SpamLevel;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 281
    const-string v2, "reason"

    invoke-virtual/range {p5 .. p5}, Luniffi/textrcs_libgm/SpamVerdict;->getReasons()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8e

    invoke-virtual/range {p5 .. p5}, Luniffi/textrcs_libgm/SpamVerdict;->getLevel()Luniffi/textrcs_libgm/SpamLevel;

    move-result-object v3

    invoke-virtual {v3}, Luniffi/textrcs_libgm/SpamLevel;->name()Ljava/lang/String;

    move-result-object v3

    :cond_8e
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 276
    nop

    .line 282
    .local v1, "obj":Lorg/json/JSONObject;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a2
    .catchall {:try_start_1 .. :try_end_a2} :catchall_a3

    .end local v0    # "bp":Landroid/content/SharedPreferences;
    .end local v1    # "obj":Lorg/json/JSONObject;
    goto :goto_c0

    .line 283
    :catchall_a3
    move-exception v0

    .line 284
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logBlocked failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextRCSSpamGuard"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_c0
    return-void
.end method

.method private final prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 5
    .param p1, "ctx"    # Landroid/content/Context;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "textrcs_spam"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final reconfigureAsync(Landroid/content/Context;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    .line 349
    sget-object v0, Lcom/textrcs/spam/SpamGuard;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/textrcs/spam/SpamGuard$reconfigureAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/textrcs/spam/SpamGuard$reconfigureAsync$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 350
    return-void
.end method

.method private final storeVerdict(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "messageId"    # Ljava/lang/String;
    .param p3, "summary"    # Ljava/lang/String;

    .line 331
    nop

    .line 332
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 333
    const-string v1, "textrcs_spam_verdicts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 332
    nop

    .line 336
    .local v0, "vp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_24

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 337
    :cond_24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_30

    .end local v0    # "vp":Landroid/content/SharedPreferences;
    goto :goto_4d

    .line 338
    :catchall_30
    move-exception v0

    .line 339
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storeVerdict failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextRCSSpamGuard"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_4d
    return-void
.end method


# virtual methods
.method public final classifyAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "messageId"    # Ljava/lang/String;
    .param p3, "sender"    # Ljava/lang/String;
    .param p4, "body"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "spam_classify_skip"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    .line 200
    :cond_21
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->ensureConfigured(Landroid/content/Context;)V

    .line 201
    sget-object v1, Lcom/textrcs/spam/SpamGuard;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;

    const/4 v7, 0x0

    move-object v6, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p4

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "messageId":Ljava/lang/String;
    .end local p3    # "sender":Ljava/lang/String;
    .end local p4    # "body":Ljava/lang/String;
    .local v3, "body":Ljava/lang/String;
    .local v4, "sender":Ljava/lang/String;
    .local v5, "messageId":Ljava/lang/String;
    .local v6, "context":Landroid/content/Context;
    invoke-direct/range {v2 .. v7}, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .end local v3    # "body":Ljava/lang/String;
    .end local v4    # "sender":Ljava/lang/String;
    .end local v5    # "messageId":Ljava/lang/String;
    .end local v6    # "context":Landroid/content/Context;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "messageId":Ljava/lang/String;
    .restart local p3    # "sender":Ljava/lang/String;
    .restart local p4    # "body":Ljava/lang/String;
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 221
    return-void
.end method

.method public final clearBlockedLog(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    nop

    .line 321
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "textrcs_spam_blocked"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 322
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1d

    goto :goto_1e

    .line 323
    :catchall_1d
    move-exception v0

    .line 324
    :goto_1e
    return-void
.end method

.method public final declared-synchronized configure(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "spam_guard_disable"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 140
    const-string v0, "SPAM configure SKIPPED by hook spam_guard_disable"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_ac

    .line 141
    monitor-exit p0

    return-void

    .line 143
    .end local p0    # "this":Lcom/textrcs/spam/SpamGuard;
    :cond_19
    nop

    .line 144
    :try_start_1a
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->buildConfig(Landroid/content/Context;)Luniffi/textrcs_libgm/SpamConfig;

    move-result-object v0

    invoke-static {v0}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->spamConfigure(Luniffi/textrcs_libgm/SpamConfig;)V

    .line 145
    const/4 v0, 0x1

    sput-boolean v0, Lcom/textrcs/spam/SpamGuard;->configured:Z

    .line 146
    invoke-static {}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->spamStatus()Luniffi/textrcs_libgm/SpamStatus;

    move-result-object v0

    .line 148
    .local v0, "st":Luniffi/textrcs_libgm/SpamStatus;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPAM configured enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Luniffi/textrcs_libgm/SpamStatus;->getEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " online="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Luniffi/textrcs_libgm/SpamStatus;->getOnlineEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " indicators="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 149
    invoke-virtual {v0}, Luniffi/textrcs_libgm/SpamStatus;->getTotalIndicators-s-VKNKU()J

    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 151
    const-string v1, "TextRCSSpamGuard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configured: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7a
    .catchall {:try_start_1a .. :try_end_7a} :catchall_7b

    goto :goto_aa

    .line 152
    .end local v0    # "st":Luniffi/textrcs_libgm/SpamStatus;
    :catchall_7b
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_7c
    const-string v1, "TextRCSSpamGuard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configure failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_aa
    .catchall {:try_start_7c .. :try_end_aa} :catchall_ac

    .line 155
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_aa
    monitor-exit p0

    return-void

    .line 138
    .end local p1    # "context":Landroid/content/Context;
    :catchall_ac
    move-exception p1

    :try_start_ad
    monitor-exit p0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ac

    throw p1
.end method

.method public final deleteBlocked(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "messageId"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    nop

    .line 313
    :try_start_b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "textrcs_spam_blocked"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 314
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_22

    goto :goto_23

    .line 315
    :catchall_22
    move-exception v0

    .line 316
    :goto_23
    return-void
.end method

.method public final getBlockedLog(Landroid/content/Context;)Ljava/util/List;
    .registers 28
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/textrcs/spam/SpamGuard$BlockedEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "optString(...)"

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    nop

    .line 291
    :try_start_a
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 292
    const-string v3, "textrcs_spam_blocked"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 291
    nop

    .line 293
    .local v1, "bp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    const-string v4, "getAll(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v3, "$this$mapNotNull$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 443
    .local v4, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 451
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v6

    .local v8, "$this$forEach$iv$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 452
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_ad

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "element$iv$iv$iv":Ljava/util/Map$Entry;
    move-object v12, v11

    .local v12, "element$iv$iv":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 451
    .local v13, "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1$iv$iv":I
    const/4 v14, 0x0

    .line 293
    .local v14, "$i$a$-mapNotNull-SpamGuard$getBlockedLog$1":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v15

    .local v17, "id":Ljava/lang/String;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 294
    .local v15, "raw":Ljava/lang/Object;
    move-object/from16 v24, v1

    .end local v1    # "bp":Landroid/content/SharedPreferences;
    .local v24, "bp":Landroid/content/SharedPreferences;
    instance-of v1, v15, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v1, :cond_5a

    move-object v1, v15

    check-cast v1, Ljava/lang/String;

    goto :goto_5c

    :cond_5a
    move-object/from16 v1, v16

    :goto_5c
    if-nez v1, :cond_5f

    goto :goto_a0

    .line 295
    .local v1, "s":Ljava/lang/String;
    :cond_5f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    .local v2, "o":Lorg/json/JSONObject;
    new-instance v16, Lcom/textrcs/spam/SpamGuard$BlockedEntry;

    .line 297
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    move-object/from16 v25, v1

    .end local v1    # "s":Ljava/lang/String;
    .local v25, "s":Ljava/lang/String;
    const-string v1, "sender"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    move-object/from16 v18, v1

    const-string v1, "body"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    move-object/from16 v19, v1

    const-string v1, "ts"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 301
    const-string v1, "level"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    move-object/from16 v22, v1

    const-string v1, "reason"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Lcom/textrcs/spam/SpamGuard$BlockedEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 451
    .end local v2    # "o":Lorg/json/JSONObject;
    .end local v14    # "$i$a$-mapNotNull-SpamGuard$getBlockedLog$1":I
    .end local v15    # "raw":Ljava/lang/Object;
    .end local v17    # "id":Ljava/lang/String;
    .end local v25    # "s":Ljava/lang/String;
    :goto_a0
    if-eqz v16, :cond_a8

    move-object/from16 v1, v16

    .line 453
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 451
    .local v2, "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 452
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v12    # "element$iv$iv":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1$iv$iv":I
    :cond_a8
    move-object/from16 v2, p1

    move-object/from16 v1, v24

    .end local v11    # "element$iv$iv$iv":Ljava/util/Map$Entry;
    goto :goto_33

    .line 454
    .end local v24    # "bp":Landroid/content/SharedPreferences;
    .local v1, "bp":Landroid/content/SharedPreferences;
    :cond_ad
    move-object/from16 v24, v1

    .line 455
    .end local v1    # "bp":Landroid/content/SharedPreferences;
    .end local v8    # "$this$forEach$iv$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$forEach":I
    .restart local v24    # "bp":Landroid/content/SharedPreferences;
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$mapNotNullTo":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 443
    nop

    .end local v3    # "$this$mapNotNull$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 304
    nop

    .local v0, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 456
    .local v1, "$i$f$sortedByDescending":I
    new-instance v2, Lcom/textrcs/spam/SpamGuard$getBlockedLog$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lcom/textrcs/spam/SpamGuard$getBlockedLog$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2
    :try_end_c3
    .catchall {:try_start_a .. :try_end_c3} :catchall_c4

    .end local v0    # "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedByDescending":I
    .end local v24    # "bp":Landroid/content/SharedPreferences;
    goto :goto_e5

    .line 305
    :catchall_c4
    move-exception v0

    .line 306
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBlockedLog failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextRCSSpamGuard"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 290
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_e5
    return-object v2
.end method

.method public final getFlagAction(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "flag_action"

    const-string v2, "block"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, v0

    :goto_15
    return-object v2
.end method

.method public final getNumberFlag(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "number_rep_flag_substr"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, v0

    :goto_15
    return-object v2
.end method

.method public final getNumberHeaderName(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "number_rep_header_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, v0

    :goto_15
    return-object v2
.end method

.method public final getNumberHeaderValue(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "number_rep_header_value"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, v0

    :goto_15
    return-object v2
.end method

.method public final getNumberTemplate(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "number_rep_url_template"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, v0

    :goto_15
    return-object v2
.end method

.method public final getSafeBrowsingKey(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "safebrowsing_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, v0

    :goto_15
    return-object v2
.end method

.method public final getUrlhausFeedUrl(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "urlhaus_feed_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, v0

    :goto_15
    return-object v2
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isOnlineEnabled(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "online_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final maybeBlock(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "messageId"    # Ljava/lang/String;
    .param p3, "sender"    # Ljava/lang/String;
    .param p4, "body"    # Ljava/lang/String;

    const-string v0, " from.tail="

    const-string v1, "TextRCSSpamGuard"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sender"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "body"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v2, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "spam_classify_skip"

    invoke-static {v2, v5, v3, v4, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    return v3

    .line 239
    :cond_26
    invoke-virtual {p0, p1}, Lcom/textrcs/spam/SpamGuard;->getFlagAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "block"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    return v3

    .line 240
    :cond_33
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->ensureConfigured(Landroid/content/Context;)V

    .line 241
    nop

    .line 242
    :try_start_37
    invoke-static {p4, p3}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->spamClassifyOffline(Ljava/lang/String;Ljava/lang/String;)Luniffi/textrcs_libgm/SpamVerdict;

    move-result-object v2

    move-object v9, v2

    .line 243
    .local v9, "v":Luniffi/textrcs_libgm/SpamVerdict;
    invoke-virtual {v9}, Luniffi/textrcs_libgm/SpamVerdict;->getLevel()Luniffi/textrcs_libgm/SpamLevel;

    move-result-object v2

    sget-object v4, Luniffi/textrcs_libgm/SpamLevel;->CLEAN:Luniffi/textrcs_libgm/SpamLevel;

    if-ne v2, v4, :cond_45

    return v3

    .line 244
    :cond_45
    invoke-virtual {v9}, Luniffi/textrcs_libgm/SpamVerdict;->getReasons()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4f
    .catchall {:try_start_37 .. :try_end_4f} :catchall_d7

    if-nez v2, :cond_61

    :try_start_51
    invoke-virtual {v9}, Luniffi/textrcs_libgm/SpamVerdict;->getLevel()Luniffi/textrcs_libgm/SpamLevel;

    move-result-object v2

    invoke-virtual {v2}, Luniffi/textrcs_libgm/SpamLevel;->name()Ljava/lang/String;

    move-result-object v2
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_5a

    goto :goto_61

    .line 249
    .end local v9    # "v":Luniffi/textrcs_libgm/SpamVerdict;
    :catchall_5a
    move-exception v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    goto/16 :goto_dc

    .line 245
    .local v2, "reason":Ljava/lang/String;
    .restart local v9    # "v":Luniffi/textrcs_libgm/SpamVerdict;
    :cond_61
    :goto_61
    :try_start_61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BLOCK msg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {p3, v5}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Luniffi/textrcs_libgm/SpamVerdict;->getLevel()Luniffi/textrcs_libgm/SpamLevel;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " :: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SPAM BLOCK "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Luniffi/textrcs_libgm/SpamVerdict;->getLevel()Luniffi/textrcs_libgm/SpamLevel;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, v5}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_ca
    .catchall {:try_start_61 .. :try_end_ca} :catchall_d7

    .line 247
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "messageId":Ljava/lang/String;
    .end local p3    # "sender":Ljava/lang/String;
    .end local p4    # "body":Ljava/lang/String;
    .local v5, "context":Landroid/content/Context;
    .local v6, "messageId":Ljava/lang/String;
    .local v7, "sender":Ljava/lang/String;
    .local v8, "body":Ljava/lang/String;
    :try_start_cf
    invoke-direct/range {v4 .. v9}, Lcom/textrcs/spam/SpamGuard;->logBlocked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luniffi/textrcs_libgm/SpamVerdict;)V
    :try_end_d2
    .catchall {:try_start_cf .. :try_end_d2} :catchall_d5

    .line 248
    nop

    .end local v2    # "reason":Ljava/lang/String;
    .end local v9    # "v":Luniffi/textrcs_libgm/SpamVerdict;
    const/4 v3, 0x1

    goto :goto_111

    .line 249
    :catchall_d5
    move-exception v0

    goto :goto_dc

    .end local v5    # "context":Landroid/content/Context;
    .end local v6    # "messageId":Ljava/lang/String;
    .end local v7    # "sender":Ljava/lang/String;
    .end local v8    # "body":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "messageId":Ljava/lang/String;
    .restart local p3    # "sender":Ljava/lang/String;
    .restart local p4    # "body":Ljava/lang/String;
    :catchall_d7
    move-exception v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 250
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "messageId":Ljava/lang/String;
    .end local p3    # "sender":Ljava/lang/String;
    .end local p4    # "body":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Throwable;
    .restart local v5    # "context":Landroid/content/Context;
    .restart local v6    # "messageId":Ljava/lang/String;
    .restart local v7    # "sender":Ljava/lang/String;
    .restart local v8    # "body":Ljava/lang/String;
    :goto_dc
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "maybeBlock failed msg="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    nop

    .line 241
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_111
    return v3
.end method

.method public final maybeRefresh(Landroid/content/Context;)V
    .registers 12
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v1, 0x2

    const-string v2, "spam_guard_disable"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 169
    :cond_12
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->ensureConfigured(Landroid/content/Context;)V

    .line 170
    sget-object v4, Lcom/textrcs/spam/SpamGuard;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/textrcs/spam/SpamGuard$maybeRefresh$1;

    invoke-direct {v0, v3}, Lcom/textrcs/spam/SpamGuard$maybeRefresh$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 191
    return-void
.end method

.method public final refreshNow(Landroid/content/Context;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->ensureConfigured(Landroid/content/Context;)V

    .line 355
    sget-object v1, Lcom/textrcs/spam/SpamGuard;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/textrcs/spam/SpamGuard$refreshNow$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/textrcs/spam/SpamGuard$refreshNow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 364
    return-void
.end method

.method public final setEnabled(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enabled"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 370
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->reconfigureAsync(Landroid/content/Context;)V

    .line 371
    return-void
.end method

.method public final setFlagAction(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "action"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "flag_action"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 420
    return-void
.end method

.method public final setNumberReputation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "urlTemplate"    # Ljava/lang/String;
    .param p3, "flagSubstring"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlTemplate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagSubstring"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 390
    const-string v1, "number_rep_url_template"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 391
    const-string v1, "number_rep_flag_substr"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 392
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->reconfigureAsync(Landroid/content/Context;)V

    .line 394
    return-void
.end method

.method public final setNumberReputationHeader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "headerName"    # Ljava/lang/String;
    .param p3, "headerValue"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 403
    const-string v1, "number_rep_header_name"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 404
    const-string v1, "number_rep_header_value"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 405
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 406
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->reconfigureAsync(Landroid/content/Context;)V

    .line 407
    return-void
.end method

.method public final setOnlineEnabled(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "online_enabled"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 375
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->reconfigureAsync(Landroid/content/Context;)V

    .line 376
    return-void
.end method

.method public final setSafeBrowsingKey(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "safebrowsing_key"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 380
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->reconfigureAsync(Landroid/content/Context;)V

    .line 381
    return-void
.end method

.method public final setUrlhausFeedUrl(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "urlhaus_feed_url"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 385
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->reconfigureAsync(Landroid/content/Context;)V

    .line 386
    return-void
.end method

.method public final status()Luniffi/textrcs_libgm/SpamStatus;
    .registers 4

    .line 433
    nop

    .line 434
    :try_start_1
    invoke-static {}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->spamStatus()Luniffi/textrcs_libgm/SpamStatus;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    goto :goto_25

    .line 435
    :catchall_6
    move-exception v0

    .line 436
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextRCSSpamGuard"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    move-object v0, v1

    .line 437
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_25
    return-object v0
.end method
