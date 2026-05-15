.class Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;
.super Ljava/lang/Object;

# interfaces
.implements Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/util/Google2445Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ICalDateRecurrenceIterator"
.end annotation


# virtual methods
.method public final a(Lbiweekly/util/com/google/ical/values/DateValue;)V
    .locals 4

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->x()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->w()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->v()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    instance-of v1, p1, Lbiweekly/util/com/google/ical/values/DateTimeValue;

    if-eqz v1, :cond_0

    check-cast p1, Lbiweekly/util/com/google/ical/values/DateTimeValue;

    const/16 v2, 0xb

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->b()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    :cond_0
    new-instance p1, Lbiweekly/util/ICalDate;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lbiweekly/util/ICalDate;-><init>(Ljava/util/Date;Lbiweekly/util/DateTimeComponents;Z)V

    throw v2
.end method

.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final next()Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
