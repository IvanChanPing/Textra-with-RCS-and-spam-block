.class public Lbiweekly/io/scribe/property/FreeBusyScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/FreeBusy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-class v1, Lbiweekly/property/FreeBusy;

    const-string v2, "FREEBUSY"

    invoke-direct {p0, v1, v2, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    return-void
.end method

.method public static j(Ljava/util/List;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/FreeBusy;
    .locals 6

    new-instance v0, Lbiweekly/property/FreeBusy;

    invoke-direct {v0}, Lbiweekly/property/FreeBusy;-><init>()V

    iget-object v1, v0, Lbiweekly/property/ListProperty;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->e(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object v5

    invoke-virtual {v5}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->a()Lbiweekly/util/ICalDate;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->e(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object v3

    invoke-virtual {v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->a()Lbiweekly/util/ICalDate;

    move-result-object v3

    new-instance v5, Lbiweekly/util/Period;

    invoke-direct {v5, v4, v3}, Lbiweekly/util/Period;-><init>(Lbiweekly/util/ICalDate;Lbiweekly/util/ICalDate;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v4, v0, p1}, Lbiweekly/io/ParseContext;->a(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V

    invoke-virtual {p2, v3, v0, p1}, Lbiweekly/io/ParseContext;->a(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {v2}, Lbiweekly/util/Duration;->a(Ljava/lang/String;)Lbiweekly/util/Duration;

    move-result-object v3

    new-instance v5, Lbiweekly/util/Period;

    invoke-direct {v5, v4, v3}, Lbiweekly/util/Period;-><init>(Lbiweekly/util/ICalDate;Lbiweekly/util/Duration;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v4, v0, p1}, Lbiweekly/io/ParseContext;->a(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    new-instance p0, Lbiweekly/io/CannotParseException;

    const/16 p1, 0xe

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p0

    :catch_2
    new-instance p0, Lbiweekly/io/CannotParseException;

    const/16 p1, 0xa

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p0

    :cond_0
    new-instance p0, Lbiweekly/io/CannotParseException;

    const/16 p1, 0xd

    new-array p2, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    sget-object p1, Lbiweekly/ICalDataType;->l:Lbiweekly/ICalDataType;

    return-object p1
.end method

.method public final b(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lbiweekly/io/scribe/property/FreeBusyScribe;->j(Ljava/util/List;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/FreeBusy;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 1

    const/16 p2, 0x2c

    const/4 v0, -0x1

    invoke-static {p1, v0, p2}, Lcom/mplus/lib/p2/c;->c(Ljava/lang/String;IC)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lbiweekly/io/scribe/property/FreeBusyScribe;->j(Ljava/util/List;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/FreeBusy;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 6

    sget-object v0, Lbiweekly/ICalDataType;->l:Lbiweekly/ICalDataType;

    invoke-virtual {p1}, Lbiweekly/io/xml/XCalElement;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Lbiweekly/property/FreeBusy;

    invoke-direct {v0}, Lbiweekly/property/FreeBusy;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/io/xml/XCalElement;

    const-string v2, "start"

    invoke-virtual {v1, v2}, Lbiweekly/io/xml/XCalElement;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->e(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object v4

    invoke-virtual {v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->a()Lbiweekly/util/ICalDate;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "end"

    invoke-virtual {v1, v4}, Lbiweekly/io/xml/XCalElement;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lbiweekly/property/ListProperty;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    :try_start_1
    invoke-static {v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->e(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object v1

    invoke-virtual {v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->a()Lbiweekly/util/ICalDate;

    move-result-object v1

    new-instance v3, Lbiweekly/util/Period;

    invoke-direct {v3, v2, v1}, Lbiweekly/util/Period;-><init>(Lbiweekly/util/ICalDate;Lbiweekly/util/ICalDate;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v2, v0, p2}, Lbiweekly/io/ParseContext;->a(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V

    invoke-virtual {p3, v1, v0, p2}, Lbiweekly/io/ParseContext;->a(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0xb

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :cond_0
    const-string v4, "duration"

    invoke-virtual {v1, v4}, Lbiweekly/io/xml/XCalElement;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {v1}, Lbiweekly/util/Duration;->a(Ljava/lang/String;)Lbiweekly/util/Duration;

    move-result-object v3

    new-instance v4, Lbiweekly/util/Period;

    invoke-direct {v4, v2, v3}, Lbiweekly/util/Period;-><init>(Lbiweekly/util/ICalDate;Lbiweekly/util/Duration;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v2, v0, p2}, Lbiweekly/io/ParseContext;->a(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0xc

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0xd

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :catch_2
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0xa

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0x9

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :cond_3
    return-object v0

    :cond_4
    filled-new-array {v0}, [Lbiweekly/ICalDataType;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->h([Lbiweekly/ICalDataType;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    sget-object v0, Lbiweekly/ICalVersion;->c:Lbiweekly/ICalVersion;

    sget-object v1, Lbiweekly/ICalVersion;->d:Lbiweekly/ICalVersion;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
