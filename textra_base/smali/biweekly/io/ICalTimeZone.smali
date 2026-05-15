.class public Lbiweekly/io/ICalTimeZone;
.super Ljava/util/TimeZone;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/ICalTimeZone$Boundary;,
        Lbiweekly/io/ICalTimeZone$IteratorWrapper;,
        Lbiweekly/io/ICalTimeZone$DateRecurrenceIterator;,
        Lbiweekly/io/ICalTimeZone$DateValueRecurrenceIterator;,
        Lbiweekly/io/ICalTimeZone$EmptyRecurrenceIterator;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/util/TimeZone;

.field public final e:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lbiweekly/component/VTimezone;)V
    .locals 5

    invoke-direct {p0}, Ljava/util/TimeZone;-><init>()V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/io/ICalTimeZone;->d:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/io/ICalTimeZone;->e:Ljava/util/Calendar;

    invoke-virtual {p1}, Lbiweekly/component/VTimezone;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lbiweekly/component/VTimezone;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lbiweekly/io/ICalTimeZone;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Lbiweekly/component/VTimezone;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lbiweekly/component/VTimezone;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lbiweekly/io/ICalTimeZone$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/io/ICalTimeZone;->b:Ljava/util/List;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v1}, Lbiweekly/io/ICalTimeZone;->b(Ljava/util/Date;)Lbiweekly/component/Observance;

    move-result-object v1

    const-class v2, Lbiweekly/property/TimezoneOffsetTo;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/component/Observance;

    instance-of v4, v1, Lbiweekly/component/StandardTime;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lbiweekly/component/ICalComponent;->e(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    move-result-object v1

    check-cast v1, Lbiweekly/property/TimezoneOffsetTo;

    invoke-static {v1}, Lbiweekly/property/ValuedProperty;->d(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/util/UtcOffset;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v1, Lbiweekly/util/UtcOffset;->a:J

    :goto_1
    long-to-int v3, v0

    goto :goto_3

    :cond_2
    instance-of v0, v1, Lbiweekly/component/StandardTime;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Lbiweekly/component/ICalComponent;->e(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    move-result-object v0

    check-cast v0, Lbiweekly/property/TimezoneOffsetTo;

    goto :goto_2

    :cond_3
    const-class v0, Lbiweekly/property/TimezoneOffsetFrom;

    invoke-virtual {v1, v0}, Lbiweekly/component/ICalComponent;->e(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    move-result-object v0

    check-cast v0, Lbiweekly/property/TimezoneOffsetFrom;

    :goto_2
    invoke-static {v0}, Lbiweekly/property/ValuedProperty;->d(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/util/UtcOffset;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v0, v0, Lbiweekly/util/UtcOffset;->a:J

    goto :goto_1

    :cond_5
    :goto_3
    iput v3, p0, Lbiweekly/io/ICalTimeZone;->c:I

    const-class v0, Lbiweekly/property/TimezoneId;

    invoke-virtual {p1, v0}, Lbiweekly/component/ICalComponent;->e(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    move-result-object p1

    check-cast p1, Lbiweekly/property/TimezoneId;

    invoke-static {p1}, Lbiweekly/property/ValuedProperty;->d(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/TimeZone;->setID(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static e(Ljava/util/ArrayList;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lbiweekly/io/ICalTimeZone$EmptyRecurrenceIterator;

    invoke-direct {p0, v1}, Lbiweekly/io/ICalTimeZone$EmptyRecurrenceIterator;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    new-array v1, v1, [Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    invoke-static {v0, p0}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->d(Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;[Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbiweekly/component/Observance;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Lbiweekly/property/DateStart;

    invoke-virtual {p1, v2}, Lbiweekly/component/ICalComponent;->e(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    move-result-object v2

    check-cast v2, Lbiweekly/property/DateStart;

    invoke-static {v2}, Lbiweekly/property/ValuedProperty;->d(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiweekly/util/ICalDate;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lbiweekly/util/Google2445Utils;->a(Lbiweekly/util/ICalDate;)Lbiweekly/util/com/google/ical/values/DateValueImpl;

    move-result-object v2

    new-instance v3, Lbiweekly/io/ICalTimeZone$DateValueRecurrenceIterator;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-direct {v3, v4}, Lbiweekly/io/ICalTimeZone$IteratorWrapper;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lbiweekly/property/RecurrenceRule;

    invoke-virtual {p1, v3}, Lbiweekly/component/ICalComponent;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lbiweekly/io/ICalTimeZone;->d:Ljava/util/TimeZone;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiweekly/property/RecurrenceRule;

    iget-object v4, v4, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    check-cast v4, Lbiweekly/util/Recurrence;

    if-eqz v4, :cond_0

    invoke-static {v4, v2, v5}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->a(Lbiweekly/util/Recurrence;Lbiweekly/util/com/google/ical/values/DateValueImpl;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-class v3, Lbiweekly/property/ExceptionRule;

    invoke-virtual {p1, v3}, Lbiweekly/component/ICalComponent;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiweekly/property/ExceptionRule;

    iget-object v4, v4, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    check-cast v4, Lbiweekly/util/Recurrence;

    if-eqz v4, :cond_2

    invoke-static {v4, v2, v5}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->a(Lbiweekly/util/Recurrence;Lbiweekly/util/com/google/ical/values/DateValueImpl;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lbiweekly/component/Observance;->i()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiweekly/property/RecurrenceDates;

    iget-object v4, v4, Lbiweekly/property/RecurrenceDates;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v3, Lbiweekly/io/ICalTimeZone$DateRecurrenceIterator;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v3, v2}, Lbiweekly/io/ICalTimeZone$IteratorWrapper;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v3, Lbiweekly/property/ExceptionDates;

    invoke-virtual {p1, v3}, Lbiweekly/component/ICalComponent;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/AbstractList;

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiweekly/property/ExceptionDates;

    iget-object v3, v3, Lbiweekly/property/ListProperty;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance p1, Lbiweekly/io/ICalTimeZone$DateRecurrenceIterator;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {p1, v2}, Lbiweekly/io/ICalTimeZone$IteratorWrapper;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbiweekly/io/ICalTimeZone;->e(Ljava/util/ArrayList;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    invoke-static {v1}, Lbiweekly/io/ICalTimeZone;->e(Ljava/util/ArrayList;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    move-result-object v0

    invoke-static {p1, v0}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->b(Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Date;)Lbiweekly/component/Observance;
    .locals 8

    iget-object v0, p0, Lbiweekly/io/ICalTimeZone;->e:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lbiweekly/io/ICalTimeZone;->c(IIIIII)Lbiweekly/io/ICalTimeZone$Boundary;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lbiweekly/io/ICalTimeZone$Boundary;->c:Lbiweekly/component/Observance;

    return-object p1
.end method

.method public final c(IIIIII)Lbiweekly/io/ICalTimeZone$Boundary;
    .locals 11

    iget-object v0, p0, Lbiweekly/io/ICalTimeZone;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;-><init>(IIIIII)V

    const/4 p1, 0x0

    const/4 p2, -0x1

    move p3, p1

    move-object v1, v2

    move-object v4, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_4

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbiweekly/component/Observance;

    const-class v6, Lbiweekly/property/DateStart;

    invoke-virtual {v5, v6}, Lbiweekly/component/ICalComponent;->e(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    move-result-object v6

    check-cast v6, Lbiweekly/property/DateStart;

    invoke-static {v6}, Lbiweekly/property/ValuedProperty;->d(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbiweekly/util/ICalDate;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lbiweekly/util/Google2445Utils;->a(Lbiweekly/util/ICalDate;)Lbiweekly/util/com/google/ical/values/DateValueImpl;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5, v3, p1}, Lbiweekly/io/ICalTimeZone;->d(Lbiweekly/component/Observance;Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;Z)Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eqz v4, :cond_2

    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_3

    :cond_2
    move p2, p3

    move-object v1, v5

    move-object v4, v6

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_5

    add-int/2addr p2, p3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lbiweekly/component/Observance;

    invoke-virtual {p0, v2, v3, p3}, Lbiweekly/io/ICalTimeZone;->d(Lbiweekly/component/Observance;Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;Z)Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object p1

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-eqz v4, :cond_6

    instance-of p2, v4, Lbiweekly/util/com/google/ical/values/DateTimeValue;

    if-nez p2, :cond_6

    new-instance p2, Lbiweekly/util/com/google/ical/util/DTBuilder;

    invoke-direct {p2, v4}, Lbiweekly/util/com/google/ical/util/DTBuilder;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;)V

    invoke-virtual {p2}, Lbiweekly/util/com/google/ical/util/DTBuilder;->c()Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    move-result-object v4

    :cond_6
    if-eqz v2, :cond_7

    instance-of p2, v2, Lbiweekly/util/com/google/ical/values/DateTimeValue;

    if-nez p2, :cond_7

    new-instance p2, Lbiweekly/util/com/google/ical/util/DTBuilder;

    invoke-direct {p2, v2}, Lbiweekly/util/com/google/ical/util/DTBuilder;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;)V

    invoke-virtual {p2}, Lbiweekly/util/com/google/ical/util/DTBuilder;->c()Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    move-result-object v2

    :cond_7
    new-instance p2, Lbiweekly/io/ICalTimeZone$Boundary;

    check-cast v4, Lbiweekly/util/com/google/ical/values/DateTimeValue;

    check-cast v2, Lbiweekly/util/com/google/ical/values/DateTimeValue;

    invoke-direct {p2, v4, v1, v2, p1}, Lbiweekly/io/ICalTimeZone$Boundary;-><init>(Lbiweekly/util/com/google/ical/values/DateTimeValue;Lbiweekly/component/Observance;Lbiweekly/util/com/google/ical/values/DateTimeValue;Lbiweekly/component/Observance;)V

    return-object p2
.end method

.method public final d(Lbiweekly/component/Observance;Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;Z)Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 7

    iget-object v0, p0, Lbiweekly/io/ICalTimeZone;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lbiweekly/io/ICalTimeZone;->a(Lbiweekly/component/Observance;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    move-result-object p1

    move-object v0, v4

    move-object v5, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;->next()Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v5}, Lbiweekly/util/com/google/ical/values/DateValueImpl;->d(Lbiweekly/util/com/google/ical/values/DateValue;)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_1
    if-eqz p3, :cond_3

    if-eqz v2, :cond_f

    return-object v5

    :cond_3
    return-object v0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/util/com/google/ical/values/DateValue;

    invoke-interface {v0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-eqz p3, :cond_5

    if-lez v5, :cond_6

    :cond_5
    if-gez v5, :cond_a

    :cond_6
    invoke-virtual {p0, p1}, Lbiweekly/io/ICalTimeZone;->a(Lbiweekly/component/Observance;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    move-result-object p1

    invoke-interface {p1, v0}, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;->a(Lbiweekly/util/com/google/ical/values/DateValue;)V

    move-object v0, v4

    move-object v5, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;->next()Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v5}, Lbiweekly/util/com/google/ical/values/DateValueImpl;->d(Lbiweekly/util/com/google/ical/values/DateValue;)I

    move-result v6

    if-gez v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_3
    if-eqz p3, :cond_9

    if-eqz v2, :cond_f

    return-object v5

    :cond_9
    return-object v0

    :cond_a
    invoke-static {v1, p2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_e

    mul-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p1, -0x1

    if-eqz p3, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_f

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    return-object p1

    :cond_b
    add-int/lit8 p1, p1, -0x2

    if-gez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    return-object p1

    :cond_d
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    return-object p1

    :cond_e
    if-eqz p3, :cond_10

    add-int/2addr p1, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_f

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    return-object p1

    :cond_f
    :goto_4
    return-object v4

    :cond_10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    return-object p1
.end method

.method public final getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbiweekly/io/ICalTimeZone;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/component/Observance;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v3, v1, Lbiweekly/component/DaylightSavingsTime;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lbiweekly/component/Observance;->j()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/AbstractCollection;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiweekly/property/TimezoneName;

    iget-object v3, v3, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    if-nez p1, :cond_0

    instance-of v3, v1, Lbiweekly/component/StandardTime;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lbiweekly/component/Observance;->j()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/AbstractCollection;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/property/TimezoneName;

    iget-object v1, v1, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getOffset(IIIIII)I
    .locals 7

    div-int/lit16 p1, p6, 0x3e8

    div-int/lit8 p1, p1, 0x3c

    div-int/lit8 v4, p1, 0x3c

    const p1, 0x36ee80

    mul-int/2addr p1, v4

    sub-int/2addr p6, p1

    div-int/lit16 p1, p6, 0x3e8

    div-int/lit8 v5, p1, 0x3c

    const p1, 0xea60

    mul-int/2addr p1, v5

    sub-int/2addr p6, p1

    div-int/lit16 v6, p6, 0x3e8

    add-int/lit8 v2, p3, 0x1

    move-object v0, p0

    move v1, p2

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lbiweekly/io/ICalTimeZone;->c(IIIIII)Lbiweekly/io/ICalTimeZone$Boundary;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbiweekly/io/ICalTimeZone$Boundary;->c:Lbiweekly/component/Observance;

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, v0, Lbiweekly/io/ICalTimeZone;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbiweekly/component/Observance;

    const-class p3, Lbiweekly/property/DateStart;

    invoke-virtual {p2, p3}, Lbiweekly/component/ICalComponent;->e(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    move-result-object p3

    check-cast p3, Lbiweekly/property/DateStart;

    invoke-static {p3}, Lbiweekly/property/ValuedProperty;->d(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbiweekly/util/ICalDate;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-class p3, Lbiweekly/property/TimezoneOffsetFrom;

    invoke-virtual {p2, p3}, Lbiweekly/component/ICalComponent;->e(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    move-result-object p2

    check-cast p2, Lbiweekly/property/TimezoneOffsetFrom;

    invoke-static {p2}, Lbiweekly/property/ValuedProperty;->d(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbiweekly/util/UtcOffset;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p1, p2, Lbiweekly/util/UtcOffset;->a:J

    :goto_2
    long-to-int p1, p1

    return p1

    :cond_3
    const-class p2, Lbiweekly/property/TimezoneOffsetTo;

    invoke-virtual {p1, p2}, Lbiweekly/component/ICalComponent;->e(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    move-result-object p1

    check-cast p1, Lbiweekly/property/TimezoneOffsetTo;

    invoke-static {p1}, Lbiweekly/property/ValuedProperty;->d(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/util/UtcOffset;

    if-nez p1, :cond_5

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    iget-wide p1, p1, Lbiweekly/util/UtcOffset;->a:J

    goto :goto_2
.end method

.method public final getRawOffset()I
    .locals 1

    iget v0, p0, Lbiweekly/io/ICalTimeZone;->c:I

    return v0
.end method

.method public final inDaylightTime(Ljava/util/Date;)Z
    .locals 2

    invoke-virtual {p0}, Lbiweekly/io/ICalTimeZone;->useDaylightTime()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lbiweekly/io/ICalTimeZone;->b(Ljava/util/Date;)Lbiweekly/component/Observance;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of p1, p1, Lbiweekly/component/DaylightSavingsTime;

    return p1
.end method

.method public final setRawOffset(I)V
    .locals 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lbiweekly/Messages;->b:Lbiweekly/Messages;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lbiweekly/Messages;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final useDaylightTime()Z
    .locals 2

    iget-object v0, p0, Lbiweekly/io/ICalTimeZone;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/component/Observance;

    instance-of v1, v1, Lbiweekly/component/DaylightSavingsTime;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
