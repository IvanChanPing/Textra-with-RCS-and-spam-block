.class public abstract Lbiweekly/io/scribe/property/RecurrencePropertyScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/property/RecurrenceProperty;",
        ">",
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# direct methods
.method public static j(Ljava/lang/String;)I
    .locals 3

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2, v1, p0}, Lcom/mplus/lib/B1/a;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1, p0}, Lcom/mplus/lib/B1/a;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x1

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/2addr p0, v2

    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Lbiweekly/io/CannotParseException;

    const/16 v1, 0x28

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw v0
.end method

.method public static m(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V
    .locals 6

    const-string v0, "^([-+]?\\d+)?(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "BYDAY"

    invoke-virtual {p0, v1}, Lbiweekly/util/ListMultimap;->e(Ljava/io/Serializable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_0

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v5, v2}, Lbiweekly/io/ParseContext;->b(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbiweekly/util/DayOfWeek;->a(Ljava/lang/String;)Lbiweekly/util/DayOfWeek;

    move-result-object v4

    if-nez v4, :cond_1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v5, v2}, Lbiweekly/io/ParseContext;->b(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2, v4}, Lbiweekly/util/Recurrence$Builder;->a(Ljava/lang/Integer;Lbiweekly/util/DayOfWeek;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static n(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbiweekly/util/ListMultimap;->e(Ljava/io/Serializable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V
    .locals 2

    invoke-virtual {p1, p0}, Lbiweekly/util/ListMultimap;->e(Ljava/io/Serializable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0x8

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lbiweekly/io/ParseContext;->b(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;)V
    .locals 5

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lbiweekly/util/Recurrence$Builder;->o:Lbiweekly/util/ListMultimap;

    if-nez v2, :cond_1

    invoke-virtual {v4, v3}, Lbiweekly/util/ListMultimap;->e(Ljava/io/Serializable;)Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3, v2}, Lbiweekly/util/ListMultimap;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    sget-object p1, Lbiweekly/ICalDataType;->m:Lbiweekly/ICalDataType;

    return-object p1
.end method

.method public final b(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 5

    new-instance p2, Lbiweekly/util/Recurrence$Builder;

    invoke-direct {p2}, Lbiweekly/util/Recurrence$Builder;-><init>()V

    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->b()Lbiweekly/util/ListMultimap;

    move-result-object p1

    new-instance v0, Lbiweekly/util/ListMultimap;

    iget-object v1, p1, Lbiweekly/util/ListMultimap;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lbiweekly/util/ListMultimap;-><init>(I)V

    invoke-virtual {p1}, Lbiweekly/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lbiweekly/util/ListMultimap;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$8;

    invoke-direct {p1, p4, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$8;-><init>(Lbiweekly/io/ParseContext;Lbiweekly/util/Recurrence$Builder;)V

    const-string v1, "FREQ"

    invoke-static {v0, v1, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->n(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance p1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$9;

    invoke-direct {p1, p4, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$9;-><init>(Lbiweekly/io/ParseContext;Lbiweekly/util/Recurrence$Builder;)V

    const-string v1, "UNTIL"

    invoke-static {v0, v1, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->n(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance p1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$10;

    invoke-direct {p1, p4, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$10;-><init>(Lbiweekly/io/ParseContext;Lbiweekly/util/Recurrence$Builder;)V

    const-string v1, "COUNT"

    invoke-static {v0, v1, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->n(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance p1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$11;

    invoke-direct {p1, p4, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$11;-><init>(Lbiweekly/io/ParseContext;Lbiweekly/util/Recurrence$Builder;)V

    const-string v1, "INTERVAL"

    invoke-static {v0, v1, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->n(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance p1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$12;

    invoke-direct {p1, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$12;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v1, "BYSECOND"

    invoke-static {v1, v0, p4, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance p1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$13;

    invoke-direct {p1, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$13;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v1, "BYMINUTE"

    invoke-static {v1, v0, p4, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance p1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$14;

    invoke-direct {p1, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$14;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v1, "BYHOUR"

    invoke-static {v1, v0, p4, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    invoke-static {v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->m(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    new-instance p1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$15;

    invoke-direct {p1, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$15;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v1, "BYMONTHDAY"

    invoke-static {v1, v0, p4, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance p1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$16;

    invoke-direct {p1, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$16;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v1, "BYYEARDAY"

    invoke-static {v1, v0, p4, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance p1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$17;

    invoke-direct {p1, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$17;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v1, "BYWEEKNO"

    invoke-static {v1, v0, p4, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance p1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$18;

    invoke-direct {p1, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$18;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v1, "BYMONTH"

    invoke-static {v1, v0, p4, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance p1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$19;

    invoke-direct {p1, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$19;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v1, "BYSETPOS"

    invoke-static {v1, v0, p4, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance p1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$20;

    invoke-direct {p1, p4, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$20;-><init>(Lbiweekly/io/ParseContext;Lbiweekly/util/Recurrence$Builder;)V

    const-string v1, "WKST"

    invoke-static {v0, v1, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->n(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    invoke-static {v0, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->q(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;)V

    new-instance p1, Lbiweekly/util/Recurrence;

    invoke-direct {p1, p2}, Lbiweekly/util/Recurrence;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->l(Lbiweekly/util/Recurrence;)Lbiweekly/property/RecurrenceProperty;

    move-result-object p1

    iget-object p2, p1, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    check-cast p2, Lbiweekly/util/Recurrence;

    iget-object p2, p2, Lbiweekly/util/Recurrence;->d:Lbiweekly/util/ICalDate;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Lbiweekly/util/ICalDate;

    invoke-direct {v0, p2}, Lbiweekly/util/ICalDate;-><init>(Lbiweekly/util/ICalDate;)V

    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p4, p2, p1, p3}, Lbiweekly/io/ParseContext;->a(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V

    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Lbiweekly/util/Recurrence$Builder;

    invoke-direct {v0}, Lbiweekly/util/Recurrence$Builder;-><init>()V

    new-instance v2, Lbiweekly/util/Recurrence;

    invoke-direct {v2, v0}, Lbiweekly/util/Recurrence;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    invoke-virtual {v1, v2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->l(Lbiweekly/util/Recurrence;)Lbiweekly/property/RecurrenceProperty;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, v3, Lbiweekly/io/ParseContext;->a:Lbiweekly/ICalVersion;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_13

    new-instance v5, Lbiweekly/util/Recurrence$Builder;

    invoke-direct {v5}, Lbiweekly/util/Recurrence$Builder;-><init>()V

    new-instance v7, Lbiweekly/util/ListMultimap;

    sget-object v8, Lcom/mplus/lib/p2/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    goto/16 :goto_7

    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v6

    move v13, v11

    move v14, v13

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    const-string v6, ""

    if-ge v11, v15, :cond_c

    if-eqz v13, :cond_2

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v9, 0x2c

    if-eq v15, v9, :cond_a

    const/16 v9, 0x3b

    if-eq v15, v9, :cond_5

    const/16 v6, 0x3d

    if-eq v15, v6, :cond_4

    const/16 v6, 0x5c

    if-eq v15, v6, :cond_3

    goto :goto_4

    :cond_3
    move v13, v4

    goto :goto_4

    :cond_4
    if-nez v12, :cond_b

    invoke-static {v14, v11, v0}, Lcom/mplus/lib/p2/c;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    :goto_1
    add-int/lit8 v14, v11, 0x1

    goto :goto_4

    :cond_5
    if-nez v12, :cond_6

    invoke-static {v14, v11, v0}, Lcom/mplus/lib/p2/c;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_6
    invoke-static {v14, v11, v0}, Lcom/mplus/lib/p2/c;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_8

    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v14, v11, 0x1

    move-object v10, v6

    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    invoke-static {v14, v11, v0}, Lcom/mplus/lib/p2/c;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    :goto_4
    add-int/2addr v11, v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_c
    if-nez v12, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v14, v4, v0}, Lcom/mplus/lib/p2/c;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v14, v4, v0}, Lcom/mplus/lib/p2/c;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_10

    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_6
    move-object v0, v8

    goto :goto_7

    :cond_10
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :goto_7
    invoke-direct {v7, v0}, Lbiweekly/util/ListMultimap;-><init>(Ljava/util/Map;)V

    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$8;

    invoke-direct {v0, v3, v5}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$8;-><init>(Lbiweekly/io/ParseContext;Lbiweekly/util/Recurrence$Builder;)V

    const-string v4, "FREQ"

    invoke-static {v7, v4, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->n(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$9;

    invoke-direct {v0, v3, v5}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$9;-><init>(Lbiweekly/io/ParseContext;Lbiweekly/util/Recurrence$Builder;)V

    const-string v4, "UNTIL"

    invoke-static {v7, v4, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->n(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$10;

    invoke-direct {v0, v3, v5}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$10;-><init>(Lbiweekly/io/ParseContext;Lbiweekly/util/Recurrence$Builder;)V

    const-string v4, "COUNT"

    invoke-static {v7, v4, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->n(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$11;

    invoke-direct {v0, v3, v5}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$11;-><init>(Lbiweekly/io/ParseContext;Lbiweekly/util/Recurrence$Builder;)V

    const-string v4, "INTERVAL"

    invoke-static {v7, v4, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->n(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$12;

    invoke-direct {v0, v5}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$12;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v4, "BYSECOND"

    invoke-static {v4, v7, v3, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$13;

    invoke-direct {v0, v5}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$13;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v4, "BYMINUTE"

    invoke-static {v4, v7, v3, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$14;

    invoke-direct {v0, v5}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$14;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v4, "BYHOUR"

    invoke-static {v4, v7, v3, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    invoke-static {v7, v5, v3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->m(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$15;

    invoke-direct {v0, v5}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$15;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v4, "BYMONTHDAY"

    invoke-static {v4, v7, v3, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$16;

    invoke-direct {v0, v5}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$16;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v4, "BYYEARDAY"

    invoke-static {v4, v7, v3, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$17;

    invoke-direct {v0, v5}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$17;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v4, "BYWEEKNO"

    invoke-static {v4, v7, v3, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$18;

    invoke-direct {v0, v5}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$18;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v4, "BYMONTH"

    invoke-static {v4, v7, v3, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$19;

    invoke-direct {v0, v5}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$19;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v4, "BYSETPOS"

    invoke-static {v4, v7, v3, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$20;

    invoke-direct {v0, v3, v5}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$20;-><init>(Lbiweekly/io/ParseContext;Lbiweekly/util/Recurrence$Builder;)V

    const-string v4, "WKST"

    invoke-static {v7, v4, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->n(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    invoke-static {v7, v5}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->q(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;)V

    new-instance v0, Lbiweekly/util/Recurrence;

    invoke-direct {v0, v5}, Lbiweekly/util/Recurrence;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    invoke-virtual {v1, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->l(Lbiweekly/util/Recurrence;)Lbiweekly/property/RecurrenceProperty;

    move-result-object v0

    iget-object v4, v0, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    check-cast v4, Lbiweekly/util/Recurrence;

    iget-object v4, v4, Lbiweekly/util/Recurrence;->d:Lbiweekly/util/ICalDate;

    if-nez v4, :cond_11

    const/4 v9, 0x0

    goto :goto_8

    :cond_11
    new-instance v9, Lbiweekly/util/ICalDate;

    invoke-direct {v9, v4}, Lbiweekly/util/ICalDate;-><init>(Lbiweekly/util/ICalDate;)V

    :goto_8
    if-eqz v9, :cond_12

    invoke-virtual {v3, v9, v0, v2}, Lbiweekly/io/ParseContext;->a(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V

    :cond_12
    return-object v0

    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "#\\d+|\\d{8}T\\d{6}Z?"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v8

    goto :goto_9

    :cond_14
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_15

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_16

    invoke-virtual {v1, v0, v2, v3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->p(Ljava/lang/String;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceProperty;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v4, Lbiweekly/io/DataModelConversionException;

    invoke-direct {v4}, Lbiweekly/io/DataModelConversionException;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lbiweekly/parameter/ICalParameters;

    iget-object v0, v2, Lbiweekly/util/ListMultimap;->a:Ljava/util/Map;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_17
    invoke-direct {v7, v8}, Lbiweekly/util/ListMultimap;-><init>(Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {v1, v6, v7, v3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->p(Ljava/lang/String;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceProperty;

    move-result-object v0
    :try_end_0
    .catch Lbiweekly/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v9, p2

    goto :goto_c

    :catch_0
    move-exception v0

    iget-object v8, v3, Lbiweekly/io/ParseContext;->b:Ljava/util/ArrayList;

    new-instance v9, Lbiweekly/io/ParseWarning$Builder;

    invoke-direct {v9, v3}, Lbiweekly/io/ParseWarning$Builder;-><init>(Lbiweekly/io/ParseContext;)V

    invoke-virtual {v9, v0}, Lbiweekly/io/ParseWarning$Builder;->c(Lbiweekly/io/CannotParseException;)V

    invoke-virtual {v9}, Lbiweekly/io/ParseWarning$Builder;->a()Lbiweekly/io/ParseWarning;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbiweekly/property/RawProperty;

    iget-object v8, v1, Lbiweekly/io/scribe/property/ICalPropertyScribe;->b:Ljava/lang/String;

    move-object/from16 v9, p2

    invoke-direct {v0, v8, v9, v6}, Lbiweekly/property/RawProperty;-><init>(Ljava/lang/String;Lbiweekly/ICalDataType;Ljava/lang/String;)V

    iput-object v7, v0, Lbiweekly/property/ICalProperty;->a:Lbiweekly/parameter/ICalParameters;

    :goto_c
    iget-object v6, v4, Lbiweekly/io/DataModelConversionException;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    throw v4
.end method

.method public final d(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 6

    iget-object v0, p3, Lbiweekly/io/ParseContext;->a:Lbiweekly/ICalVersion;

    sget-object v0, Lbiweekly/ICalDataType;->m:Lbiweekly/ICalDataType;

    const-string v1, "RECUR"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lbiweekly/io/xml/XCalElement;->a:Lorg/w3c/dom/Element;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/util/XmlUtils;->c(Lorg/w3c/dom/NodeList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string/jumbo v4, "urn:ietf:params:xml:ns:icalendar-2.0"

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance p1, Lbiweekly/io/xml/XCalElement;

    invoke-direct {p1, v2}, Lbiweekly/io/xml/XCalElement;-><init>(Lorg/w3c/dom/Element;)V

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_6

    new-instance v0, Lbiweekly/util/ListMultimap;

    invoke-direct {v0}, Lbiweekly/util/ListMultimap;-><init>()V

    iget-object p1, p1, Lbiweekly/io/xml/XCalElement;->a:Lorg/w3c/dom/Element;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/util/XmlUtils;->c(Lorg/w3c/dom/NodeList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbiweekly/util/ListMultimap;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lbiweekly/util/Recurrence$Builder;

    invoke-direct {p1}, Lbiweekly/util/Recurrence$Builder;-><init>()V

    new-instance v1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$8;

    invoke-direct {v1, p3, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$8;-><init>(Lbiweekly/io/ParseContext;Lbiweekly/util/Recurrence$Builder;)V

    const-string v2, "FREQ"

    invoke-static {v0, v2, v1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->n(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$9;

    invoke-direct {v1, p3, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$9;-><init>(Lbiweekly/io/ParseContext;Lbiweekly/util/Recurrence$Builder;)V

    const-string v2, "UNTIL"

    invoke-static {v0, v2, v1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->n(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$10;

    invoke-direct {v1, p3, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$10;-><init>(Lbiweekly/io/ParseContext;Lbiweekly/util/Recurrence$Builder;)V

    const-string v2, "COUNT"

    invoke-static {v0, v2, v1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->n(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$11;

    invoke-direct {v1, p3, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$11;-><init>(Lbiweekly/io/ParseContext;Lbiweekly/util/Recurrence$Builder;)V

    const-string v2, "INTERVAL"

    invoke-static {v0, v2, v1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->n(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$12;

    invoke-direct {v1, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$12;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v2, "BYSECOND"

    invoke-static {v2, v0, p3, v1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$13;

    invoke-direct {v1, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$13;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v2, "BYMINUTE"

    invoke-static {v2, v0, p3, v1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$14;

    invoke-direct {v1, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$14;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v2, "BYHOUR"

    invoke-static {v2, v0, p3, v1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    invoke-static {v0, p1, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->m(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    new-instance v1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$15;

    invoke-direct {v1, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$15;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v2, "BYMONTHDAY"

    invoke-static {v2, v0, p3, v1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$16;

    invoke-direct {v1, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$16;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v2, "BYYEARDAY"

    invoke-static {v2, v0, p3, v1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$17;

    invoke-direct {v1, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$17;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v2, "BYWEEKNO"

    invoke-static {v2, v0, p3, v1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$18;

    invoke-direct {v1, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$18;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v2, "BYMONTH"

    invoke-static {v2, v0, p3, v1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$19;

    invoke-direct {v1, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$19;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    const-string v2, "BYSETPOS"

    invoke-static {v2, v0, p3, v1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->o(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    new-instance v1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$20;

    invoke-direct {v1, p3, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$20;-><init>(Lbiweekly/io/ParseContext;Lbiweekly/util/Recurrence$Builder;)V

    const-string v2, "WKST"

    invoke-static {v0, v2, v1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->n(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    invoke-static {v0, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->q(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;)V

    new-instance v0, Lbiweekly/util/Recurrence;

    invoke-direct {v0, p1}, Lbiweekly/util/Recurrence;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    invoke-virtual {p0, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->l(Lbiweekly/util/Recurrence;)Lbiweekly/property/RecurrenceProperty;

    move-result-object p1

    iget-object v0, p1, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    check-cast v0, Lbiweekly/util/Recurrence;

    iget-object v0, v0, Lbiweekly/util/Recurrence;->d:Lbiweekly/util/ICalDate;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lbiweekly/util/ICalDate;

    invoke-direct {v3, v0}, Lbiweekly/util/ICalDate;-><init>(Lbiweekly/util/ICalDate;)V

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p3, v3, p1, p2}, Lbiweekly/io/ParseContext;->a(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V

    :cond_5
    return-object p1

    :cond_6
    filled-new-array {v0}, [Lbiweekly/ICalDataType;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->h([Lbiweekly/ICalDataType;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method public abstract l(Lbiweekly/util/Recurrence;)Lbiweekly/property/RecurrenceProperty;
.end method

.method public final p(Ljava/lang/String;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceProperty;
    .locals 10

    new-instance v0, Lbiweekly/util/Recurrence$Builder;

    invoke-direct {v0}, Lbiweekly/util/Recurrence$Builder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\s+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "^([A-Z]+)(\\d+)$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object v3, v0, Lbiweekly/util/Recurrence$Builder;->b:Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    move-object v5, v6

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "#"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_1

    move-object v3, v6

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {p1, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->e(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object v3

    invoke-virtual {v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->a()Lbiweekly/util/ICalDate;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-interface {p1, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v3

    move-object v3, v6

    goto :goto_1

    :catch_0
    move-object v3, v6

    :catch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    :goto_1
    iput-object v3, v0, Lbiweekly/util/Recurrence$Builder;->c:Ljava/lang/Integer;

    if-nez v5, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    new-instance v3, Lbiweekly/util/ICalDate;

    invoke-direct {v3, v5}, Lbiweekly/util/ICalDate;-><init>(Lbiweekly/util/ICalDate;)V

    :goto_2
    iput-object v3, v0, Lbiweekly/util/Recurrence$Builder;->d:Lbiweekly/util/ICalDate;

    const-string v3, "YD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v7, Lbiweekly/util/Frequency;->f:Lbiweekly/util/Frequency;

    if-eqz v3, :cond_4

    new-instance v3, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$1;

    invoke-direct {v3, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$1;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    goto :goto_3

    :cond_4
    const-string v3, "YM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$2;

    invoke-direct {v3, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$2;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    goto :goto_3

    :cond_5
    const-string v3, "MD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v7, Lbiweekly/util/Frequency;->e:Lbiweekly/util/Frequency;

    if-eqz v3, :cond_6

    new-instance v3, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$3;

    invoke-direct {v3, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$3;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    goto :goto_3

    :cond_6
    const-string v3, "MP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;

    invoke-direct {v3, p0, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;)V

    goto :goto_3

    :cond_7
    const-string v3, "W"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v7, Lbiweekly/util/Frequency;->d:Lbiweekly/util/Frequency;

    new-instance v3, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$5;

    invoke-direct {v3, p0, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$5;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;)V

    goto :goto_3

    :cond_8
    const-string v3, "D"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v7, Lbiweekly/util/Frequency;->c:Lbiweekly/util/Frequency;

    new-instance v3, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$6;

    invoke-direct {v3, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$6;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    goto :goto_3

    :cond_9
    const-string v3, "M"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v7, Lbiweekly/util/Frequency;->a:Lbiweekly/util/Frequency;

    new-instance v3, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_3
    iput-object v7, v0, Lbiweekly/util/Recurrence$Builder;->a:Lbiweekly/util/Frequency;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "$"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x24

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p3, v7, v8}, Lbiweekly/io/ParseContext;->b(I[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-interface {v3, v4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-interface {v3, v6}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;->a(Ljava/lang/Object;)V

    new-instance p1, Lbiweekly/util/Recurrence;

    invoke-direct {p1, v0}, Lbiweekly/util/Recurrence;-><init>(Lbiweekly/util/Recurrence$Builder;)V

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->l(Lbiweekly/util/Recurrence;)Lbiweekly/property/RecurrenceProperty;

    move-result-object p1

    if-eqz v5, :cond_c

    invoke-virtual {p3, v5, p1, p2}, Lbiweekly/io/ParseContext;->a(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V

    :cond_c
    return-object p1

    :cond_d
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0x29

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :cond_e
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0x28

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method
