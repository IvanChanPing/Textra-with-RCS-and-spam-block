.class public Lbiweekly/io/scribe/property/GeoScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/Geo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-class v1, Lbiweekly/property/Geo;

    const-string v2, "GEO"

    invoke-direct {p0, v1, v2, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lbiweekly/property/Geo;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 v0, 0x15

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance p0, Lbiweekly/io/CannotParseException;

    const/16 v0, 0x16

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_1
    new-instance p1, Lbiweekly/property/Geo;

    invoke-direct {p1}, Lbiweekly/property/ICalProperty;-><init>()V

    iput-object p0, p1, Lbiweekly/property/Geo;->b:Ljava/lang/Double;

    iput-object v0, p1, Lbiweekly/property/Geo;->c:Ljava/lang/Double;

    return-object p1
.end method


# virtual methods
.method public final a(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    sget-object p1, Lbiweekly/ICalDataType;->j:Lbiweekly/ICalDataType;

    return-object p1
.end method

.method public final b(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    new-instance p2, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;

    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;-><init>(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbiweekly/io/scribe/property/GeoScribe;->j(Ljava/lang/String;Ljava/lang/String;)Lbiweekly/property/Geo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    iget-object p2, p4, Lbiweekly/io/ParseContext;->a:Lbiweekly/ICalVersion;

    sget-object p3, Lbiweekly/ICalVersion;->b:Lbiweekly/ICalVersion;

    if-ne p2, p3, :cond_0

    const/16 p2, 0x2c

    goto :goto_0

    :cond_0
    const/16 p2, 0x3b

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 p3, 0x0

    if-ltz p2, :cond_1

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lbiweekly/io/scribe/property/GeoScribe;->j(Ljava/lang/String;Ljava/lang/String;)Lbiweekly/property/Geo;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0x14

    new-array p3, p3, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 1

    const-string p2, "latitude"

    invoke-virtual {p1, p2}, Lbiweekly/io/xml/XCalElement;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Lbiweekly/io/xml/XCalElement;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->i([Ljava/lang/String;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p3, p1}, Lbiweekly/io/scribe/property/GeoScribe;->j(Ljava/lang/String;Ljava/lang/String;)Lbiweekly/property/Geo;

    move-result-object p1

    return-object p1

    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->i([Ljava/lang/String;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1

    :cond_3
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->i([Ljava/lang/String;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1
.end method
