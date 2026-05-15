.class public final Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;
.super Ljava/lang/Object;


# static fields
.field private static final PERCENTAGE_PATTERN:Ljava/util/regex/Pattern;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final TIME_PATTERN_SEMICOLON_OR_DOTS_WITHOUT_HOURS:Ljava/util/regex/Pattern;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final TIME_PATTERN_SEMICOLON_OR_DOTS_WITHOUT_MILLISECONDS:Ljava/util/regex/Pattern;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final TIME_PATTERN_SEMICOLON_OR_DOTS_WITH_MILLISECONDS:Ljava/util/regex/Pattern;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final TIME_PATTERN_WITH_SECONDS:Ljava/util/regex/Pattern;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\d?\\d(\\.\\d*)?|100(?:\\.0*)?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->PERCENTAGE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^(([01]?[0-9]|2[0-3])(:|\\.)[0-5][0-9](:|\\.)[0-5][0-9](:|\\.)\\d{1,3}$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->TIME_PATTERN_SEMICOLON_OR_DOTS_WITH_MILLISECONDS:Ljava/util/regex/Pattern;

    const-string v0, "^(([01]?[0-9]|2[0-3])(:|\\.)[0-5][0-9](:|\\.)[0-5][0-9]$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->TIME_PATTERN_SEMICOLON_OR_DOTS_WITHOUT_MILLISECONDS:Ljava/util/regex/Pattern;

    const-string v0, "^([0-5][0-9](:|\\.)[0-5][0-9]$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->TIME_PATTERN_SEMICOLON_OR_DOTS_WITHOUT_HOURS:Ljava/util/regex/Pattern;

    const-string v0, "^([0-5][0-9]$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->TIME_PATTERN_WITH_SECONDS:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildTimeOffset(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2e

    const/16 v1, 0x3a

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "UTC"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Received invalid duration parameter: %s"

    invoke-interface {p1, p2, v0, p0}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static convertDurationStringToMilliseconds(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;)J
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->getMillisecondsFromString(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static convertOffsetStringToMilliseconds(Ljava/lang/String;JLcom/smaato/sdk/core/log/Logger;)J
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_2

    invoke-static {p0, p3}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->getMillisecondsFromString(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    return-wide v3

    :cond_0
    sget-object v0, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->PERCENTAGE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "%"

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    long-to-double p1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v3

    float-to-double v3, v0

    mul-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :cond_1
    return-wide v1

    :catch_0
    sget-object p1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Invalid baseOffsetInMs value: %s"

    invoke-interface {p3, p1, p2, p0}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-wide v1
.end method

.method public static convertOffsetStringToPercentage(Ljava/lang/String;JLcom/smaato/sdk/core/log/Logger;)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->convertOffsetStringToMilliseconds(Ljava/lang/String;JLcom/smaato/sdk/core/log/Logger;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private static getMillisecondsFromString(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;)J
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->TIME_PATTERN_SEMICOLON_OR_DOTS_WITH_MILLISECONDS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HH:mm:ss:SSS"

    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->buildTimeOffset(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->TIME_PATTERN_SEMICOLON_OR_DOTS_WITHOUT_MILLISECONDS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HH:mm:ss"

    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->buildTimeOffset(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sget-object v0, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->TIME_PATTERN_SEMICOLON_OR_DOTS_WITHOUT_HOURS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mm:ss"

    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->buildTimeOffset(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    sget-object v0, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->TIME_PATTERN_WITH_SECONDS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ss"

    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->buildTimeOffset(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    const-wide/16 p0, -0x1

    return-wide p0
.end method
