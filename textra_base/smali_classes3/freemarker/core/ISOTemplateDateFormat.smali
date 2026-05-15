.class final Lfreemarker/core/ISOTemplateDateFormat;
.super Lfreemarker/core/ISOLikeTemplateDateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLjava/util/TimeZone;Lfreemarker/core/ISOLikeTemplateDateFormatFactory;Lfreemarker/core/Environment;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lfreemarker/core/ISOLikeTemplateDateFormat;-><init>(Ljava/lang/String;IIZLjava/util/TimeZone;Lfreemarker/core/ISOLikeTemplateDateFormatFactory;Lfreemarker/core/Environment;)V

    return-void
.end method


# virtual methods
.method public format(Ljava/util/Date;ZZZILjava/util/TimeZone;Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    :goto_0
    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v6}, Lfreemarker/template/utility/DateUtil;->dateToISO8601String(Ljava/util/Date;ZZZILjava/util/TimeZone;Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDateDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO 8601 (subset) date"

    return-object v0
.end method

.method public getDateTimeDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO 8601 (subset) date-time"

    return-object v0
.end method

.method public getTimeDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO 8601 (subset) time"

    return-object v0
.end method

.method public isXSMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseDate(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
    .locals 0

    invoke-static {p1, p2, p3}, Lfreemarker/template/utility/DateUtil;->parseISO8601Date(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parseDateTime(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
    .locals 0

    invoke-static {p1, p2, p3}, Lfreemarker/template/utility/DateUtil;->parseISO8601DateTime(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parseTime(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
    .locals 0

    invoke-static {p1, p2, p3}, Lfreemarker/template/utility/DateUtil;->parseISO8601Time(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
