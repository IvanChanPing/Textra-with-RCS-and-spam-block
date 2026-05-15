.class public abstract Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/property/VCalAlarmProperty;",
        ">",
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 4

    new-instance p4, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;

    const/4 v0, -0x1

    invoke-direct {p4, p1, v0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p4}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object p1, v0

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->e(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object v1

    invoke-virtual {v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->a()Lbiweekly/util/ICalDate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    invoke-virtual {p4}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    move-object v1, v0

    :cond_4
    if-nez v1, :cond_5

    move-object v1, v0

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-static {v1}, Lbiweekly/util/Duration;->a(Ljava/lang/String;)Lbiweekly/util/Duration;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-virtual {p4}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    move-object v2, v0

    :cond_7
    if-nez v2, :cond_8

    move-object v2, v0

    goto :goto_5

    :cond_8
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    invoke-virtual {p0, p2, p4}, Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;->k(Lbiweekly/ICalDataType;Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Lbiweekly/property/VCalAlarmProperty;

    move-result-object p2

    iput-object p1, p2, Lbiweekly/property/VCalAlarmProperty;->b:Lbiweekly/util/ICalDate;

    iput-object v1, p2, Lbiweekly/property/VCalAlarmProperty;->c:Lbiweekly/util/Duration;

    iput-object v2, p2, Lbiweekly/property/VCalAlarmProperty;->d:Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Lbiweekly/property/ICalProperty;->a(Lbiweekly/parameter/ICalParameters;)V

    new-instance p1, Lbiweekly/io/DataModelConversionException;

    invoke-direct {p1}, Lbiweekly/io/DataModelConversionException;-><init>()V

    new-instance p3, Lbiweekly/property/Trigger;

    iget-object p4, p2, Lbiweekly/property/VCalAlarmProperty;->b:Lbiweekly/util/ICalDate;

    invoke-direct {p3, p4}, Lbiweekly/property/Trigger;-><init>(Lbiweekly/util/ICalDate;)V

    new-instance p4, Lbiweekly/component/VAlarm;

    invoke-virtual {p0}, Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;->j()Lbiweekly/property/Action;

    move-result-object v1

    invoke-direct {p4, v1, p3}, Lbiweekly/component/VAlarm;-><init>(Lbiweekly/property/Action;Lbiweekly/property/Trigger;)V

    iget-object p3, p2, Lbiweekly/property/VCalAlarmProperty;->c:Lbiweekly/util/Duration;

    if-nez p3, :cond_9

    move-object v1, v0

    goto :goto_6

    :cond_9
    new-instance v1, Lbiweekly/property/DurationProperty;

    invoke-direct {v1, p3}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    :goto_6
    const-class p3, Lbiweekly/property/DurationProperty;

    invoke-virtual {p4, p3, v1}, Lbiweekly/component/ICalComponent;->f(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)V

    iget-object p3, p2, Lbiweekly/property/VCalAlarmProperty;->d:Ljava/lang/Integer;

    if-nez p3, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lbiweekly/property/Repeat;

    invoke-direct {v0, p3}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    :goto_7
    const-class p3, Lbiweekly/property/Repeat;

    invoke-virtual {p4, p3, v0}, Lbiweekly/component/ICalComponent;->f(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)V

    invoke-virtual {p0, p4, p2}, Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;->l(Lbiweekly/component/VAlarm;Lbiweekly/property/VCalAlarmProperty;)V

    iget-object p2, p1, Lbiweekly/io/DataModelConversionException;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw p1

    :catch_0
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0x18

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :catch_1
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0x1a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :catch_2
    new-instance p2, Lbiweekly/io/CannotParseException;

    const/16 p3, 0x1b

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p2
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    sget-object v0, Lbiweekly/ICalVersion;->b:Lbiweekly/ICalVersion;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Lbiweekly/property/Action;
.end method

.method public abstract k(Lbiweekly/ICalDataType;Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Lbiweekly/property/VCalAlarmProperty;
.end method

.method public abstract l(Lbiweekly/component/VAlarm;Lbiweekly/property/VCalAlarmProperty;)V
.end method
