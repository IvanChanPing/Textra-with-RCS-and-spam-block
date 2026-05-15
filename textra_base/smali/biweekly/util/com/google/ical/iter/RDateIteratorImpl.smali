.class final Lbiweekly/util/com/google/ical/iter/RDateIteratorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;


# virtual methods
.method public final a(Lbiweekly/util/com/google/ical/values/DateValue;)V
    .locals 0

    invoke-static {p1}, Lbiweekly/util/com/google/ical/iter/DateValueComparison;->a(Lbiweekly/util/com/google/ical/values/DateValue;)J

    const/4 p1, 0x0

    throw p1
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
