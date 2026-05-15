.class Lbiweekly/io/ICalTimeZone$DateRecurrenceIterator;
.super Lbiweekly/io/ICalTimeZone$IteratorWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/ICalTimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateRecurrenceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/ICalTimeZone$IteratorWrapper<",
        "Lbiweekly/util/ICalDate;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 0

    check-cast p1, Lbiweekly/util/ICalDate;

    invoke-static {p1}, Lbiweekly/util/Google2445Utils;->a(Lbiweekly/util/ICalDate;)Lbiweekly/util/com/google/ical/values/DateValueImpl;

    move-result-object p1

    return-object p1
.end method
