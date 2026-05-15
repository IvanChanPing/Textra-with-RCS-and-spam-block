.class Lfreemarker/core/JavaTemplateNumberFormatFactory;
.super Lfreemarker/core/TemplateNumberFormatFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/JavaTemplateNumberFormatFactory$CacheKey;
    }
.end annotation


# static fields
.field static final COMPUTER:Ljava/lang/String; = "computer"

.field private static final GLOBAL_FORMAT_CACHE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lfreemarker/core/JavaTemplateNumberFormatFactory$CacheKey;",
            "Ljava/text/NumberFormat;",
            ">;"
        }
    .end annotation
.end field

.field static final INSTANCE:Lfreemarker/core/JavaTemplateNumberFormatFactory;

.field private static final LEAK_ALERT_NUMBER_FORMAT_CACHE_SIZE:I = 0x400

.field private static final LOG:Lfreemarker/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/core/JavaTemplateNumberFormatFactory;

    invoke-direct {v0}, Lfreemarker/core/JavaTemplateNumberFormatFactory;-><init>()V

    sput-object v0, Lfreemarker/core/JavaTemplateNumberFormatFactory;->INSTANCE:Lfreemarker/core/JavaTemplateNumberFormatFactory;

    const-string v0, "freemarker.runtime"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/core/JavaTemplateNumberFormatFactory;->LOG:Lfreemarker/log/Logger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfreemarker/core/JavaTemplateNumberFormatFactory;->GLOBAL_FORMAT_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateNumberFormatFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/Locale;Lfreemarker/core/Environment;)Lfreemarker/core/TemplateNumberFormat;
    .locals 4

    new-instance v0, Lfreemarker/core/JavaTemplateNumberFormatFactory$CacheKey;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Lfreemarker/core/Environment;->transformNumberFormatGlobalCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-direct {v0, v1, p2}, Lfreemarker/core/JavaTemplateNumberFormatFactory$CacheKey;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v1, Lfreemarker/core/JavaTemplateNumberFormatFactory;->GLOBAL_FORMAT_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/NumberFormat;

    if-nez v2, :cond_8

    const-string v2, "number"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    :goto_1
    move-object v2, p2

    goto :goto_2

    :cond_1
    const-string v2, "currency"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string v2, "percent"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string v2, "computer"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Lfreemarker/core/Environment;->getCNumberFormat()Ljava/text/NumberFormat;

    move-result-object p2

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {p1, p2}, Lfreemarker/core/ExtendedDecimalFormatParser;->parse(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/DecimalFormat;

    move-result-object p2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    const/16 p3, 0x400

    if-lt p2, p3, :cond_6

    const-class p2, Lfreemarker/core/JavaTemplateNumberFormatFactory;

    monitor-enter p2

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-lt v3, p3, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 p3, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    const/4 p3, 0x0

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_6

    sget-object p2, Lfreemarker/core/JavaTemplateNumberFormatFactory;->LOG:Lfreemarker/log/Logger;

    const-string p3, "Global Java NumberFormat cache has exceeded 1024 entries => cache flushed. Typical cause: Some template generates high variety of format pattern strings."

    invoke-virtual {p2, p3}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    :goto_5
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/text/NumberFormat;

    if-eqz p2, :cond_8

    move-object v2, p2

    goto :goto_7

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lfreemarker/core/InvalidFormatParametersException;

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    const-string p2, "Invalid DecimalFormat pattern"

    :goto_6
    invoke-direct {p3, p2, p1}, Lfreemarker/core/InvalidFormatParametersException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_8
    :goto_7
    invoke-virtual {v2}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/text/NumberFormat;

    new-instance p3, Lfreemarker/core/JavaTemplateNumberFormat;

    invoke-direct {p3, p2, p1}, Lfreemarker/core/JavaTemplateNumberFormat;-><init>(Ljava/text/NumberFormat;Ljava/lang/String;)V

    return-object p3
.end method
