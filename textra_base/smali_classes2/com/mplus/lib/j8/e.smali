.class public final Lcom/mplus/lib/j8/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/log/Logger;


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lcom/mplus/lib/j8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/j8/e;->d:Ljava/util/HashMap;

    const-class v1, Lcom/mplus/lib/j8/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/j8/e;->e:Ljava/lang/String;

    const-string v1, "(\\$\\d+)+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/j8/e;->f:Ljava/util/regex/Pattern;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "core"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->API:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "api"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "network"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->LOGGER:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "log"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "widget"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "browser"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->APP_CONFIG_CHECK:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "appconfigcheck"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->DATA_COLLECTOR:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "datacollector"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "vast"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "interstitial"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->RICH_MEDIA:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "richmedia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "mraid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "ub"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CMP:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "cmp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NATIVE:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "nativead"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->ADMOB:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "admob"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->REWARDED:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "rewarded"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->INAPP_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "iahb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/mplus/lib/j8/d;->b:Lcom/mplus/lib/j8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/j8/e;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/j8/e;->b:Ljava/lang/ThreadLocal;

    const-string v1, "Parameter environment cannot be null for LoggerImpl::new"

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/j8/d;

    iput-object v0, p0, Lcom/mplus/lib/j8/e;->c:Lcom/mplus/lib/j8/d;

    return-void
.end method

.method public static b(Lcom/smaato/sdk/core/log/LogDomain;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/StackTraceElement;
    .locals 5

    new-instance v0, Ljava/lang/Throwable;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v4, 0x0

    array-length v1, v0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v1, "Not enough stacktrace elements: might be a proguard issue"

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->LOGGER:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Synthetic stack trace"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/mplus/lib/j8/e;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/4 v0, 0x0

    return-object v0

    :cond_0
    aget-object v0, v0, v2

    return-object v0
.end method

.method public final varargs c(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {p2}, Lcom/mplus/lib/j8/e;->b(Lcom/smaato/sdk/core/log/LogDomain;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v1, Lcom/mplus/lib/j8/d;->a:Lcom/mplus/lib/j8/d;

    iget-object v2, p0, Lcom/mplus/lib/j8/e;->c:Lcom/mplus/lib/j8/d;

    const/4 v3, 0x0

    move v8, v3

    if-ne v2, v1, :cond_7

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/j8/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x7

    const-string v4, ""

    const/4 v8, 0x4

    sget-object v5, Lcom/mplus/lib/j8/e;->f:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    const/16 v6, 0x2e

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/j8/e;->a()Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v8, 0x4

    invoke-static {v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    sget-object v2, Lcom/mplus/lib/j8/e;->e:Ljava/lang/String;

    :goto_0
    const/4 v8, 0x7

    const-string v1, ": "

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/j8/e;->a()Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v8, 0x5

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const-string v2, ".//"

    const-string v2, "\\."

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    array-length v4, v2

    const/4 v8, 0x0

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v8, 0x7

    if-ge v5, v4, :cond_6

    aget-object v6, v2, v5

    sget-object v7, Lcom/mplus/lib/j8/e;->d:Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-virtual {v7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v2, "a(sownDnLU nmnik go"

    const-string v2, "Unknown LogDomain ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string p2, "Gn m OPAOPCNITAfsE_tDooiLnO_AA_niE_MNM   duKG_MA"

    const-string p2, ") is not found in LOG_DOMAIN_TO_PACKAGE_NAME_MAP"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->ERROR:Lcom/smaato/sdk/core/log/LogLevel;

    const/4 v8, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/smaato/sdk/core/log/LogDomain;->LOGGER:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-static {v4}, Lcom/mplus/lib/j8/e;->b(Lcom/smaato/sdk/core/log/LogDomain;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p0, v1, p2}, Lcom/mplus/lib/j8/e;->d(Lcom/smaato/sdk/core/log/LogLevel;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_6
    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "LogDomain = "

    const/4 v8, 0x2

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wa oiflnllec dsan aau a :sh strtpoco "

    const-string p2, " was not found in a caller classpath: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string p2, ". Looks like an inappropriate LogDomain is used."

    const/4 v8, 0x0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->ERROR:Lcom/smaato/sdk/core/log/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    sget-object v4, Lcom/smaato/sdk/core/log/LogDomain;->LOGGER:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/mplus/lib/j8/e;->b(Lcom/smaato/sdk/core/log/LogDomain;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/mplus/lib/j8/e;->d(Lcom/smaato/sdk/core/log/LogLevel;Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 v8, 0x3

    iget-object p2, p0, Lcom/mplus/lib/j8/e;->a:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Lcom/mplus/lib/j8/b;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x7

    iget-object v1, v1, Lcom/mplus/lib/j8/b;->a:Lcom/smaato/sdk/core/log/LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x5

    if-lt v2, v1, :cond_8

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v8, 0x7

    const/16 v1, 0x100

    const/4 v8, 0x0

    if-nez p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2, v1}, Ljava/io/StringWriter;-><init>(I)V

    new-instance p4, Ljava/io/PrintWriter;

    const/4 v8, 0x3

    invoke-direct {p4, p2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p3, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p4}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    goto :goto_3

    :cond_a
    const/4 v8, 0x5

    if-eqz p5, :cond_b

    const/4 v8, 0x1

    array-length p2, p5

    const/4 v8, 0x1

    if-lez p2, :cond_b

    const/4 v8, 0x2

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_b
    if-eqz p3, :cond_c

    const/4 v8, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string p4, "\n"

    const/4 v8, 0x2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Ljava/io/StringWriter;

    invoke-direct {p4, v1}, Ljava/io/StringWriter;-><init>(I)V

    new-instance p5, Ljava/io/PrintWriter;

    const/4 v8, 0x5

    invoke-direct {p5, p4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p3, p5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v8, 0x5

    invoke-virtual {p5}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {p4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    goto :goto_3

    :cond_c
    move-object p2, p4

    move-object p2, p4

    :goto_3
    const/4 v8, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/j8/e;->d(Lcom/smaato/sdk/core/log/LogLevel;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final d(Lcom/smaato/sdk/core/log/LogLevel;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/mplus/lib/j8/e;->a:Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_7

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x7

    check-cast v1, Lcom/mplus/lib/j8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v10, 0x2

    iget-object v1, v1, Lcom/mplus/lib/j8/b;->a:Lcom/smaato/sdk/core/log/LogLevel;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v2, v1, :cond_0

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SmaatoSDK: "

    invoke-static {v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v10, 0x6

    if-ge v3, v2, :cond_0

    const/4 v10, 0x7

    const/16 v4, 0xa

    const/4 v10, 0x6

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v10, 0x1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v10, 0x0

    add-int/lit16 v5, v3, 0xfa0

    const/4 v10, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    sget-object v6, Lcom/mplus/lib/j8/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v10, 0x7

    aget v6, v6, v7

    const/4 v10, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x1

    if-eq v6, v7, :cond_5

    const/4 v10, 0x7

    const/4 v7, 0x2

    const/4 v9, 0x2

    const/4 v9, 0x4

    if-eq v6, v7, :cond_4

    const/4 v10, 0x7

    if-eq v6, v8, :cond_3

    if-ne v6, v9, :cond_2

    const/4 v10, 0x1

    const/4 v8, 0x6

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v1, "Unknown level: "

    const/4 v10, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p2

    :cond_3
    const/4 v10, 0x5

    const/4 v8, 0x5

    goto :goto_2

    :cond_4
    move v8, v9

    :cond_5
    :goto_2
    invoke-static {v8, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x4

    if-lt v5, v4, :cond_6

    add-int/lit8 v3, v5, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_6
    const/4 v10, 0x4

    move v3, v5

    goto :goto_1

    :cond_7
    const/4 v10, 0x5

    return-void
.end method

.method public final varargs debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->DEBUG:Lcom/smaato/sdk/core/log/LogLevel;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/j8/e;->c(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    return-void
.end method

.method public final varargs debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x2

    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->DEBUG:Lcom/smaato/sdk/core/log/LogLevel;

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/j8/e;->c(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    return-void
.end method

.method public final varargs error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->ERROR:Lcom/smaato/sdk/core/log/LogLevel;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/j8/e;->c(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method

.method public final varargs error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x5

    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->ERROR:Lcom/smaato/sdk/core/log/LogLevel;

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/j8/e;->c(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method

.method public final varargs info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->INFO:Lcom/smaato/sdk/core/log/LogLevel;

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/j8/e;->c(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-void
.end method

.method public final varargs info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->INFO:Lcom/smaato/sdk/core/log/LogLevel;

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/j8/e;->c(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs log(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/j8/e;->c(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-void
.end method

.method public final varargs log(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual/range {p0 .. p5}, Lcom/mplus/lib/j8/e;->c(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final setExplicitOneShotTag(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/j8/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final varargs warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->WARNING:Lcom/smaato/sdk/core/log/LogLevel;

    const/4 v3, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/j8/e;->c(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-void
.end method

.method public final varargs warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x2

    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->WARNING:Lcom/smaato/sdk/core/log/LogLevel;

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/j8/e;->c(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
