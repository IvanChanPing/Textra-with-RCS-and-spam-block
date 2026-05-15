.class abstract Lbiweekly/io/ICalTimeZone$IteratorWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/ICalTimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IteratorWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Lbiweekly/util/com/google/ical/values/DateValue;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a(Lbiweekly/util/com/google/ical/values/DateValue;)V
    .locals 2

    iget-object v0, p0, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->b:Lbiweekly/util/com/google/ical/values/DateValue;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->b(Ljava/lang/Object;)Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iput-object v0, p0, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->b:Lbiweekly/util/com/google/ical/values/DateValue;

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Lbiweekly/util/com/google/ical/values/DateValue;
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->b:Lbiweekly/util/com/google/ical/values/DateValue;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 2

    iget-object v0, p0, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->b:Lbiweekly/util/com/google/ical/values/DateValue;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->b:Lbiweekly/util/com/google/ical/values/DateValue;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->b(Ljava/lang/Object;)Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->next()Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
