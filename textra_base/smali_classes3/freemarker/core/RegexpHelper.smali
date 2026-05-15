.class final Lfreemarker/core/RegexpHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/RegexpHelper$PatternCacheKey;
    }
.end annotation


# static fields
.field private static final LOG:Lfreemarker/log/Logger;

.field private static final MAX_FLAG_WARNINGS_LOGGED:I = 0x19

.field static final RE_FLAG_CASE_INSENSITIVE:J

.field static final RE_FLAG_COMMENTS:J

.field static final RE_FLAG_DOTALL:J

.field static final RE_FLAG_FIRST_ONLY:J = 0x200000000L

.field static final RE_FLAG_MULTILINE:J

.field static final RE_FLAG_REGEXP:J = 0x100000000L

.field private static flagWarningsCnt:I

.field private static final flagWarningsCntSync:Ljava/lang/Object;

.field private static volatile flagWarningsEnabled:Z

.field private static final patternCache:Lfreemarker/cache/MruCacheStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "freemarker.runtime"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/core/RegexpHelper;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->isWarnEnabled()Z

    move-result v0

    sput-boolean v0, Lfreemarker/core/RegexpHelper;->flagWarningsEnabled:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfreemarker/core/RegexpHelper;->flagWarningsCntSync:Ljava/lang/Object;

    new-instance v0, Lfreemarker/cache/MruCacheStorage;

    const/16 v1, 0x32

    const/16 v2, 0x96

    invoke-direct {v0, v1, v2}, Lfreemarker/cache/MruCacheStorage;-><init>(II)V

    sput-object v0, Lfreemarker/core/RegexpHelper;->patternCache:Lfreemarker/cache/MruCacheStorage;

    const/4 v0, 0x2

    invoke-static {v0}, Lfreemarker/core/RegexpHelper;->intFlagToLong(I)J

    move-result-wide v0

    sput-wide v0, Lfreemarker/core/RegexpHelper;->RE_FLAG_CASE_INSENSITIVE:J

    const/16 v0, 0x8

    invoke-static {v0}, Lfreemarker/core/RegexpHelper;->intFlagToLong(I)J

    move-result-wide v0

    sput-wide v0, Lfreemarker/core/RegexpHelper;->RE_FLAG_MULTILINE:J

    const/4 v0, 0x4

    invoke-static {v0}, Lfreemarker/core/RegexpHelper;->intFlagToLong(I)J

    move-result-wide v0

    sput-wide v0, Lfreemarker/core/RegexpHelper;->RE_FLAG_COMMENTS:J

    const/16 v0, 0x20

    invoke-static {v0}, Lfreemarker/core/RegexpHelper;->intFlagToLong(I)J

    move-result-wide v0

    sput-wide v0, Lfreemarker/core/RegexpHelper;->RE_FLAG_DOTALL:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNonRegexpFlags(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lfreemarker/core/RegexpHelper;->checkOnlyHasNonRegexpFlags(Ljava/lang/String;JZ)V

    return-void
.end method

.method public static checkOnlyHasNonRegexpFlags(Ljava/lang/String;JZ)V
    .locals 4

    if-nez p3, :cond_0

    sget-boolean v0, Lfreemarker/core/RegexpHelper;->flagWarningsEnabled:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-wide v0, Lfreemarker/core/RegexpHelper;->RE_FLAG_MULTILINE:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-string p1, "m"

    goto :goto_0

    :cond_1
    sget-wide v0, Lfreemarker/core/RegexpHelper;->RE_FLAG_DOTALL:J

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const-string p1, "s"

    goto :goto_0

    :cond_2
    sget-wide v0, Lfreemarker/core/RegexpHelper;->RE_FLAG_COMMENTS:J

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_4

    const-string p1, "c"

    :goto_0
    const-string p2, " doesn\'t support the \""

    const-string v0, "\" flag without the \"r\" flag."

    const-string v1, "?"

    filled-new-array {v1, p0, p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    if-nez p3, :cond_3

    new-instance p1, Lfreemarker/core/_ErrorDescriptionBuilder;

    invoke-direct {p1, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfreemarker/core/RegexpHelper;->logFlagWarning(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Lfreemarker/core/_TemplateModelException;

    invoke-direct {p1, p0}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public static getPattern(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    .locals 3

    new-instance v0, Lfreemarker/core/RegexpHelper$PatternCacheKey;

    invoke-direct {v0, p0, p1}, Lfreemarker/core/RegexpHelper$PatternCacheKey;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lfreemarker/core/RegexpHelper;->patternCache:Lfreemarker/cache/MruCacheStorage;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Lfreemarker/cache/MruCacheStorage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, v0, p0}, Lfreemarker/cache/MruCacheStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lfreemarker/core/_TemplateModelException;

    const-string v0, "Malformed regular expression: "

    new-instance v1, Lfreemarker/core/_DelayedGetMessage;

    invoke-direct {v1, p0}, Lfreemarker/core/_DelayedGetMessage;-><init>(Ljava/lang/Throwable;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private static intFlagToLong(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static logFlagWarning(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lfreemarker/core/RegexpHelper;->flagWarningsEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfreemarker/core/RegexpHelper;->flagWarningsCntSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lfreemarker/core/RegexpHelper;->flagWarningsCnt:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_2

    add-int/lit8 v3, v1, 0x1

    sput v3, Lfreemarker/core/RegexpHelper;->flagWarningsCnt:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, " This will be an error in some later FreeMarker version!"

    invoke-static {p0, v0}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, " [Will not log more regular expression flag problems until restart!]"

    invoke-static {p0, v0}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object v0, Lfreemarker/core/RegexpHelper;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v0, p0}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :try_start_1
    sput-boolean p0, Lfreemarker/core/RegexpHelper;->flagWarningsEnabled:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static parseFlagString(Ljava/lang/String;)J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x63

    if-eq v3, v4, :cond_5

    const/16 v4, 0x66

    if-eq v3, v4, :cond_4

    const/16 v4, 0x69

    if-eq v3, v4, :cond_3

    const/16 v4, 0x6d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x72

    if-eq v3, v4, :cond_1

    const/16 v4, 0x73

    if-eq v3, v4, :cond_0

    sget-boolean v4, Lfreemarker/core/RegexpHelper;->flagWarningsEnabled:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unrecognized regular expression flag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfreemarker/core/RegexpHelper;->logFlagWarning(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    sget-wide v3, Lfreemarker/core/RegexpHelper;->RE_FLAG_DOTALL:J

    :goto_1
    or-long/2addr v0, v3

    goto :goto_2

    :cond_1
    const-wide v3, 0x100000000L

    goto :goto_1

    :cond_2
    sget-wide v3, Lfreemarker/core/RegexpHelper;->RE_FLAG_MULTILINE:J

    goto :goto_1

    :cond_3
    sget-wide v3, Lfreemarker/core/RegexpHelper;->RE_FLAG_CASE_INSENSITIVE:J

    goto :goto_1

    :cond_4
    const-wide v3, 0x200000000L

    goto :goto_1

    :cond_5
    sget-wide v3, Lfreemarker/core/RegexpHelper;->RE_FLAG_COMMENTS:J

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-wide v0
.end method
