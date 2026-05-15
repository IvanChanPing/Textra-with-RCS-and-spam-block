.class public Lbiweekly/io/scribe/property/ExceptionDatesScribe;
.super Lbiweekly/io/scribe/property/ListPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ListPropertyScribe<",
        "Lbiweekly/property/ExceptionDates;",
        "Lbiweekly/util/ICalDate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lbiweekly/property/ExceptionDates;

    const-string v1, "EXDATE"

    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/ListPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ExceptionDates;
    .locals 3

    invoke-virtual {p0}, Lbiweekly/io/json/JCalValue;->a()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lbiweekly/property/ExceptionDates;

    invoke-direct {v0}, Lbiweekly/property/ExceptionDates;-><init>()V

    iget-object v1, v0, Lbiweekly/property/ListProperty;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, p1, p2, p3}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->q(Lbiweekly/property/ExceptionDates;Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/util/ICalDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static p(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ExceptionDates;
    .locals 6

    sget-object v0, Lbiweekly/ICalDataType;->h:Lbiweekly/ICalDataType;

    invoke-virtual {p0, v0}, Lbiweekly/io/xml/XCalElement;->a(Lbiweekly/ICalDataType;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lbiweekly/ICalDataType;->g:Lbiweekly/ICalDataType;

    invoke-virtual {p0, v2}, Lbiweekly/io/xml/XCalElement;->a(Lbiweekly/ICalDataType;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v0, v2}, [Lbiweekly/ICalDataType;

    move-result-object p0

    invoke-static {p0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->h([Lbiweekly/ICalDataType;)Lbiweekly/io/CannotParseException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    new-instance v3, Lbiweekly/property/ExceptionDates;

    invoke-direct {v3}, Lbiweekly/property/ExceptionDates;-><init>()V

    iget-object v4, v3, Lbiweekly/property/ListProperty;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5, v0, p1, p2}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->q(Lbiweekly/property/ExceptionDates;Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/util/ICalDate;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v2, p1, p2}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->q(Lbiweekly/property/ExceptionDates;Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/util/ICalDate;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v3
.end method

.method public static q(Lbiweekly/property/ExceptionDates;Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/util/ICalDate;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lbiweekly/ICalDataType;->h:Lbiweekly/ICalDataType;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->e(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->a()Lbiweekly/util/ICalDate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p4, p1, p0, p3}, Lbiweekly/io/ParseContext;->a(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V

    return-object p1

    :catch_0
    new-instance p0, Lbiweekly/io/CannotParseException;

    const/16 p1, 0x13

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    sget-object p1, Lbiweekly/ICalDataType;->h:Lbiweekly/ICalDataType;

    return-object p1
.end method

.method public final bridge synthetic b(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->o(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ExceptionDates;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    invoke-static {p1, p2, p3}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->p(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ExceptionDates;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->o(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ExceptionDates;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic k(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;
    .locals 0

    invoke-static {p1, p2, p3}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->p(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ExceptionDates;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lbiweekly/property/ListProperty;
    .locals 1

    new-instance v0, Lbiweekly/property/ExceptionDates;

    invoke-direct {v0}, Lbiweekly/property/ExceptionDates;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic n(Lbiweekly/property/ListProperty;Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbiweekly/property/ExceptionDates;

    invoke-static {p1, p2, p3, p4, p5}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->q(Lbiweekly/property/ExceptionDates;Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/util/ICalDate;

    move-result-object p1

    return-object p1
.end method
