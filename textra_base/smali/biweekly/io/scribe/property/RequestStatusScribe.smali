.class public Lbiweekly/io/scribe/property/RequestStatusScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/RequestStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbiweekly/ICalDataType;->n:Lbiweekly/ICalDataType;

    const-class v1, Lbiweekly/property/RequestStatus;

    const-string v2, "REQUEST-STATUS"

    invoke-direct {p0, v1, v2, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    return-void
.end method


# virtual methods
.method public final b(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    new-instance p2, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;

    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;-><init>(Ljava/util/List;)V

    new-instance p1, Lbiweekly/property/RequestStatus;

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lbiweekly/property/RequestStatus;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lbiweekly/property/RequestStatus;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lbiweekly/property/RequestStatus;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    new-instance p2, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;

    const/4 p3, -0x1

    invoke-direct {p2, p1, p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lbiweekly/property/RequestStatus;

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lbiweekly/property/RequestStatus;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lbiweekly/property/RequestStatus;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lbiweekly/property/RequestStatus;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final d(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 2

    const-string p2, "code"

    invoke-virtual {p1, p2}, Lbiweekly/io/xml/XCalElement;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance p2, Lbiweekly/property/RequestStatus;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    invoke-direct {p2, p3}, Lbiweekly/property/RequestStatus;-><init>(Ljava/lang/String;)V

    const-string p3, "description"

    invoke-virtual {p1, p3}, Lbiweekly/io/xml/XCalElement;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object p3, v1

    :cond_2
    iput-object p3, p2, Lbiweekly/property/RequestStatus;->c:Ljava/lang/String;

    const-string p3, "data"

    invoke-virtual {p1, p3}, Lbiweekly/io/xml/XCalElement;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_0
    iput-object v1, p2, Lbiweekly/property/RequestStatus;->d:Ljava/lang/String;

    return-object p2

    :cond_5
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->i([Ljava/lang/String;)Lbiweekly/io/CannotParseException;

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
