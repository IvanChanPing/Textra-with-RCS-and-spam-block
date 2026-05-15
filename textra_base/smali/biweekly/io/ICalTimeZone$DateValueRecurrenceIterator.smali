.class Lbiweekly/io/ICalTimeZone$DateValueRecurrenceIterator;
.super Lbiweekly/io/ICalTimeZone$IteratorWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/ICalTimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateValueRecurrenceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/ICalTimeZone$IteratorWrapper<",
        "Lbiweekly/util/com/google/ical/values/DateValue;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 0

    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    return-object p1
.end method
