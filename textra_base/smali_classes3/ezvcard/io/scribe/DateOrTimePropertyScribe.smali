.class public abstract Lezvcard/io/scribe/DateOrTimePropertyScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/DateOrTimeProperty;",
        ">",
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private parse(Ljava/lang/String;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezvcard/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    const-string v0, "T"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->calendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->newInstance(Ljava/util/Calendar;Z)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p2}, Lezvcard/io/ParseContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object v0

    sget-object v1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lezvcard/io/ParseContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object v0

    sget-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {p1}, Lezvcard/util/PartialDate;->parse(Ljava/lang/String;)Lezvcard/util/PartialDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->newInstance(Lezvcard/util/PartialDate;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    const/4 v0, 0x6

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lezvcard/io/ParseContext;->addWarning(I[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->newInstance(Ljava/lang/String;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lezvcard/io/CannotParseException;

    const/4 p2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public _dataType(Lezvcard/property/DateOrTimeProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/VCardVersion;",
            ")",
            "Lezvcard/VCardDataType;"
        }
    .end annotation

    sget-object v0, Lezvcard/io/scribe/DateOrTimePropertyScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getDate()Ljava/util/Date;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getPartialDate()Lezvcard/util/PartialDate;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lezvcard/VCardDataType;->DATE_AND_OR_TIME:Lezvcard/VCardDataType;

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->hasTime()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lezvcard/VCardDataType;->DATE_TIME:Lezvcard/VCardDataType;

    return-object p1

    :cond_4
    sget-object p1, Lezvcard/VCardDataType;->DATE:Lezvcard/VCardDataType;

    return-object p1
.end method

.method public bridge synthetic _dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    check-cast p1, Lezvcard/property/DateOrTimeProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->_dataType(Lezvcard/property/DateOrTimeProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method public _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 1

    sget-object v0, Lezvcard/io/scribe/DateOrTimePropertyScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lezvcard/VCardDataType;->DATE_AND_OR_TIME:Lezvcard/VCardDataType;

    return-object p1
.end method

.method public _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Lezvcard/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->tagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "datetime"

    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0, p2}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->parse(Ljava/lang/String;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1
.end method

.method public _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/json/JCardValue;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/parameter/VCardParameters;",
            "Lezvcard/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->newInstance(Ljava/lang/String;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p4}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->parse(Ljava/lang/String;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1
.end method

.method public _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/parameter/VCardParameters;",
            "Lezvcard/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/mplus/lib/p2/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lezvcard/io/ParseContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object p3

    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne p3, v0, :cond_0

    sget-object p3, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->newInstance(Ljava/lang/String;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p4}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->parse(Ljava/lang/String;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1
.end method

.method public _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Lezvcard/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    sget-object p2, Lezvcard/VCardDataType;->DATE:Lezvcard/VCardDataType;

    sget-object v0, Lezvcard/VCardDataType;->DATE_TIME:Lezvcard/VCardDataType;

    sget-object v1, Lezvcard/VCardDataType;->DATE_AND_OR_TIME:Lezvcard/VCardDataType;

    filled-new-array {p2, v0, v1}, [Lezvcard/VCardDataType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, p3}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->parse(Ljava/lang/String;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    filled-new-array {p3}, [Lezvcard/VCardDataType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->newInstance(Ljava/lang/String;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1

    :cond_1
    filled-new-array {p2, v0, v1, p3}, [Lezvcard/VCardDataType;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/DateOrTimeProperty;

    move-result-object p1

    return-object p1
.end method

.method public _writeJson(Lezvcard/property/DateOrTimeProperty;)Lezvcard/io/json/JCardValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lezvcard/io/json/JCardValue;"
        }
    .end annotation

    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getDate()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->hasTime()Z

    move-result p1

    invoke-static {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->date(Ljava/util/Date;)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->time(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->utc(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getPartialDate()Lezvcard/util/PartialDate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lezvcard/util/PartialDate;->toISO8601(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    check-cast p1, Lezvcard/property/DateOrTimeProperty;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->_writeJson(Lezvcard/property/DateOrTimeProperty;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method public _writeText(Lezvcard/property/DateOrTimeProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/io/text/WriteContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object p2

    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getDate()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->date(Ljava/util/Date;)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object v0

    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->hasTime()Z

    move-result p1

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->time(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->utc(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/mplus/lib/p2/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getPartialDate()Lezvcard/util/PartialDate;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lezvcard/util/PartialDate;->toISO8601(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lezvcard/property/DateOrTimeProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->_writeText(Lezvcard/property/DateOrTimeProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public _writeXml(Lezvcard/property/DateOrTimeProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/io/xml/XCardElement;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getDate()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->hasTime()Z

    move-result p1

    invoke-static {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->date(Ljava/util/Date;)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->time(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->utc(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lezvcard/VCardDataType;->DATE_TIME:Lezvcard/VCardDataType;

    goto :goto_0

    :cond_0
    sget-object p1, Lezvcard/VCardDataType;->DATE:Lezvcard/VCardDataType;

    :goto_0
    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    :cond_1
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getPartialDate()Lezvcard/util/PartialDate;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lezvcard/util/PartialDate;->hasTimeComponent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lezvcard/util/PartialDate;->hasDateComponent()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lezvcard/VCardDataType;->DATE_TIME:Lezvcard/VCardDataType;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lezvcard/util/PartialDate;->hasTimeComponent()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lezvcard/VCardDataType;->TIME:Lezvcard/VCardDataType;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lezvcard/util/PartialDate;->hasDateComponent()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lezvcard/VCardDataType;->DATE:Lezvcard/VCardDataType;

    goto :goto_1

    :cond_4
    sget-object p1, Lezvcard/VCardDataType;->DATE_AND_OR_TIME:Lezvcard/VCardDataType;

    :goto_1
    invoke-virtual {v0, v1}, Lezvcard/util/PartialDate;->toISO8601(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    :cond_5
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    :cond_6
    sget-object p1, Lezvcard/VCardDataType;->DATE_AND_OR_TIME:Lezvcard/VCardDataType;

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method public bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    check-cast p1, Lezvcard/property/DateOrTimeProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->_writeXml(Lezvcard/property/DateOrTimeProperty;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method

.method public abstract newInstance(Lezvcard/util/PartialDate;)Lezvcard/property/DateOrTimeProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/util/PartialDate;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract newInstance(Ljava/lang/String;)Lezvcard/property/DateOrTimeProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract newInstance(Ljava/util/Calendar;Z)Lezvcard/property/DateOrTimeProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Z)TT;"
        }
    .end annotation
.end method
