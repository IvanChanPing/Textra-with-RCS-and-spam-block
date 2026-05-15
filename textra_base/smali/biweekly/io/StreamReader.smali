.class public abstract Lbiweekly/io/StreamReader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lbiweekly/io/scribe/ScribeIndex;

.field public c:Lbiweekly/io/ParseContext;

.field public final d:Ljava/util/TimeZone;

.field public final e:Lbiweekly/io/DefaultGlobalTimezoneIdResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbiweekly/io/StreamReader;->a:Ljava/util/ArrayList;

    new-instance v0, Lbiweekly/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lbiweekly/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lbiweekly/io/StreamReader;->b:Lbiweekly/io/scribe/ScribeIndex;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/io/StreamReader;->d:Ljava/util/TimeZone;

    new-instance v0, Lbiweekly/io/DefaultGlobalTimezoneIdResolver;

    invoke-direct {v0}, Lbiweekly/io/DefaultGlobalTimezoneIdResolver;-><init>()V

    iput-object v0, p0, Lbiweekly/io/StreamReader;->e:Lbiweekly/io/DefaultGlobalTimezoneIdResolver;

    return-void
.end method


# virtual methods
.method public abstract a()Lbiweekly/ICalendar;
.end method

.method public final b()Lbiweekly/ICalendar;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbiweekly/io/StreamReader;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Lbiweekly/io/ParseContext;

    invoke-direct {v2}, Lbiweekly/io/ParseContext;-><init>()V

    iput-object v2, v0, Lbiweekly/io/StreamReader;->c:Lbiweekly/io/ParseContext;

    invoke-virtual {v0}, Lbiweekly/io/StreamReader;->a()Lbiweekly/ICalendar;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v4, v0, Lbiweekly/io/StreamReader;->c:Lbiweekly/io/ParseContext;

    iget-object v4, v4, Lbiweekly/io/ParseContext;->a:Lbiweekly/ICalVersion;

    iput-object v4, v2, Lbiweekly/ICalendar;->c:Lbiweekly/ICalVersion;

    iget-object v4, v2, Lbiweekly/component/ICalComponent;->b:Lbiweekly/util/ListMultimap;

    const-class v5, Lbiweekly/property/Daylight;

    invoke-virtual {v4, v5}, Lbiweekly/util/ListMultimap;->e(Ljava/io/Serializable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5}, Lbiweekly/component/ICalComponent;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    const-class v6, Lbiweekly/property/Timezone;

    invoke-virtual {v4, v6}, Lbiweekly/util/ListMultimap;->e(Ljava/io/Serializable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6}, Lbiweekly/component/ICalComponent;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiweekly/property/Timezone;

    :goto_0
    invoke-static {v4}, Lbiweekly/property/ValuedProperty;->d(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiweekly/util/UtcOffset;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_2

    move-object v6, v3

    goto/16 :goto_4

    :cond_2
    new-instance v6, Lbiweekly/component/VTimezone;

    const-string v8, "TZ"

    invoke-direct {v6, v8}, Lbiweekly/component/VTimezone;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-class v9, Lbiweekly/component/StandardTime;

    const-class v10, Lbiweekly/property/TimezoneOffsetTo;

    const-class v11, Lbiweekly/property/TimezoneOffsetFrom;

    iget-object v12, v6, Lbiweekly/component/ICalComponent;->a:Lbiweekly/util/ListMultimap;

    if-eqz v8, :cond_3

    if-eqz v4, :cond_3

    new-instance v5, Lbiweekly/component/StandardTime;

    invoke-direct {v5}, Lbiweekly/component/StandardTime;-><init>()V

    new-instance v8, Lbiweekly/property/TimezoneOffsetFrom;

    invoke-direct {v8, v4}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v11, v8}, Lbiweekly/component/ICalComponent;->f(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)V

    new-instance v8, Lbiweekly/property/TimezoneOffsetTo;

    invoke-direct {v8, v4}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v10, v8}, Lbiweekly/component/ICalComponent;->f(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)V

    invoke-virtual {v12, v9, v5}, Lbiweekly/util/ListMultimap;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbiweekly/property/Daylight;

    iget-boolean v8, v5, Lbiweekly/property/Daylight;->b:Z

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    new-instance v8, Lbiweekly/util/UtcOffset;

    iget-object v13, v5, Lbiweekly/property/Daylight;->c:Lbiweekly/util/UtcOffset;

    iget-wide v14, v13, Lbiweekly/util/UtcOffset;->a:J

    const-wide/32 v16, 0x36ee80

    sub-long v14, v14, v16

    invoke-direct {v8, v14, v15}, Lbiweekly/util/UtcOffset;-><init>(J)V

    new-instance v14, Lbiweekly/component/DaylightSavingsTime;

    invoke-direct {v14}, Lbiweekly/component/DaylightSavingsTime;-><init>()V

    iget-object v15, v5, Lbiweekly/property/Daylight;->d:Lbiweekly/util/ICalDate;

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Lbiweekly/property/DateStart;

    invoke-direct {v3, v15}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    :goto_2
    const-class v15, Lbiweekly/property/DateStart;

    invoke-virtual {v14, v15, v3}, Lbiweekly/component/ICalComponent;->f(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)V

    new-instance v3, Lbiweekly/property/TimezoneOffsetFrom;

    invoke-direct {v3, v8}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v11, v3}, Lbiweekly/component/ICalComponent;->f(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)V

    new-instance v3, Lbiweekly/property/TimezoneOffsetTo;

    invoke-direct {v3, v13}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v10, v3}, Lbiweekly/component/ICalComponent;->f(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)V

    iget-object v3, v5, Lbiweekly/property/Daylight;->g:Ljava/lang/String;

    new-instance v7, Lbiweekly/property/TimezoneName;

    invoke-direct {v7, v3}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    iget-object v3, v14, Lbiweekly/component/ICalComponent;->b:Lbiweekly/util/ListMultimap;

    move-object/from16 v18, v4

    const-class v4, Lbiweekly/property/TimezoneName;

    invoke-virtual {v3, v4, v7}, Lbiweekly/util/ListMultimap;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    const-class v3, Lbiweekly/component/DaylightSavingsTime;

    invoke-virtual {v12, v3, v14}, Lbiweekly/util/ListMultimap;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    new-instance v3, Lbiweekly/component/StandardTime;

    invoke-direct {v3}, Lbiweekly/component/StandardTime;-><init>()V

    iget-object v7, v5, Lbiweekly/property/Daylight;->e:Lbiweekly/util/ICalDate;

    if-nez v7, :cond_6

    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    new-instance v14, Lbiweekly/property/DateStart;

    invoke-direct {v14, v7}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v3, v15, v14}, Lbiweekly/component/ICalComponent;->f(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)V

    new-instance v7, Lbiweekly/property/TimezoneOffsetFrom;

    invoke-direct {v7, v13}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v11, v7}, Lbiweekly/component/ICalComponent;->f(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)V

    new-instance v7, Lbiweekly/property/TimezoneOffsetTo;

    invoke-direct {v7, v8}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v10, v7}, Lbiweekly/component/ICalComponent;->f(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)V

    iget-object v5, v5, Lbiweekly/property/Daylight;->f:Ljava/lang/String;

    new-instance v7, Lbiweekly/property/TimezoneName;

    invoke-direct {v7, v5}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    iget-object v5, v3, Lbiweekly/component/ICalComponent;->b:Lbiweekly/util/ListMultimap;

    invoke-virtual {v5, v4, v7}, Lbiweekly/util/ListMultimap;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-virtual {v12, v9, v3}, Lbiweekly/util/ListMultimap;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    move-object/from16 v4, v18

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v12}, Lbiweekly/util/ListMultimap;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v6, 0x0

    :cond_8
    :goto_4
    iget-object v3, v2, Lbiweekly/ICalendar;->d:Lbiweekly/io/TimezoneInfo;

    if-nez v6, :cond_9

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    new-instance v4, Lbiweekly/io/ICalTimeZone;

    invoke-direct {v4, v6}, Lbiweekly/io/ICalTimeZone;-><init>(Lbiweekly/component/VTimezone;)V

    new-instance v5, Lbiweekly/io/TimezoneAssignment;

    invoke-direct {v5, v4, v6}, Lbiweekly/io/TimezoneAssignment;-><init>(Lbiweekly/io/ICalTimeZone;Lbiweekly/component/VTimezone;)V

    iget-object v4, v3, Lbiweekly/io/TimezoneInfo;->a:Ljava/util/Collection;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_5
    const-class v4, Lbiweekly/component/VTimezone;

    invoke-virtual {v2, v4}, Lbiweekly/component/ICalComponent;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractList;

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbiweekly/component/VTimezone;

    const-class v7, Lbiweekly/property/TimezoneId;

    invoke-virtual {v6, v7}, Lbiweekly/component/ICalComponent;->e(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    move-result-object v7

    check-cast v7, Lbiweekly/property/TimezoneId;

    invoke-static {v7}, Lbiweekly/property/ValuedProperty;->d(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    new-instance v7, Lbiweekly/io/ICalTimeZone;

    invoke-direct {v7, v6}, Lbiweekly/io/ICalTimeZone;-><init>(Lbiweekly/component/VTimezone;)V

    iget-object v8, v3, Lbiweekly/io/TimezoneInfo;->a:Ljava/util/Collection;

    new-instance v9, Lbiweekly/io/TimezoneAssignment;

    invoke-direct {v9, v7, v6}, Lbiweekly/io/TimezoneAssignment;-><init>(Lbiweekly/io/ICalTimeZone;Lbiweekly/component/VTimezone;)V

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_b
    :goto_7
    new-instance v6, Lbiweekly/io/ParseWarning$Builder;

    invoke-direct {v6}, Lbiweekly/io/ParseWarning$Builder;-><init>()V

    const/16 v7, 0x27

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Lbiweekly/io/ParseWarning$Builder;->b(I[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lbiweekly/io/ParseWarning$Builder;->a()Lbiweekly/io/ParseWarning;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v4, v0, Lbiweekly/io/StreamReader;->d:Ljava/util/TimeZone;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v5, :cond_d

    iget-object v5, v5, Lbiweekly/io/TimezoneAssignment;->a:Ljava/util/TimeZone;

    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    iget-object v6, v0, Lbiweekly/io/StreamReader;->c:Lbiweekly/io/ParseContext;

    iget-object v6, v6, Lbiweekly/io/ParseContext;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbiweekly/io/ParseContext$TimezonedDate;

    iget-object v7, v7, Lbiweekly/io/ParseContext$TimezonedDate;->a:Lbiweekly/util/ICalDate;

    iget-object v8, v7, Lbiweekly/util/ICalDate;->a:Lbiweekly/util/DateTimeComponents;

    invoke-virtual {v8, v5}, Lbiweekly/util/DateTimeComponents;->b(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/Date;->setTime(J)V

    goto :goto_8

    :cond_d
    iget-object v5, v0, Lbiweekly/io/StreamReader;->c:Lbiweekly/io/ParseContext;

    iget-object v5, v5, Lbiweekly/io/ParseContext;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbiweekly/io/ParseContext$TimezonedDate;

    iget-object v6, v6, Lbiweekly/io/ParseContext$TimezonedDate;->b:Lbiweekly/property/ICalProperty;

    iget-object v7, v3, Lbiweekly/io/TimezoneInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    if-nez v4, :cond_f

    iget-object v5, v0, Lbiweekly/io/StreamReader;->d:Ljava/util/TimeZone;

    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    iget-object v6, v0, Lbiweekly/io/StreamReader;->c:Lbiweekly/io/ParseContext;

    iget-object v6, v6, Lbiweekly/io/ParseContext;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbiweekly/io/ParseContext$TimezonedDate;

    iget-object v7, v7, Lbiweekly/io/ParseContext$TimezonedDate;->a:Lbiweekly/util/ICalDate;

    iget-object v8, v7, Lbiweekly/util/ICalDate;->a:Lbiweekly/util/DateTimeComponents;

    invoke-virtual {v8, v5}, Lbiweekly/util/DateTimeComponents;->b(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/Date;->setTime(J)V

    goto :goto_a

    :cond_f
    iget-object v5, v0, Lbiweekly/io/StreamReader;->c:Lbiweekly/io/ParseContext;

    iget-object v5, v5, Lbiweekly/io/ParseContext;->c:Lbiweekly/util/ListMultimap;

    invoke-virtual {v5}, Lbiweekly/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, v0, Lbiweekly/io/StreamReader;->e:Lbiweekly/io/DefaultGlobalTimezoneIdResolver;

    const/16 v10, 0x26

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lbiweekly/io/DefaultGlobalTimezoneIdResolver;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v7, Lbiweekly/io/TimezoneAssignment;

    invoke-direct {v7, v8}, Lbiweekly/io/TimezoneAssignment;-><init>(Ljava/util/TimeZone;)V

    iget-object v8, v3, Lbiweekly/io/TimezoneInfo;->a:Ljava/util/Collection;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_11
    invoke-virtual {v3, v7}, Lbiweekly/io/TimezoneInfo;->a(Ljava/lang/String;)Lbiweekly/io/TimezoneAssignment;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_c

    :cond_12
    const/16 v10, 0x2b

    :goto_c
    new-instance v9, Lbiweekly/io/ParseWarning$Builder;

    invoke-direct {v9}, Lbiweekly/io/ParseWarning$Builder;-><init>()V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Lbiweekly/io/ParseWarning$Builder;->b(I[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lbiweekly/io/ParseWarning$Builder;->a()Lbiweekly/io/ParseWarning;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object v7, v8

    goto :goto_f

    :cond_13
    invoke-virtual {v3, v7}, Lbiweekly/io/TimezoneInfo;->a(Ljava/lang/String;)Lbiweekly/io/TimezoneAssignment;

    move-result-object v8

    if-eqz v8, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v9, v7}, Lbiweekly/io/DefaultGlobalTimezoneIdResolver;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    if-nez v8, :cond_15

    const/4 v9, 0x0

    goto :goto_e

    :cond_15
    new-instance v9, Lbiweekly/io/TimezoneAssignment;

    invoke-direct {v9, v8}, Lbiweekly/io/TimezoneAssignment;-><init>(Ljava/util/TimeZone;)V

    iget-object v8, v3, Lbiweekly/io/TimezoneInfo;->a:Ljava/util/Collection;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v10, 0x25

    :goto_e
    new-instance v8, Lbiweekly/io/ParseWarning$Builder;

    invoke-direct {v8}, Lbiweekly/io/ParseWarning$Builder;-><init>()V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v10, v7}, Lbiweekly/io/ParseWarning$Builder;->b(I[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lbiweekly/io/ParseWarning$Builder;->a()Lbiweekly/io/ParseWarning;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v9

    :goto_f
    if-nez v7, :cond_16

    if-eqz v4, :cond_16

    goto/16 :goto_b

    :cond_16
    if-nez v7, :cond_17

    iget-object v8, v0, Lbiweekly/io/StreamReader;->d:Ljava/util/TimeZone;

    goto :goto_10

    :cond_17
    iget-object v8, v7, Lbiweekly/io/TimezoneAssignment;->a:Ljava/util/TimeZone;

    :goto_10
    invoke-static {v8}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbiweekly/io/ParseContext$TimezonedDate;

    iget-object v10, v9, Lbiweekly/io/ParseContext$TimezonedDate;->b:Lbiweekly/property/ICalProperty;

    if-eqz v7, :cond_18

    iget-object v11, v3, Lbiweekly/io/TimezoneInfo;->a:Ljava/util/Collection;

    iget-object v12, v3, Lbiweekly/io/TimezoneInfo;->b:Ljava/util/IdentityHashMap;

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v10, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v10, Lbiweekly/property/ICalProperty;->a:Lbiweekly/parameter/ICalParameters;

    const-string v11, "TZID"

    invoke-virtual {v10, v11}, Lbiweekly/util/ListMultimap;->e(Ljava/io/Serializable;)Ljava/util/List;

    :cond_18
    iget-object v9, v9, Lbiweekly/io/ParseContext$TimezonedDate;->a:Lbiweekly/util/ICalDate;

    iget-object v10, v9, Lbiweekly/util/ICalDate;->a:Lbiweekly/util/DateTimeComponents;

    invoke-virtual {v10, v8}, Lbiweekly/util/DateTimeComponents;->b(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/Date;->setTime(J)V

    goto :goto_11

    :cond_19
    return-object v2
.end method
