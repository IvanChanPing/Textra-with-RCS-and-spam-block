.class public Lezvcard/io/scribe/RawPropertyScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/RawProperty;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lezvcard/property/RawProperty;

    invoke-direct {p0, v0, p1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static jcardValueToString(Lezvcard/io/json/JCardValue;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lezvcard/io/json/JCardValue;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lezvcard/io/json/JCardValue;->asMulti()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/mplus/lib/p2/c;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/json/JsonValue;

    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->getArray()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lezvcard/io/json/JCardValue;->asStructured()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, v2}, Lcom/mplus/lib/p2/c;->i(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _dataType(Lezvcard/property/RawProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    invoke-virtual {p1}, Lezvcard/property/RawProperty;->getDataType()Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    check-cast p1, Lezvcard/property/RawProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/RawPropertyScribe;->_dataType(Lezvcard/property/RawProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method public _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/RawProperty;
    .locals 1

    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lezvcard/property/RawProperty;

    iget-object v0, p0, Lezvcard/io/scribe/VCardPropertyScribe;->propertyName:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/RawPropertyScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/RawProperty;

    move-result-object p1

    return-object p1
.end method

.method public _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/RawProperty;
    .locals 0

    invoke-static {p1}, Lezvcard/io/scribe/RawPropertyScribe;->jcardValueToString(Lezvcard/io/json/JCardValue;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lezvcard/property/RawProperty;

    iget-object p4, p0, Lezvcard/io/scribe/VCardPropertyScribe;->propertyName:Ljava/lang/String;

    invoke-direct {p3, p4, p1}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lezvcard/property/RawProperty;->setDataType(Lezvcard/VCardDataType;)V

    return-object p3
.end method

.method public bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/RawPropertyScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/RawProperty;

    move-result-object p1

    return-object p1
.end method

.method public _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/RawProperty;
    .locals 0

    new-instance p3, Lezvcard/property/RawProperty;

    iget-object p4, p0, Lezvcard/io/scribe/VCardPropertyScribe;->propertyName:Ljava/lang/String;

    invoke-direct {p3, p4, p1}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lezvcard/property/RawProperty;->setDataType(Lezvcard/VCardDataType;)V

    return-object p3
.end method

.method public bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/RawPropertyScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/RawProperty;

    move-result-object p1

    return-object p1
.end method

.method public _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/RawProperty;
    .locals 1

    invoke-virtual {p1}, Lezvcard/io/xml/XCardElement;->firstValue()Lezvcard/io/xml/XCardElement$XCardValue;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/io/xml/XCardElement$XCardValue;->getDataType()Lezvcard/VCardDataType;

    move-result-object p2

    invoke-virtual {p1}, Lezvcard/io/xml/XCardElement$XCardValue;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lezvcard/property/RawProperty;

    iget-object v0, p0, Lezvcard/io/scribe/VCardPropertyScribe;->propertyName:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lezvcard/property/RawProperty;->setDataType(Lezvcard/VCardDataType;)V

    return-object p3
.end method

.method public bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/RawPropertyScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/RawProperty;

    move-result-object p1

    return-object p1
.end method

.method public _writeText(Lezvcard/property/RawProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lezvcard/property/RawProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/RawPropertyScribe;->_writeText(Lezvcard/property/RawProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
