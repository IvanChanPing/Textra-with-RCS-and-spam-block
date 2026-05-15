.class abstract Lfreemarker/core/ISOLikeTemplateDateFormat;
.super Lfreemarker/core/TemplateDateFormat;


# static fields
.field private static final XS_LESS_THAN_SECONDS_ACCURACY_ERROR_MESSAGE:Ljava/lang/String; = "Less than seconds accuracy isn\'t allowed by the XML Schema format"


# instance fields
.field protected final accuracy:I

.field protected final dateType:I

.field private final env:Lfreemarker/core/Environment;

.field private final factory:Lfreemarker/core/ISOLikeTemplateDateFormatFactory;

.field protected final forceUTC:Ljava/lang/Boolean;

.field protected final showZoneOffset:Ljava/lang/Boolean;

.field protected final timeZone:Ljava/util/TimeZone;

.field protected final zonelessInput:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLjava/util/TimeZone;Lfreemarker/core/ISOLikeTemplateDateFormatFactory;Lfreemarker/core/Environment;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0}, Lfreemarker/core/TemplateDateFormat;-><init>()V

    move-object/from16 v3, p6

    iput-object v3, v0, Lfreemarker/core/ISOLikeTemplateDateFormat;->factory:Lfreemarker/core/ISOLikeTemplateDateFormatFactory;

    move-object/from16 v3, p7

    iput-object v3, v0, Lfreemarker/core/ISOLikeTemplateDateFormat;->env:Lfreemarker/core/Environment;

    if-eqz v2, :cond_15

    iput v2, v0, Lfreemarker/core/ISOLikeTemplateDateFormat;->dateType:I

    move/from16 v2, p4

    iput-boolean v2, v0, Lfreemarker/core/ISOLikeTemplateDateFormat;->zonelessInput:Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, v3

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v3, p2

    :goto_0
    if-ge v3, v2, :cond_14

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x5f

    if-eq v12, v13, :cond_0

    const/16 v13, 0x20

    if-ne v12, v13, :cond_1

    :cond_0
    const/4 v4, 0x7

    goto/16 :goto_6

    :cond_1
    const-string v13, ")."

    if-eqz v10, :cond_13

    const-string v10, "Character \""

    const/16 v14, 0x6e

    const/16 v15, 0x75

    const/16 v4, 0x66

    if-eq v12, v4, :cond_c

    const/16 v6, 0x6d

    const/16 v4, 0x68

    const/16 v5, 0x73

    if-eq v12, v4, :cond_3

    if-eq v12, v5, :cond_3

    if-eq v12, v15, :cond_4

    if-eq v12, v6, :cond_3

    if-ne v12, v14, :cond_2

    const/4 v4, 0x7

    goto/16 :goto_3

    :cond_2
    new-instance v1, Lfreemarker/core/InvalidFormatParametersException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected character, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Expected the beginning of one of: h, m, s, ms, nz, fz, u (at char pos. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfreemarker/core/InvalidFormatParametersException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v14, 0x7

    goto :goto_1

    :cond_4
    invoke-direct {v0, v7}, Lfreemarker/core/ISOLikeTemplateDateFormat;->checkForceUTCNotSet(Ljava/lang/Boolean;)V

    const/4 v4, 0x7

    const/4 v7, 0x0

    goto/16 :goto_4

    :goto_1
    if-ne v8, v14, :cond_b

    const-string v10, "Less than seconds accuracy isn\'t allowed by the XML Schema format"

    if-eq v12, v4, :cond_9

    if-eq v12, v6, :cond_6

    if-eq v12, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    goto :goto_2

    :cond_6
    if-ge v11, v2, :cond_7

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_7

    add-int/lit8 v11, v3, 0x2

    const/16 v8, 0x8

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lfreemarker/core/ISOLikeTemplateDateFormat;->isXSMode()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v8, 0x5

    goto :goto_2

    :cond_8
    new-instance v1, Lfreemarker/core/InvalidFormatParametersException;

    invoke-direct {v1, v10}, Lfreemarker/core/InvalidFormatParametersException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v0}, Lfreemarker/core/ISOLikeTemplateDateFormat;->isXSMode()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v8, 0x4

    :goto_2
    move v4, v14

    goto :goto_4

    :cond_a
    new-instance v1, Lfreemarker/core/InvalidFormatParametersException;

    invoke-direct {v1, v10}, Lfreemarker/core/InvalidFormatParametersException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Lfreemarker/core/InvalidFormatParametersException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\" is unexpected as accuracy was already specified earlier (at char pos. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfreemarker/core/InvalidFormatParametersException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v4, 0x7

    if-ge v11, v2, :cond_d

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v15, :cond_d

    invoke-direct {v0, v7}, Lfreemarker/core/ISOLikeTemplateDateFormat;->checkForceUTCNotSet(Ljava/lang/Boolean;)V

    add-int/lit8 v11, v3, 0x2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_d
    :goto_3
    if-nez v9, :cond_12

    const/16 v5, 0x7a

    const/16 v6, 0x66

    if-eq v12, v6, :cond_10

    if-eq v12, v14, :cond_e

    goto :goto_4

    :cond_e
    if-ge v11, v2, :cond_f

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_f

    add-int/lit8 v11, v3, 0x2

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_f
    new-instance v1, Lfreemarker/core/InvalidFormatParametersException;

    const-string v2, "\"n\" must be followed by \"z\" (at char pos. "

    invoke-static {v11, v2, v13}, Lcom/mplus/lib/g5/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfreemarker/core/InvalidFormatParametersException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    if-ge v11, v2, :cond_11

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_11

    add-int/lit8 v11, v3, 0x2

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    const/4 v10, 0x0

    :goto_5
    move v3, v11

    goto/16 :goto_0

    :cond_11
    new-instance v1, Lfreemarker/core/InvalidFormatParametersException;

    const-string v2, "\"f\" must be followed by \"z\" (at char pos. "

    invoke-static {v11, v2, v13}, Lcom/mplus/lib/g5/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfreemarker/core/InvalidFormatParametersException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Lfreemarker/core/InvalidFormatParametersException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\" is unexpected as zone offset visibility was already specified earlier. (at char pos. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfreemarker/core/InvalidFormatParametersException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Lfreemarker/core/InvalidFormatParametersException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing space or \"_\" before \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\" (at char pos. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfreemarker/core/InvalidFormatParametersException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    const/4 v3, 0x1

    move v10, v3

    goto :goto_5

    :cond_14
    iput v8, v0, Lfreemarker/core/ISOLikeTemplateDateFormat;->accuracy:I

    iput-object v9, v0, Lfreemarker/core/ISOLikeTemplateDateFormat;->showZoneOffset:Ljava/lang/Boolean;

    iput-object v7, v0, Lfreemarker/core/ISOLikeTemplateDateFormat;->forceUTC:Ljava/lang/Boolean;

    move-object/from16 v1, p5

    iput-object v1, v0, Lfreemarker/core/ISOLikeTemplateDateFormat;->timeZone:Ljava/util/TimeZone;

    return-void

    :cond_15
    new-instance v1, Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;

    invoke-direct {v1}, Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;-><init>()V

    throw v1
.end method

.method private checkForceUTCNotSet(Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lfreemarker/core/InvalidFormatParametersException;

    const-string v0, "The UTC usage option was already set earlier."

    invoke-direct {p1, v0}, Lfreemarker/core/InvalidFormatParametersException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract format(Ljava/util/Date;ZZZILjava/util/TimeZone;Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;)Ljava/lang/String;
.end method

.method public final formatToPlainText(Lfreemarker/template/TemplateDateModel;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, Lfreemarker/core/TemplateFormatUtil;->getNonNullDate(Lfreemarker/template/TemplateDateModel;)Ljava/util/Date;

    move-result-object v1

    iget p1, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->dateType:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    move v3, v2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v3

    move v3, v0

    :goto_1
    iget-object v4, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->showZoneOffset:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->zonelessInput:Z

    if-nez v4, :cond_2

    move v4, p1

    goto :goto_3

    :cond_2
    :goto_2
    move v4, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :goto_3
    iget v5, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->accuracy:I

    iget-object p1, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->forceUTC:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->zonelessInput:Z

    if-nez p1, :cond_5

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_4
    sget-object p1, Lfreemarker/template/utility/DateUtil;->UTC:Ljava/util/TimeZone;

    :goto_5
    move-object v6, p1

    goto :goto_6

    :cond_5
    iget-object p1, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->timeZone:Ljava/util/TimeZone;

    goto :goto_5

    :goto_6
    iget-object p1, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->factory:Lfreemarker/core/ISOLikeTemplateDateFormatFactory;

    iget-object v0, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->env:Lfreemarker/core/Environment;

    invoke-virtual {p1, v0}, Lfreemarker/core/ISOLikeTemplateDateFormatFactory;->getISOBuiltInCalendar(Lfreemarker/core/Environment;)Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lfreemarker/core/ISOLikeTemplateDateFormat;->format(Ljava/util/Date;ZZZILjava/util/TimeZone;Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getDateDescription()Ljava/lang/String;
.end method

.method public abstract getDateTimeDescription()Ljava/lang/String;
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->dateType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "<error: wrong format dateType>"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/ISOLikeTemplateDateFormat;->getDateTimeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/ISOLikeTemplateDateFormat;->getDateDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lfreemarker/core/ISOLikeTemplateDateFormat;->getTimeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTimeDescription()Ljava/lang/String;
.end method

.method public final isLocaleBound()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTimeZoneBound()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract isXSMode()Z
.end method

.method public bridge synthetic parse(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfreemarker/core/ISOLikeTemplateDateFormat;->parse(Ljava/lang/String;I)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Ljava/lang/String;I)Ljava/util/Date;
    .locals 4

    const-string v0, "Unexpected date type: "

    iget-object v1, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->factory:Lfreemarker/core/ISOLikeTemplateDateFormatFactory;

    iget-object v2, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->env:Lfreemarker/core/Environment;

    invoke-virtual {v1, v2}, Lfreemarker/core/ISOLikeTemplateDateFormatFactory;->getCalendarFieldsToDateCalculator(Lfreemarker/core/Environment;)Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->forceUTC:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v2, v3, :cond_0

    sget-object v2, Lfreemarker/template/utility/DateUtil;->UTC:Ljava/util/TimeZone;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfreemarker/core/ISOLikeTemplateDateFormat;->timeZone:Ljava/util/TimeZone;

    :goto_0
    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, v2, v1}, Lfreemarker/core/ISOLikeTemplateDateFormat;->parseDate(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    invoke-virtual {p0, p1, v2, v1}, Lfreemarker/core/ISOLikeTemplateDateFormat;->parseTime(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v3, 0x3

    if-ne p2, v3, :cond_3

    invoke-virtual {p0, p1, v2, v1}, Lfreemarker/core/ISOLikeTemplateDateFormat;->parseDateTime(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lfreemarker/core/BugException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lfreemarker/template/utility/DateUtil$DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Lfreemarker/core/UnparsableValueException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lfreemarker/core/UnparsableValueException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract parseDate(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
.end method

.method public abstract parseDateTime(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
.end method

.method public abstract parseTime(Ljava/lang/String;Ljava/util/TimeZone;Lfreemarker/template/utility/DateUtil$CalendarFieldsToDateConverter;)Ljava/util/Date;
.end method
