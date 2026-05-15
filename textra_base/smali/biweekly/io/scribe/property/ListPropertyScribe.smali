.class public abstract Lbiweekly/io/scribe/property/ListPropertyScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/property/ListProperty<",
        "TV;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbiweekly/ICalDataType;->n:Lbiweekly/ICalDataType;

    invoke-direct {p0, p1, p2, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/ListPropertyScribe;->j(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 2

    iget-object v0, p4, Lbiweekly/io/ParseContext;->a:Lbiweekly/ICalVersion;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-static {p1, v1, v0}, Lcom/mplus/lib/p2/c;->c(Ljava/lang/String;IC)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    invoke-static {p1, v1, v0}, Lcom/mplus/lib/p2/c;->c(Ljava/lang/String;IC)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/ListPropertyScribe;->m(Ljava/util/List;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/ListPropertyScribe;->k(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;

    move-result-object p1

    return-object p1
.end method

.method public j(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;
    .locals 0

    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/ListPropertyScribe;->m(Ljava/util/List;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;

    move-result-object p1

    return-object p1
.end method

.method public k(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;
    .locals 2

    iget-object v0, p3, Lbiweekly/io/ParseContext;->a:Lbiweekly/ICalVersion;

    invoke-virtual {p0, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->a(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbiweekly/io/xml/XCalElement;->a(Lbiweekly/ICalDataType;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0, p2, p3}, Lbiweekly/io/scribe/property/ListPropertyScribe;->m(Ljava/util/List;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;

    move-result-object p1

    return-object p1

    :cond_0
    filled-new-array {v0}, [Lbiweekly/ICalDataType;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->h([Lbiweekly/ICalDataType;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method public abstract l()Lbiweekly/property/ListProperty;
.end method

.method public final m(Ljava/util/List;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;
    .locals 7

    invoke-virtual {p0}, Lbiweekly/io/scribe/property/ListPropertyScribe;->l()Lbiweekly/property/ListProperty;

    move-result-object v1

    iget-object v6, v1, Lbiweekly/property/ListProperty;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lbiweekly/io/scribe/property/ListPropertyScribe;->n(Lbiweekly/property/ListProperty;Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract n(Lbiweekly/property/ListProperty;Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Ljava/lang/Object;
.end method
