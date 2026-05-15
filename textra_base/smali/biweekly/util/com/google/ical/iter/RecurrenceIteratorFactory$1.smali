.class final Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbiweekly/util/com/google/ical/iter/RecurrenceIterable;


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->a(Lbiweekly/util/Recurrence;Lbiweekly/util/com/google/ical/values/DateValueImpl;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    throw v0
.end method
