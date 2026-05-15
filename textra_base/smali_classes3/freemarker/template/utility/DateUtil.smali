.class public Lfreemarker/template/utility/DateUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/utility/DateUtil$DateParseException;,
        Lfreemarker/template/utility/DateUtil$TrivialCalendarFieldsToDateConverter;,
        Lfreemarker/template/utility/DateUtil$TrivialDateToISO8601CalendarFactory;,
        Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;,
        Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;
    }
.end annotation


# static fields
.field public static final ACCURACY_HOURS:I = 0x4

.field public static final ACCURACY_MILLISECONDS:I = 0x7

.field public static final ACCURACY_MILLISECONDS_FORCED:I = 0x8

.field public static final ACCURACY_MINUTES:I = 0x5

.field public static final ACCURACY_SECONDS:I = 0x6

.field private static final MSG_YEAR_0_NOT_ALLOWED:Ljava/lang/String; = "Year 0 is not allowed in XML schema dates. BC 1 is -1, AD 1 is 1."

.field private static final PATTERN_ISO8601_BASIC_DATE:Ljava/util/regex/Pattern;

.field private static final PATTERN_ISO8601_BASIC_DATE_TIME:Ljava/util/regex/Pattern;

.field private static final PATTERN_ISO8601_BASIC_TIME:Ljava/util/regex/Pattern;

.field private static final PATTERN_ISO8601_EXTENDED_DATE:Ljava/util/regex/Pattern;

.field private static final PATTERN_ISO8601_EXTENDED_DATE_TIME:Ljava/util/regex/Pattern;

.field private static final PATTERN_ISO8601_EXTENDED_TIME:Ljava/util/regex/Pattern;

.field private static final PATTERN_XS_DATE:Ljava/util/regex/Pattern;

.field private static final PATTERN_XS_DATE_TIME:Ljava/util/regex/Pattern;

.field private static final PATTERN_XS_TIME:Ljava/util/regex/Pattern;

.field private static final PATTERN_XS_TIME_ZONE:Ljava/util/regex/Pattern;

.field private static final REGEX_ISO8601_BASIC_DATE_BASE:Ljava/lang/String; = "(-?[0-9]{4,}?)([0-9]{2})([0-9]{2})"

.field private static final REGEX_ISO8601_BASIC_OPTIONAL_TIME_ZONE:Ljava/lang/String; = "(Z|(?:[-+][0-9]{2}(?:[0-9]{2})?))?"

.field private static final REGEX_ISO8601_BASIC_TIME_BASE:Ljava/lang/String; = "([0-9]{2})(?:([0-9]{2})(?:([0-9]{2})(?:[\\.,]([0-9]+))?)?)?"

.field private static final REGEX_ISO8601_BASIC_TIME_ZONE:Ljava/lang/String; = "Z|(?:[-+][0-9]{2}(?:[0-9]{2})?)"

.field private static final REGEX_ISO8601_EXTENDED_DATE_BASE:Ljava/lang/String; = "(-?[0-9]{4,})-([0-9]{2})-([0-9]{2})"

.field private static final REGEX_ISO8601_EXTENDED_OPTIONAL_TIME_ZONE:Ljava/lang/String; = "(Z|(?:[-+][0-9]{2}(?::[0-9]{2})?))?"

.field private static final REGEX_ISO8601_EXTENDED_TIME_BASE:Ljava/lang/String; = "([0-9]{2})(?::([0-9]{2})(?::([0-9]{2})(?:[\\.,]([0-9]+))?)?)?"

.field private static final REGEX_ISO8601_EXTENDED_TIME_ZONE:Ljava/lang/String; = "Z|(?:[-+][0-9]{2}(?::[0-9]{2})?)"

.field private static final REGEX_XS_DATE_BASE:Ljava/lang/String; = "(-?[0-9]+)-([0-9]{2})-([0-9]{2})"

.field private static final REGEX_XS_OPTIONAL_TIME_ZONE:Ljava/lang/String; = "(Z|(?:[-+][0-9]{2}:[0-9]{2}))?"

.field private static final REGEX_XS_TIME_BASE:Ljava/lang/String; = "([0-9]{2}):([0-9]{2}):([0-9]{2})(?:\\.([0-9]+))?"

.field private static final REGEX_XS_TIME_ZONE:Ljava/lang/String; = "Z|(?:[-+][0-9]{2}:[0-9]{2})"

.field public static final UTC:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/DateUtil;->UTC:Ljava/util/TimeZone;

    const-string v0, "(-?[0-9]+)-([0-9]{2})-([0-9]{2})(Z|(?:[-+][0-9]{2}:[0-9]{2}))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/DateUtil;->PATTERN_XS_DATE:Ljava/util/regex/Pattern;

    const-string v0, "(-?[0-9]{4,}?)([0-9]{2})([0-9]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/DateUtil;->PATTERN_ISO8601_BASIC_DATE:Ljava/util/regex/Pattern;

    const-string v0, "(-?[0-9]{4,})-([0-9]{2})-([0-9]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/DateUtil;->PATTERN_ISO8601_EXTENDED_DATE:Ljava/util/regex/Pattern;

    const-string v0, "([0-9]{2}):([0-9]{2}):([0-9]{2})(?:\\.([0-9]+))?(Z|(?:[-+][0-9]{2}:[0-9]{2}))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/DateUtil;->PATTERN_XS_TIME:Ljava/util/regex/Pattern;

    const-string v0, "([0-9]{2})(?:([0-9]{2})(?:([0-9]{2})(?:[\\.,]([0-9]+))?)?)?(Z|(?:[-+][0-9]{2}(?:[0-9]{2})?))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/DateUtil;->PATTERN_ISO8601_BASIC_TIME:Ljava/util/regex/Pattern;

    const-string v0, "([0-9]{2})(?::([0-9]{2})(?::([0-9]{2})(?:[\\.,]([0-9]+))?)?)?(Z|(?:[-+][0-9]{2}(?::[0-9]{2})?))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/DateUtil;->PATTERN_ISO8601_EXTENDED_TIME:Ljava/util/regex/Pattern;

    const-string v0, "(-?[0-9]+)-([0-9]{2})-([0-9]{2})T([0-9]{2}):([0-9]{2}):([0-9]{2})(?:\\.([0-9]+))?(Z|(?:[-+][0-9]{2}:[0-9]{2}))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/DateUtil;->PATTERN_XS_DATE_TIME:Ljava/util/regex/Pattern;

    const-string v0, "(-?[0-9]{4,}?)([0-9]{2})([0-9]{2})T([0-9]{2})(?:([0-9]{2})(?:([0-9]{2})(?:[\\.,]([0-9]+))?)?)?(Z|(?:[-+][0-9]{2}(?:[0-9]{2})?))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/DateUtil;->PATTERN_ISO8601_BASIC_DATE_TIME:Ljava/util/regex/Pattern;

    const-string v0, "(-?[0-9]{4,})-([0-9]{2})-([0-9]{2})T([0-9]{2})(?::([0-9]{2})(?::([0-9]{2})(?:[\\.,]([0-9]+))?)?)?(Z|(?:[-+][0-9]{2}(?::[0-9]{2})?))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/DateUtil;->PATTERN_ISO8601_EXTENDED_DATE_TIME:Ljava/util/regex/Pattern;

    const-string v0, "Z|(?:[-+][0-9]{2}:[0-9]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/DateUtil;->PATTERN_XS_TIME_ZONE:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static append00([CII)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    div-int/lit8 v1, p2, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, p0, p1

    add-int/lit8 p1, p1, 0x2

    rem-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    aput-char p2, p0, v0

    return p1
.end method

.method public static dateToISO8601String(Ljava/util/Date;ZZZILjava/util/TimeZone;Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lfreemarker/template/utility/DateUtil;->dateToString(Ljava/util/Date;ZZZILjava/util/TimeZone;ZLfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dateToString(Ljava/util/Date;ZZZILjava/util/TimeZone;ZLfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;)Ljava/lang/String;
    .locals 17

    move/from16 v0, p4

    if-nez p6, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ISO 8601:2004 doesn\'t specify any formats where the offset is shown but the time isn\'t."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez p5, :cond_2

    sget-object v1, Lfreemarker/template/utility/DateUtil;->UTC:Ljava/util/TimeZone;

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p7

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    goto :goto_1

    :goto_2
    invoke-interface {v3, v1, v2}, Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;->get(Ljava/util/TimeZone;Ljava/util/Date;)Ljava/util/GregorianCalendar;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-nez p2, :cond_4

    if-eqz p6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    add-int/lit8 v6, v6, 0xa

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    const/16 v6, 0x12

    goto :goto_4

    :cond_5
    const/16 v6, 0x1d

    :goto_4
    new-array v7, v6, [C

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x2d

    const/4 v11, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-lez v12, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-nez v13, :cond_6

    neg-int v12, v12

    xor-int/lit8 v13, p6, 0x1

    add-int/2addr v12, v13

    :cond_6
    const/4 v13, 0x4

    const/4 v14, 0x2

    if-ltz v12, :cond_7

    const/16 v15, 0x270f

    if-ge v12, v15, :cond_7

    div-int/lit16 v6, v12, 0x3e8

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    aput-char v6, v7, v5

    rem-int/lit16 v6, v12, 0x3e8

    div-int/lit8 v6, v6, 0x64

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    aput-char v6, v7, v11

    rem-int/lit8 v6, v12, 0x64

    div-int/lit8 v6, v6, 0xa

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    aput-char v6, v7, v14

    rem-int/lit8 v12, v12, 0xa

    add-int/lit8 v12, v12, 0x30

    int-to-char v6, v12

    aput-char v6, v7, v9

    goto :goto_6

    :cond_7
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sub-int/2addr v6, v13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v6

    new-array v6, v12, [C

    move v12, v5

    move v13, v12

    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v12, v15, :cond_8

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v16

    aput-char v16, v6, v13

    add-int/lit8 v12, v12, 0x1

    move v13, v15

    goto :goto_5

    :cond_8
    move-object v7, v6

    :goto_6
    add-int/lit8 v6, v13, 0x1

    aput-char v10, v7, v13

    invoke-virtual {v3, v14}, Ljava/util/Calendar;->get(I)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v7, v6, v12}, Lfreemarker/template/utility/DateUtil;->append00([CII)I

    move-result v6

    add-int/lit8 v12, v6, 0x1

    aput-char v10, v7, v6

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v7, v12, v6}, Lfreemarker/template/utility/DateUtil;->append00([CII)I

    move-result v6

    if-eqz p2, :cond_a

    add-int/lit8 v12, v6, 0x1

    const/16 v13, 0x54

    aput-char v13, v7, v6

    move v6, v12

    goto :goto_7

    :cond_9
    move v6, v5

    :cond_a
    :goto_7
    const/16 v12, 0x3a

    if-eqz p2, :cond_f

    const/16 v13, 0xb

    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-static {v7, v6, v13}, Lfreemarker/template/utility/DateUtil;->append00([CII)I

    move-result v6

    if-lt v0, v8, :cond_f

    add-int/lit8 v8, v6, 0x1

    aput-char v12, v7, v6

    const/16 v6, 0xc

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v7, v8, v6}, Lfreemarker/template/utility/DateUtil;->append00([CII)I

    move-result v6

    if-lt v0, v4, :cond_f

    add-int/lit8 v4, v6, 0x1

    aput-char v12, v7, v6

    const/16 v6, 0xd

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v7, v4, v6}, Lfreemarker/template/utility/DateUtil;->append00([CII)I

    move-result v6

    const/4 v4, 0x7

    if-lt v0, v4, :cond_f

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0x8

    if-ne v0, v4, :cond_b

    goto :goto_8

    :cond_b
    move v9, v5

    :goto_8
    if-nez v3, :cond_c

    if-eqz v9, :cond_f

    :cond_c
    const/16 v0, 0x3e7

    if-gt v3, v0, :cond_e

    add-int/lit8 v0, v6, 0x1

    const/16 v4, 0x2e

    aput-char v4, v7, v6

    :goto_9
    add-int/lit8 v6, v0, 0x1

    div-int/lit8 v4, v3, 0x64

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v7, v0

    add-int/lit8 v9, v9, -0x1

    rem-int/lit8 v3, v3, 0x64

    mul-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_d

    if-gtz v9, :cond_d

    goto :goto_a

    :cond_d
    move v0, v6

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Calendar.MILLISECOND > 999"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_a
    if-eqz p3, :cond_14

    sget-object v0, Lfreemarker/template/utility/DateUtil;->UTC:Ljava/util/TimeZone;

    const/16 v3, 0x5a

    if-ne v1, v0, :cond_10

    add-int/lit8 v0, v6, 0x1

    aput-char v3, v7, v6

    :goto_b
    move v6, v0

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    if-gez v0, :cond_11

    neg-int v0, v0

    move v11, v5

    :cond_11
    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v1, v0, 0x3c

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v2, v0, 0x3c

    div-int/lit8 v0, v0, 0x3c

    if-nez v1, :cond_12

    if-nez v2, :cond_12

    if-nez v0, :cond_12

    add-int/lit8 v0, v6, 0x1

    aput-char v3, v7, v6

    goto :goto_b

    :cond_12
    add-int/lit8 v3, v6, 0x1

    if-eqz v11, :cond_13

    const/16 v10, 0x2b

    :cond_13
    aput-char v10, v7, v6

    invoke-static {v7, v3, v0}, Lfreemarker/template/utility/DateUtil;->append00([CII)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    aput-char v12, v7, v0

    invoke-static {v7, v3, v2}, Lfreemarker/template/utility/DateUtil;->append00([CII)I

    move-result v6

    if-eqz v1, :cond_14

    add-int/lit8 v0, v6, 0x1

    aput-char v12, v7, v6

    invoke-static {v7, v0, v1}, Lfreemarker/template/utility/DateUtil;->append00([CII)I

    move-result v6

    :cond_14
    :goto_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v5, v6}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public static dateToXSString(Ljava/util/Date;ZZZILjava/util/TimeZone;Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lfreemarker/template/utility/DateUtil;->dateToString(Ljava/util/Date;ZZZILjava/util/TimeZone;ZLfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 2

    invoke-static {p0}, Lfreemarker/template/utility/DateUtil;->isGMTish(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lfreemarker/template/utility/DateUtil;->UTC:Ljava/util/TimeZone;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfreemarker/template/utility/DateUtil;->isGMTish(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lfreemarker/template/utility/UnrecognizedTimeZoneException;

    invoke-direct {v0, p0}, Lfreemarker/template/utility/UnrecognizedTimeZoneException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static groupToInt(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 6

    const-string v0, "The "

    if-eqz p0, :cond_6

    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v1, v4, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    neg-int p0, p0

    :cond_3
    const-string v1, "."

    if-lt p0, p2, :cond_5

    if-gt p0, p3, :cond_4

    return p0

    :cond_4
    :try_start_1
    new-instance p0, Lfreemarker/template/utility/DateUtil$DateParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " part can\'t be more than "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lfreemarker/template/utility/DateUtil$DateParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lfreemarker/template/utility/DateUtil$DateParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " part must be at least "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lfreemarker/template/utility/DateUtil$DateParseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lfreemarker/template/utility/DateUtil$DateParseException;

    const-string p2, " part is a malformed integer."

    invoke-static {v0, p1, p2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/template/utility/DateUtil$DateParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lfreemarker/template/utility/DateUtil$DateParseException;

    const-string p2, " part is missing."

    invoke-static {v0, p1, p2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/template/utility/DateUtil$DateParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static groupToMillisecond(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v1, "partial-seconds"

    const v2, 0x7fffffff

    invoke-static {p0, v1, v0, v2}, Lfreemarker/template/utility/DateUtil;->groupToInt(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    mul-int/lit8 v0, v0, 0x64

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    mul-int/lit8 v0, v0, 0xa

    :cond_3
    return v0
.end method

.method private static isGMTish(Ljava/lang/String;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x47

    const/16 v7, 0x74

    const/16 v8, 0x54

    if-eq v0, v6, :cond_1

    const/16 v6, 0x67

    if-ne v0, v6, :cond_3

    :cond_1
    const/16 v6, 0x4d

    if-eq v4, v6, :cond_2

    const/16 v6, 0x6d

    if-ne v4, v6, :cond_3

    :cond_2
    if-eq v5, v8, :cond_a

    if-eq v5, v7, :cond_a

    :cond_3
    const/16 v6, 0x75

    const/16 v9, 0x55

    if-eq v0, v9, :cond_4

    if-ne v0, v6, :cond_6

    :cond_4
    if-eq v4, v8, :cond_5

    if-ne v4, v7, :cond_6

    :cond_5
    const/16 v10, 0x43

    if-eq v5, v10, :cond_a

    const/16 v10, 0x63

    if-eq v5, v10, :cond_a

    :cond_6
    if-eq v0, v9, :cond_7

    if-ne v0, v6, :cond_9

    :cond_7
    if-eq v4, v8, :cond_8

    if-ne v4, v7, :cond_9

    :cond_8
    const/16 v0, 0x31

    if-eq v5, v0, :cond_a

    :cond_9
    return v1

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "+0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "+00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "+00:00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_0

    :cond_c
    return v1

    :cond_d
    :goto_0
    return v3

    :cond_e
    const-string v0, "-0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "-00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "-00:00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_1

    :cond_f
    return v1

    :cond_10
    :goto_1
    return v3
.end method

.method private static parseDateTime_parseMatcher(Ljava/util/regex/Matcher;Ljava/util/TimeZone;ZLfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
    .locals 11

    const-string v0, "defaultTZ"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "year"

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    invoke-static {v1, v2, v3, v4}, Lfreemarker/template/utility/DateUtil;->groupToInt(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    neg-int v1, v1

    xor-int/2addr p2, v0

    add-int/2addr v1, p2

    if-eqz v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    new-instance p0, Lfreemarker/template/utility/DateUtil$DateParseException;

    const-string p1, "Year 0 is not allowed in XML schema dates. BC 1 is -1, AD 1 is 1."

    invoke-direct {p0, p1}, Lfreemarker/template/utility/DateUtil$DateParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move p2, v0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "month"

    const/16 v5, 0xc

    invoke-static {v3, v4, v0, v5}, Lfreemarker/template/utility/DateUtil;->groupToInt(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v3

    sub-int/2addr v3, v0

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "day-of-month"

    const/16 v6, 0x1f

    invoke-static {v4, v5, v0, v6}, Lfreemarker/template/utility/DateUtil;->groupToInt(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hour-of-day"

    const/16 v7, 0x18

    invoke-static {v5, v6, v2, v7}, Lfreemarker/template/utility/DateUtil;->groupToInt(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v5

    if-ne v5, v7, :cond_2

    move v9, v0

    move v5, v2

    goto :goto_1

    :cond_2
    move v9, v2

    :goto_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v6, "minute"

    const/16 v7, 0x3b

    invoke-static {v0, v6, v2, v7}, Lfreemarker/template/utility/DateUtil;->groupToInt(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v7, "second"

    const/16 v8, 0x3c

    invoke-static {v0, v7, v2, v8}, Lfreemarker/template/utility/DateUtil;->groupToInt(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    :cond_4
    move v7, v2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/template/utility/DateUtil;->groupToMillisecond(Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lfreemarker/template/utility/DateUtil;->parseMatchingTimeZone(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/TimeZone;

    move-result-object v10

    if-eqz v9, :cond_5

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    if-nez v8, :cond_6

    :cond_5
    move-object v0, p3

    move v2, v1

    move v1, p2

    goto :goto_3

    :cond_6
    new-instance p0, Lfreemarker/template/utility/DateUtil$DateParseException;

    const-string p1, "Hour 24 is only allowed in the case of midnight."

    invoke-direct {p0, p1}, Lfreemarker/template/utility/DateUtil$DateParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    invoke-interface/range {v0 .. v10}, Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;->calculate(IIIIIIIIZLjava/util/TimeZone;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lfreemarker/template/utility/DateUtil$DateParseException;

    const-string p1, "Date-time calculation faliure. Probably the date-time is formally correct, but refers to an unexistent date-time (like February 30)."

    invoke-direct {p0, p1}, Lfreemarker/template/utility/DateUtil$DateParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseDate_parseMatcher(Ljava/util/regex/Matcher;Ljava/util/TimeZone;ZLfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
    .locals 12

    const-string v0, "defaultTZ"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "year"

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    invoke-static {v1, v2, v3, v4}, Lfreemarker/template/utility/DateUtil;->groupToInt(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    if-gtz v1, :cond_1

    neg-int v1, v1

    xor-int/lit8 v2, p2, 0x1

    add-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    move v11, v2

    move v2, v1

    move v1, v11

    goto :goto_0

    :cond_0
    new-instance p0, Lfreemarker/template/utility/DateUtil$DateParseException;

    const-string p1, "Year 0 is not allowed in XML schema dates. BC 1 is -1, AD 1 is 1."

    invoke-direct {p0, p1}, Lfreemarker/template/utility/DateUtil$DateParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v2, v1

    move v1, v0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "month"

    const/16 v5, 0xc

    invoke-static {v3, v4, v0, v5}, Lfreemarker/template/utility/DateUtil;->groupToInt(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v3

    sub-int/2addr v3, v0

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "day-of-month"

    const/16 v6, 0x1f

    invoke-static {v4, v5, v0, v6}, Lfreemarker/template/utility/DateUtil;->groupToInt(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v4

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lfreemarker/template/utility/DateUtil;->parseMatchingTimeZone(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/TimeZone;

    move-result-object p1

    :cond_2
    move-object v10, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    invoke-interface/range {v0 .. v10}, Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;->calculate(IIIIIIIIZLjava/util/TimeZone;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lfreemarker/template/utility/DateUtil$DateParseException;

    const-string p1, "Date calculation faliure. Probably the date is formally correct, but refers to an unexistent date (like February 30)."

    invoke-direct {p0, p1}, Lfreemarker/template/utility/DateUtil$DateParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseISO8601Date(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
    .locals 3

    sget-object v0, Lfreemarker/template/utility/DateUtil;->PATTERN_ISO8601_EXTENDED_DATE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lfreemarker/template/utility/DateUtil;->PATTERN_ISO8601_BASIC_DATE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance p0, Lfreemarker/template/utility/DateUtil$DateParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The value didn\'t match the expected pattern: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " or "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/template/utility/DateUtil$DateParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {v1, p1, p0, p2}, Lfreemarker/template/utility/DateUtil;->parseDate_parseMatcher(Ljava/util/regex/Matcher;Ljava/util/TimeZone;ZLfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static parseISO8601DateTime(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
    .locals 4

    sget-object v0, Lfreemarker/template/utility/DateUtil;->PATTERN_ISO8601_EXTENDED_DATE_TIME:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lfreemarker/template/utility/DateUtil;->PATTERN_ISO8601_BASIC_DATE_TIME:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Lfreemarker/template/utility/DateUtil$DateParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "The value ("

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") didn\'t match the expected pattern: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " or "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lfreemarker/template/utility/DateUtil$DateParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {v1, p1, p0, p2}, Lfreemarker/template/utility/DateUtil;->parseDateTime_parseMatcher(Ljava/util/regex/Matcher;Ljava/util/TimeZone;ZLfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static parseISO8601Time(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
    .locals 3

    sget-object v0, Lfreemarker/template/utility/DateUtil;->PATTERN_ISO8601_EXTENDED_TIME:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lfreemarker/template/utility/DateUtil;->PATTERN_ISO8601_BASIC_TIME:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance p0, Lfreemarker/template/utility/DateUtil$DateParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The value didn\'t match the expected pattern: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " or "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/template/utility/DateUtil$DateParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {v1, p1, p2}, Lfreemarker/template/utility/DateUtil;->parseTime_parseMatcher(Ljava/util/regex/Matcher;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static parseMatchingTimeZone(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/TimeZone;
    .locals 5

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-string p1, "Z"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lfreemarker/template/utility/DateUtil;->UTC:Ljava/util/TimeZone;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GMT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "offset-hours"

    const/16 v4, 0x17

    invoke-static {v1, v3, v0, v4}, Lfreemarker/template/utility/DateUtil;->groupToInt(Ljava/lang/String;Ljava/lang/String;II)I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3a

    if-ne v1, v3, :cond_2

    const/4 v2, 0x4

    :cond_2
    add-int/lit8 v1, v2, 0x2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "offset-minutes"

    const/16 v2, 0x3b

    invoke-static {p0, v1, v0, v2}, Lfreemarker/template/utility/DateUtil;->groupToInt(Ljava/lang/String;Ljava/lang/String;II)I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method private static parseTime_parseMatcher(Ljava/util/regex/Matcher;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "defaultTZ"

    invoke-static {v2, v1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hour-of-day"

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Lfreemarker/template/utility/DateUtil;->groupToInt(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v5, :cond_0

    move v3, v2

    move v12, v6

    goto :goto_0

    :cond_0
    move v12, v3

    move v3, v6

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v7, "minute"

    const/16 v8, 0x3b

    invoke-static {v5, v7, v6, v8}, Lfreemarker/template/utility/DateUtil;->groupToInt(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v5

    move v13, v5

    goto :goto_1

    :cond_1
    move v13, v6

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v7, "second"

    const/16 v8, 0x3c

    invoke-static {v5, v7, v6, v8}, Lfreemarker/template/utility/DateUtil;->groupToInt(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v6

    :cond_2
    move v14, v6

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfreemarker/template/utility/DateUtil;->groupToMillisecond(Ljava/lang/String;)I

    move-result v15

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lfreemarker/template/utility/DateUtil;->parseMatchingTimeZone(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/TimeZone;

    move-result-object v17

    if-eqz v3, :cond_4

    if-nez v13, :cond_3

    if-nez v14, :cond_3

    if-nez v15, :cond_3

    move v11, v4

    goto :goto_2

    :cond_3
    new-instance v0, Lfreemarker/template/utility/DateUtil$DateParseException;

    const-string v1, "Hour 24 is only allowed in the case of midnight."

    invoke-direct {v0, v1}, Lfreemarker/template/utility/DateUtil$DateParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v11, v2

    :goto_2
    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x7b2

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v17}, Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;->calculate(IIIIIIIIZLjava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lfreemarker/template/utility/DateUtil$DateParseException;

    const-string v1, "Unexpected time calculation faliure."

    invoke-direct {v0, v1}, Lfreemarker/template/utility/DateUtil$DateParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseXSDate(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
    .locals 2

    sget-object v0, Lfreemarker/template/utility/DateUtil;->PATTERN_XS_DATE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lfreemarker/template/utility/DateUtil;->parseDate_parseMatcher(Ljava/util/regex/Matcher;Ljava/util/TimeZone;ZLfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lfreemarker/template/utility/DateUtil$DateParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The value didn\'t match the expected pattern: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/template/utility/DateUtil$DateParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseXSDateTime(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
    .locals 2

    sget-object v0, Lfreemarker/template/utility/DateUtil;->PATTERN_XS_DATE_TIME:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lfreemarker/template/utility/DateUtil;->parseDateTime_parseMatcher(Ljava/util/regex/Matcher;Ljava/util/TimeZone;ZLfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lfreemarker/template/utility/DateUtil$DateParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The value didn\'t match the expected pattern: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/template/utility/DateUtil$DateParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseXSTime(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
    .locals 2

    sget-object v0, Lfreemarker/template/utility/DateUtil;->PATTERN_XS_TIME:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lfreemarker/template/utility/DateUtil;->parseTime_parseMatcher(Ljava/util/regex/Matcher;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lfreemarker/template/utility/DateUtil$DateParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The value didn\'t match the expected pattern: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/template/utility/DateUtil$DateParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseXSTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 3

    sget-object v0, Lfreemarker/template/utility/DateUtil;->PATTERN_XS_TIME_ZONE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfreemarker/template/utility/DateUtil;->parseMatchingTimeZone(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lfreemarker/template/utility/DateUtil$DateParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The time zone offset didn\'t match the expected pattern: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/template/utility/DateUtil$DateParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
