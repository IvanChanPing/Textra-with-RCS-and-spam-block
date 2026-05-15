.class public Lbiweekly/io/scribe/property/RawPropertyScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/RawProperty;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lbiweekly/property/RawProperty;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    return-void
.end method


# virtual methods
.method public final b(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 2

    iget-object p3, p1, Lbiweekly/io/json/JCalValue;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x1

    if-le p4, v0, :cond_0

    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->a()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p4, Ljava/util/List;

    invoke-static {p4}, Lcom/mplus/lib/p2/c;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p4, 0x0

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbiweekly/io/json/JsonValue;

    iget-object p3, p3, Lbiweekly/io/json/JsonValue;->c:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p3, v0}, Lcom/mplus/lib/p2/c;->i(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p3, Lbiweekly/property/RawProperty;

    iget-object p4, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->b:Ljava/lang/String;

    invoke-direct {p3, p4, p2, p1}, Lbiweekly/property/RawProperty;-><init>(Ljava/lang/String;Lbiweekly/ICalDataType;Ljava/lang/String;)V

    return-object p3
.end method

.method public final c(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    new-instance p3, Lbiweekly/property/RawProperty;

    iget-object p4, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->b:Ljava/lang/String;

    invoke-direct {p3, p4, p2, p1}, Lbiweekly/property/RawProperty;-><init>(Ljava/lang/String;Lbiweekly/ICalDataType;Ljava/lang/String;)V

    return-object p3
.end method

.method public final d(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 1

    invoke-virtual {p1}, Lbiweekly/io/xml/XCalElement;->e()Lbiweekly/io/xml/XCalElement$XCalValue;

    move-result-object p1

    new-instance p2, Lbiweekly/property/RawProperty;

    iget-object p3, p1, Lbiweekly/io/xml/XCalElement$XCalValue;->b:Ljava/lang/String;

    iget-object v0, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->b:Ljava/lang/String;

    iget-object p1, p1, Lbiweekly/io/xml/XCalElement$XCalValue;->a:Lbiweekly/ICalDataType;

    invoke-direct {p2, v0, p1, p3}, Lbiweekly/property/RawProperty;-><init>(Ljava/lang/String;Lbiweekly/ICalDataType;Ljava/lang/String;)V

    return-object p2
.end method
