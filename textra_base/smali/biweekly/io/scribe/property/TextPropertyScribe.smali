.class public abstract Lbiweekly/io/scribe/property/TextPropertyScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/property/TextProperty;",
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
.method public final b(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p4, Lbiweekly/io/ParseContext;->a:Lbiweekly/ICalVersion;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/TextPropertyScribe;->j(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/property/TextProperty;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    invoke-static {p1}, Lcom/mplus/lib/p2/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p4, Lbiweekly/io/ParseContext;->a:Lbiweekly/ICalVersion;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/TextPropertyScribe;->j(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/property/TextProperty;

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

    iget-object p2, p3, Lbiweekly/io/ParseContext;->a:Lbiweekly/ICalVersion;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/TextPropertyScribe;->j(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/property/TextProperty;

    move-result-object p1

    return-object p1

    :cond_0
    filled-new-array {p2}, [Lbiweekly/ICalDataType;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->h([Lbiweekly/ICalDataType;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method public abstract j(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/property/TextProperty;
.end method
