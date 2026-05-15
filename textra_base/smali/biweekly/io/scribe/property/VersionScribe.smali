.class public Lbiweekly/io/scribe/property/VersionScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/Version;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbiweekly/ICalDataType;->n:Lbiweekly/ICalDataType;

    const-class v1, Lbiweekly/property/Version;

    const-string v2, "VERSION"

    invoke-direct {p0, v1, v2, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lbiweekly/property/Version;
    .locals 3

    :try_start_0
    new-instance v0, Lbiweekly/property/Version;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lbiweekly/util/VersionNumber;

    invoke-direct {v2, p0}, Lbiweekly/util/VersionNumber;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lbiweekly/util/VersionNumber;

    invoke-direct {v1, p1}, Lbiweekly/util/VersionNumber;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0}, Lbiweekly/property/ICalProperty;-><init>()V

    iput-object v2, v0, Lbiweekly/property/Version;->b:Lbiweekly/util/VersionNumber;

    iput-object v1, v0, Lbiweekly/property/Version;->c:Lbiweekly/util/VersionNumber;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Lbiweekly/io/CannotParseException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-direct {p0, v0, p1}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final b(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbiweekly/io/scribe/property/VersionScribe;->j(Ljava/lang/String;Ljava/lang/String;)Lbiweekly/property/Version;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 1

    new-instance p2, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;

    const/4 p3, -0x1

    invoke-direct {p2, p1, p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :cond_0
    invoke-static {p1, p2}, Lbiweekly/io/scribe/property/VersionScribe;->j(Ljava/lang/String;Ljava/lang/String;)Lbiweekly/property/Version;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    iget-object p2, p3, Lbiweekly/io/ParseContext;->a:Lbiweekly/ICalVersion;

    iget-object p2, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->c:Lbiweekly/ICalDataType;

    invoke-virtual {p1, p2}, Lbiweekly/io/xml/XCalElement;->c(Lbiweekly/ICalDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lbiweekly/io/scribe/property/VersionScribe;->j(Ljava/lang/String;Ljava/lang/String;)Lbiweekly/property/Version;

    move-result-object p1

    return-object p1

    :cond_0
    filled-new-array {p2}, [Lbiweekly/ICalDataType;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->h([Lbiweekly/ICalDataType;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1
.end method
