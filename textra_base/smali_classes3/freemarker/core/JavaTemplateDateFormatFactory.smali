.class Lfreemarker/core/JavaTemplateDateFormatFactory;
.super Lfreemarker/core/TemplateDateFormatFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/JavaTemplateDateFormatFactory$CacheKey;
    }
.end annotation


# static fields
.field private static final GLOBAL_FORMAT_CACHE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lfreemarker/core/JavaTemplateDateFormatFactory$CacheKey;",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field static final INSTANCE:Lfreemarker/core/JavaTemplateDateFormatFactory;

.field private static final LEAK_ALERT_DATE_FORMAT_CACHE_SIZE:I = 0x400

.field private static final LOG:Lfreemarker/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/core/JavaTemplateDateFormatFactory;

    invoke-direct {v0}, Lfreemarker/core/JavaTemplateDateFormatFactory;-><init>()V

    sput-object v0, Lfreemarker/core/JavaTemplateDateFormatFactory;->INSTANCE:Lfreemarker/core/JavaTemplateDateFormatFactory;

    const-string v0, "freemarker.runtime"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/core/JavaTemplateDateFormatFactory;->LOG:Lfreemarker/log/Logger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfreemarker/core/JavaTemplateDateFormatFactory;->GLOBAL_FORMAT_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateDateFormatFactory;-><init>()V

    return-void
.end method

.method private getJavaDateFormat(ILjava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 6

    new-instance v0, Lfreemarker/core/JavaTemplateDateFormatFactory$CacheKey;

    invoke-direct {v0, p1, p2, p3, p4}, Lfreemarker/core/JavaTemplateDateFormatFactory$CacheKey;-><init>(ILjava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    sget-object p3, Lfreemarker/core/JavaTemplateDateFormatFactory;->GLOBAL_FORMAT_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/text/DateFormat;

    if-nez p4, :cond_b

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "_"

    invoke-direct {v1, p2, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfreemarker/core/JavaTemplateDateFormatFactory;->parseDateStyleToken(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v2, v5, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/core/JavaTemplateDateFormatFactory;->parseDateStyleToken(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eq p1, v5, :cond_6

    invoke-static {v0}, Lfreemarker/core/JavaTemplateDateFormatFactory$CacheKey;->access$000(Lfreemarker/core/JavaTemplateDateFormatFactory$CacheKey;)Ljava/util/Locale;

    move-result-object p4

    invoke-static {v2, p1, p4}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p4

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lfreemarker/core/JavaTemplateDateFormatFactory$CacheKey;->access$000(Lfreemarker/core/JavaTemplateDateFormatFactory$CacheKey;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lfreemarker/core/JavaTemplateDateFormatFactory$CacheKey;->access$000(Lfreemarker/core/JavaTemplateDateFormatFactory$CacheKey;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p4

    goto :goto_2

    :cond_5
    new-instance p1, Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;

    invoke-direct {p1}, Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    if-nez p4, :cond_8

    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {v0}, Lfreemarker/core/JavaTemplateDateFormatFactory$CacheKey;->access$000(Lfreemarker/core/JavaTemplateDateFormatFactory$CacheKey;)Ljava/util/Locale;

    move-result-object p4

    invoke-direct {p1, p2, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p4, p1

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lfreemarker/core/InvalidFormatParametersException;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const-string p2, "Invalid SimpleDateFormat pattern"

    :goto_3
    invoke-direct {p3, p2, p1}, Lfreemarker/core/InvalidFormatParametersException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_8
    :goto_4
    invoke-static {v0}, Lfreemarker/core/JavaTemplateDateFormatFactory$CacheKey;->access$100(Lfreemarker/core/JavaTemplateDateFormatFactory$CacheKey;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 p2, 0x400

    if-lt p1, p2, :cond_a

    const-class p1, Lfreemarker/core/JavaTemplateDateFormatFactory;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lt v1, p2, :cond_9

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_5

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_a

    sget-object p1, Lfreemarker/core/JavaTemplateDateFormatFactory;->LOG:Lfreemarker/log/Logger;

    const-string p2, "Global Java DateFormat cache has exceeded 1024 entries => cache flushed. Typical cause: Some template generates high variety of format pattern strings."

    invoke-virtual {p1, p2}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_a
    :goto_7
    invoke-virtual {p3, v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    if-eqz p1, :cond_b

    move-object p4, p1

    :cond_b
    invoke-virtual {p4}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    return-object p1
.end method

.method private parseDateStyleToken(Ljava/lang/String;)I
    .locals 1

    const-string v0, "short"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const-string v0, "medium"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v0, "long"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v0, "full"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public get(Ljava/lang/String;ILjava/util/Locale;Ljava/util/TimeZone;ZLfreemarker/core/Environment;)Lfreemarker/core/TemplateDateFormat;
    .locals 0

    new-instance p5, Lfreemarker/core/JavaTemplateDateFormat;

    invoke-direct {p0, p2, p1, p3, p4}, Lfreemarker/core/JavaTemplateDateFormatFactory;->getJavaDateFormat(ILjava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-direct {p5, p1}, Lfreemarker/core/JavaTemplateDateFormat;-><init>(Ljava/text/DateFormat;)V

    return-object p5
.end method
