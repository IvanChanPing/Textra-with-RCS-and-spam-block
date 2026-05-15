.class Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;
.super Lfreemarker/core/BuiltInsForDates$AbstractISOBI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForDates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iso_utc_or_local_BI"
.end annotation


# instance fields
.field private final useUTC:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/BuiltInsForDates$AbstractISOBI;-><init>(Ljava/lang/Boolean;I)V

    iput-boolean p3, p0, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;->useUTC:Z

    return-void
.end method


# virtual methods
.method public calculateResult(Ljava/util/Date;ILfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 10

    invoke-virtual {p0, p2}, Lfreemarker/core/BuiltInsForDates$AbstractISOBI;->checkDateTypeNotUnknown(I)V

    new-instance v0, Lfreemarker/template/SimpleScalar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lfreemarker/core/BuiltInsForDates$AbstractISOBI;->shouldShowOffset(Ljava/util/Date;ILfreemarker/core/Environment;)Z

    move-result v6

    iget v7, p0, Lfreemarker/core/BuiltInsForDates$AbstractISOBI;->accuracy:I

    iget-boolean p2, p0, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;->useUTC:Z

    if-eqz p2, :cond_2

    sget-object p2, Lfreemarker/template/utility/DateUtil;->UTC:Ljava/util/TimeZone;

    :goto_2
    move-object v8, p2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Lfreemarker/core/Environment;->shouldUseSQLDTTZ(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lfreemarker/core/Configurable;->getSQLDateAndTimeTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lfreemarker/core/Configurable;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    goto :goto_2

    :goto_3
    invoke-virtual {p3}, Lfreemarker/core/Environment;->getISOBuiltInCalendarFactory()Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;

    move-result-object v9

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lfreemarker/template/utility/DateUtil;->dateToISO8601String(Ljava/util/Date;ZZZILjava/util/TimeZone;Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
