.class public Lbiweekly/io/scribe/property/TriggerScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/Trigger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbiweekly/ICalDataType;->i:Lbiweekly/ICalDataType;

    const-class v1, Lbiweekly/property/Trigger;

    const-string v2, "TRIGGER"

    invoke-direct {p0, v1, v2, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    return-void
.end method


# virtual methods
.method public final b(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 1

    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->c()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->e(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object p2

    invoke-virtual {p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->a()Lbiweekly/util/ICalDate;

    move-result-object p2

    new-instance v0, Lbiweekly/property/Trigger;

    invoke-direct {v0, p2}, Lbiweekly/property/Trigger;-><init>(Lbiweekly/util/ICalDate;)V

    invoke-virtual {p4, p2, v0, p3}, Lbiweekly/io/ParseContext;->a(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    new-instance p2, Lbiweekly/property/Trigger;

    invoke-static {p1}, Lbiweekly/util/Duration;->a(Ljava/lang/String;)Lbiweekly/util/Duration;

    move-result-object p1

    invoke-virtual {p3}, Lbiweekly/parameter/ICalParameters;->i()Lbiweekly/parameter/Related;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lbiweekly/property/Trigger;-><init>(Lbiweekly/util/Duration;Lbiweekly/parameter/Related;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 p3, 0x19

    invoke-direct {p1, p3, p2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 1

    invoke-static {p1}, Lcom/mplus/lib/p2/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->e(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object p2

    invoke-virtual {p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->a()Lbiweekly/util/ICalDate;

    move-result-object p2

    new-instance v0, Lbiweekly/property/Trigger;

    invoke-direct {v0, p2}, Lbiweekly/property/Trigger;-><init>(Lbiweekly/util/ICalDate;)V

    invoke-virtual {p4, p2, v0, p3}, Lbiweekly/io/ParseContext;->a(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    new-instance p2, Lbiweekly/property/Trigger;

    invoke-static {p1}, Lbiweekly/util/Duration;->a(Ljava/lang/String;)Lbiweekly/util/Duration;

    move-result-object p1

    invoke-virtual {p3}, Lbiweekly/parameter/ICalParameters;->i()Lbiweekly/parameter/Related;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lbiweekly/property/Trigger;-><init>(Lbiweekly/util/Duration;Lbiweekly/parameter/Related;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 p3, 0x19

    invoke-direct {p1, p3, p2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 2

    sget-object v0, Lbiweekly/ICalDataType;->i:Lbiweekly/ICalDataType;

    invoke-virtual {p1, v0}, Lbiweekly/io/xml/XCalElement;->c(Lbiweekly/ICalDataType;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance p1, Lbiweekly/property/Trigger;

    invoke-static {v1}, Lbiweekly/util/Duration;->a(Ljava/lang/String;)Lbiweekly/util/Duration;

    move-result-object p3

    invoke-virtual {p2}, Lbiweekly/parameter/ICalParameters;->i()Lbiweekly/parameter/Related;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lbiweekly/property/Trigger;-><init>(Lbiweekly/util/Duration;Lbiweekly/parameter/Related;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0x1a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :cond_0
    sget-object v1, Lbiweekly/ICalDataType;->h:Lbiweekly/ICalDataType;

    invoke-virtual {p1, v1}, Lbiweekly/io/xml/XCalElement;->c(Lbiweekly/ICalDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->e(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object v0

    invoke-virtual {v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->a()Lbiweekly/util/ICalDate;

    move-result-object v0

    new-instance v1, Lbiweekly/property/Trigger;

    invoke-direct {v1, v0}, Lbiweekly/property/Trigger;-><init>(Lbiweekly/util/ICalDate;)V

    invoke-virtual {p3, v0, v1, p2}, Lbiweekly/io/ParseContext;->a(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    new-instance p2, Lbiweekly/io/CannotParseException;

    const/16 p3, 0x1b

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p2

    :cond_1
    filled-new-array {v0, v1}, [Lbiweekly/ICalDataType;

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
