.class final Lfreemarker/core/XSTemplateDateFormat;
.super Lfreemarker/core/ISOLikeTemplateDateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLjava/util/TimeZone;Lfreemarker/core/ISOLikeTemplateDateFormatFactory;Lfreemarker/core/Environment;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lfreemarker/core/ISOLikeTemplateDateFormat;-><init>(Ljava/lang/String;IIZLjava/util/TimeZone;Lfreemarker/core/ISOLikeTemplateDateFormatFactory;Lfreemarker/core/Environment;)V

    return-void
.end method


# virtual methods
.method public format(Ljava/util/Date;ZZZILjava/util/TimeZone;Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p1 .. p7}, Lfreemarker/template/utility/DateUtil;->dateToXSString(Ljava/util/Date;ZZZILjava/util/TimeZone;Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDateDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "W3C XML Schema date"

    return-object v0
.end method

.method public getDateTimeDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "W3C XML Schema dateTime"

    return-object v0
.end method

.method public getTimeDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "W3C XML Schema time"

    return-object v0
.end method

.method public isXSMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public parseDate(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
    .locals 0

    invoke-static {p1, p2, p3}, Lfreemarker/template/utility/DateUtil;->parseXSDate(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parseDateTime(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
    .locals 0

    invoke-static {p1, p2, p3}, Lfreemarker/template/utility/DateUtil;->parseXSDateTime(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parseTime(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
    .locals 0

    invoke-static {p1, p2, p3}, Lfreemarker/template/utility/DateUtil;->parseXSTime(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
