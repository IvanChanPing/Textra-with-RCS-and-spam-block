.class public final Lcom/textrcs/spam/SpamGuard;
.super Ljava/lang/Object;
.source "SpamGuard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J&\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004J\u000e\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001aJ\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001aH\u0002J\u000e\u0010$\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001aJ\u0018\u0010%\u001a\n \'*\u0004\u0018\u00010&0&2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0016\u0010(\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u0014J\u001e\u0010*\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004J\u0016\u0010-\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u0014J\u0016\u0010.\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u0004J\u0016\u00100\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u0004J\u0008\u00102\u001a\u0004\u0018\u000103J \u00104\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/spam/SpamGuard;",
        "",
        "()V",
        "CACHE_FILE",
        "",
        "K_ENABLED",
        "K_NUM_FLAG",
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
        "",
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
        "configure",
        "ensureConfigured",
        "maybeRefresh",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "setEnabled",
        "on",
        "setNumberReputation",
        "urlTemplate",
        "flagSubstring",
        "setOnlineEnabled",
        "setSafeBrowsingKey",
        "key",
        "setUrlhausFeedUrl",
        "url",
        "status",
        "Luniffi/textrcs_libgm/SpamStatus;",
        "storeVerdict",
        "summary"
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
.field private static final CACHE_FILE:Ljava/lang/String; = "spam_indicators.json"

.field public static final INSTANCE:Lcom/textrcs/spam/SpamGuard;

.field private static final K_ENABLED:Ljava/lang/String; = "enabled"

.field private static final K_NUM_FLAG:Ljava/lang/String; = "number_rep_flag_substr"

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

    .line 84
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$storeVerdict(Lcom/textrcs/spam/SpamGuard;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/spam/SpamGuard;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "messageId"    # Ljava/lang/String;
    .param p3, "summary"    # Ljava/lang/String;

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/textrcs/spam/SpamGuard;->storeVerdict(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final buildConfig(Landroid/content/Context;)Luniffi/textrcs_libgm/SpamConfig;
    .registers 17
    .param p1, "ctx"    # Landroid/content/Context;

    .line 96
    invoke-direct/range {p0 .. p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 97
    .local v0, "p":Landroid/content/SharedPreferences;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .local v1, "feeds":Ljava/util/ArrayList;
    new-instance v2, Luniffi/textrcs_libgm/SpamFeedSource;

    const-string v3, "https://raw.githubusercontent.com/openphish/public_feed/refs/heads/main/feed.txt"

    sget-object v4, Luniffi/textrcs_libgm/SpamFeedKind;->URLS:Luniffi/textrcs_libgm/SpamFeedKind;

    const-string v5, "OpenPhish"

    invoke-direct {v2, v5, v3, v4}, Luniffi/textrcs_libgm/SpamFeedSource;-><init>(Ljava/lang/String;Ljava/lang/String;Luniffi/textrcs_libgm/SpamFeedKind;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    const-string v2, "urlhaus_feed_url"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    move-object v2, v3

    .line 103
    .local v2, "urlhaus":Ljava/lang/String;
    :cond_22
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 104
    new-instance v4, Luniffi/textrcs_libgm/SpamFeedSource;

    const-string v5, "URLhaus"

    sget-object v6, Luniffi/textrcs_libgm/SpamFeedKind;->HOSTS:Luniffi/textrcs_libgm/SpamFeedKind;

    invoke-direct {v4, v5, v2, v6}, Luniffi/textrcs_libgm/SpamFeedSource;-><init>(Ljava/lang/String;Ljava/lang/String;Luniffi/textrcs_libgm/SpamFeedKind;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_37
    new-instance v7, Luniffi/textrcs_libgm/SpamConfig;

    .line 107
    const-string v4, "enabled"

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 108
    const-string v4, "online_enabled"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 109
    invoke-direct/range {p0 .. p1}, Lcom/textrcs/spam/SpamGuard;->cachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 110
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 111
    const-string v4, "safebrowsing_key"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_58

    move-object v12, v3

    goto :goto_59

    :cond_58
    move-object v12, v4

    .line 112
    :goto_59
    const-string v4, "number_rep_url_template"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_63

    move-object v13, v3

    goto :goto_64

    :cond_63
    move-object v13, v4

    .line 113
    :goto_64
    const-string v4, "number_rep_flag_substr"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6e

    move-object v14, v3

    goto :goto_6f

    :cond_6e
    move-object v14, v4

    .line 106
    :goto_6f
    invoke-direct/range {v7 .. v14}, Luniffi/textrcs_libgm/SpamConfig;-><init>(ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private final cachePath(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "ctx"    # Landroid/content/Context;

    .line 92
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

    .line 142
    sget-boolean v0, Lcom/textrcs/spam/SpamGuard;->configured:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/textrcs/spam/SpamGuard;->configure(Landroid/content/Context;)V

    .line 143
    :cond_7
    return-void
.end method

.method private final prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 5
    .param p1, "ctx"    # Landroid/content/Context;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "textrcs_spam"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final storeVerdict(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "messageId"    # Ljava/lang/String;
    .param p3, "summary"    # Ljava/lang/String;

    .line 212
    nop

    .line 213
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 214
    const-string v1, "textrcs_spam_verdicts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 213
    nop

    .line 217
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

    .line 218
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

    .line 219
    :catchall_30
    move-exception v0

    .line 220
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

    .line 222
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

    .line 183
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "spam_classify_skip"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    .line 184
    :cond_21
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->ensureConfigured(Landroid/content/Context;)V

    .line 185
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

    .line 205
    return-void
.end method

.method public final declared-synchronized configure(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "spam_guard_disable"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 124
    const-string v0, "SPAM configure SKIPPED by hook spam_guard_disable"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_ac

    .line 125
    monitor-exit p0

    return-void

    .line 127
    .end local p0    # "this":Lcom/textrcs/spam/SpamGuard;
    :cond_19
    nop

    .line 128
    :try_start_1a
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->buildConfig(Landroid/content/Context;)Luniffi/textrcs_libgm/SpamConfig;

    move-result-object v0

    invoke-static {v0}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->spamConfigure(Luniffi/textrcs_libgm/SpamConfig;)V

    .line 129
    const/4 v0, 0x1

    sput-boolean v0, Lcom/textrcs/spam/SpamGuard;->configured:Z

    .line 130
    invoke-static {}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->spamStatus()Luniffi/textrcs_libgm/SpamStatus;

    move-result-object v0

    .line 132
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

    .line 133
    invoke-virtual {v0}, Luniffi/textrcs_libgm/SpamStatus;->getTotalIndicators-s-VKNKU()J

    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 135
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

    .line 136
    .end local v0    # "st":Luniffi/textrcs_libgm/SpamStatus;
    :catchall_7b
    move-exception v0

    .line 137
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

    .line 139
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_aa
    monitor-exit p0

    return-void

    .line 122
    .end local p1    # "context":Landroid/content/Context;
    :catchall_ac
    move-exception p1

    :try_start_ad
    monitor-exit p0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ac

    throw p1
.end method

.method public final maybeRefresh(Landroid/content/Context;)V
    .registers 12
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v1, 0x2

    const-string v2, "spam_guard_disable"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 153
    :cond_12
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->ensureConfigured(Landroid/content/Context;)V

    .line 154
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

    .line 175
    return-void
.end method

.method public final setEnabled(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enabled"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    invoke-virtual {p0, p1}, Lcom/textrcs/spam/SpamGuard;->configure(Landroid/content/Context;)V

    .line 229
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

    .line 247
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 248
    const-string v1, "number_rep_url_template"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 249
    const-string v1, "number_rep_flag_substr"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    invoke-virtual {p0, p1}, Lcom/textrcs/spam/SpamGuard;->configure(Landroid/content/Context;)V

    .line 252
    return-void
.end method

.method public final setOnlineEnabled(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "online_enabled"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    invoke-virtual {p0, p1}, Lcom/textrcs/spam/SpamGuard;->configure(Landroid/content/Context;)V

    .line 234
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

    .line 237
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "safebrowsing_key"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    invoke-virtual {p0, p1}, Lcom/textrcs/spam/SpamGuard;->configure(Landroid/content/Context;)V

    .line 239
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

    .line 242
    invoke-direct {p0, p1}, Lcom/textrcs/spam/SpamGuard;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "urlhaus_feed_url"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    invoke-virtual {p0, p1}, Lcom/textrcs/spam/SpamGuard;->configure(Landroid/content/Context;)V

    .line 244
    return-void
.end method

.method public final status()Luniffi/textrcs_libgm/SpamStatus;
    .registers 4

    .line 255
    nop

    .line 256
    :try_start_1
    invoke-static {}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->spamStatus()Luniffi/textrcs_libgm/SpamStatus;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    goto :goto_25

    .line 257
    :catchall_6
    move-exception v0

    .line 258
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

    .line 259
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_25
    return-object v0
.end method
