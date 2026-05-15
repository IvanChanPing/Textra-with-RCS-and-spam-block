.class public Lbiweekly/io/scribe/property/RefreshIntervalScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/RefreshInterval;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbiweekly/ICalDataType;->i:Lbiweekly/ICalDataType;

    const-class v1, Lbiweekly/property/RefreshInterval;

    const-string v2, "REFRESH-INTERVAL"

    invoke-direct {p0, v1, v2, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)Lbiweekly/property/RefreshInterval;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lbiweekly/property/RefreshInterval;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lbiweekly/util/Duration;->a(Ljava/lang/String;)Lbiweekly/util/Duration;

    move-result-object p0

    new-instance v0, Lbiweekly/property/RefreshInterval;

    invoke-direct {v0, p0}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Lbiweekly/io/CannotParseException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-direct {p0, v1, v0}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final b(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/RefreshIntervalScribe;->j(Ljava/lang/String;)Lbiweekly/property/RefreshInterval;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    invoke-static {p1}, Lcom/mplus/lib/p2/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/RefreshIntervalScribe;->j(Ljava/lang/String;)Lbiweekly/property/RefreshInterval;

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

    invoke-static {p1}, Lbiweekly/io/scribe/property/RefreshIntervalScribe;->j(Ljava/lang/String;)Lbiweekly/property/RefreshInterval;

    move-result-object p1

    return-object p1

    :cond_0
    filled-new-array {p2}, [Lbiweekly/ICalDataType;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->h([Lbiweekly/ICalDataType;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1
.end method
