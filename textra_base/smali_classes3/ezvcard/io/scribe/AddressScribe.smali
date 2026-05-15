.class public Lezvcard/io/scribe/AddressScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Address;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lezvcard/property/Address;

    const-string v1, "ADR"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static parseSemiStructuredValue(Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Lezvcard/property/Address;
    .locals 3

    new-instance v0, Lezvcard/property/Address;

    invoke-direct {v0}, Lezvcard/property/Address;-><init>()V

    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method private static parseStructuredValue(Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;)Lezvcard/property/Address;
    .locals 3

    new-instance v0, Lezvcard/property/Address;

    invoke-direct {v0}, Lezvcard/property/Address;-><init>()V

    invoke-virtual {v0}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lezvcard/io/xml/XCardElement;->all(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1
.end method

.method public _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Address;
    .locals 2

    new-instance p2, Lezvcard/property/Address;

    invoke-direct {p2}, Lezvcard/property/Address;-><init>()V

    invoke-virtual {p2}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    move-result-object v0

    const-string v1, "post-office-box"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    move-result-object v0

    const-string v1, "extended-address"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    move-result-object v0

    const-string v1, "street-address"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    move-result-object v0

    const-string v1, "locality"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    move-result-object v0

    const-string v1, "region"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    move-result-object v0

    const-string v1, "postal-code"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    move-result-object v0

    const-string v1, "country-name"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->types()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lezvcard/property/VCardProperty;->getParameters()Lezvcard/parameter/VCardParameters;

    move-result-object v0

    const-string v1, "TYPE"

    invoke-virtual {v0, v1, p1}, Lezvcard/util/ListMultimap;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    return-object p2
.end method

.method public bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/AddressScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method public _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Address;
    .locals 0

    new-instance p2, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;

    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asStructured()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;-><init>(Ljava/util/List;)V

    invoke-static {p2}, Lezvcard/io/scribe/AddressScribe;->parseStructuredValue(Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/AddressScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method public _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Address;
    .locals 0

    invoke-virtual {p4}, Lezvcard/io/ParseContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object p2

    sget-object p3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne p2, p3, :cond_0

    new-instance p2, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;

    const/4 p3, -0x1

    invoke-direct {p2, p1, p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Lezvcard/io/scribe/AddressScribe;->parseSemiStructuredValue(Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;

    invoke-direct {p2, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lezvcard/io/scribe/AddressScribe;->parseStructuredValue(Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/AddressScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method public _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Address;
    .locals 1

    new-instance p2, Lezvcard/property/Address;

    invoke-direct {p2}, Lezvcard/property/Address;-><init>()V

    invoke-virtual {p2}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    move-result-object p3

    const-string v0, "pobox"

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/AddressScribe;->sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    move-result-object p3

    const-string v0, "ext"

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/AddressScribe;->sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    move-result-object p3

    const-string v0, "street"

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/AddressScribe;->sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    move-result-object p3

    const-string v0, "locality"

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/AddressScribe;->sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    move-result-object p3

    const-string v0, "region"

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/AddressScribe;->sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    move-result-object p3

    const-string v0, "code"

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/AddressScribe;->sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    move-result-object p3

    const-string v0, "country"

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/AddressScribe;->sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method public bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/AddressScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method public _prepareParameters(Lezvcard/property/Address;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lezvcard/io/scribe/VCardPropertyScribe;->handlePrefParam(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    sget-object p1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-eq p3, p1, :cond_1

    sget-object p1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic _prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    check-cast p1, Lezvcard/property/Address;

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/AddressScribe;->_prepareParameters(Lezvcard/property/Address;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method public _writeJson(Lezvcard/property/Address;)Lezvcard/io/json/JCardValue;
    .locals 7

    invoke-virtual {p1}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->structured([Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    check-cast p1, Lezvcard/property/Address;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/AddressScribe;->_writeJson(Lezvcard/property/Address;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method public _writeText(Lezvcard/property/Address;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object v0

    sget-object v1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne v0, v1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, p1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->isIncludeTrailingSemicolons()Z

    move-result p1

    const/4 p2, 0x0

    invoke-static {v0, p2, p1}, Lcom/mplus/lib/p2/c;->h(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Lcom/mplus/lib/Ka/t;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    invoke-virtual {p1}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Ka/t;->h(Ljava/util/List;)V

    invoke-virtual {p1}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Ka/t;->h(Ljava/util/List;)V

    invoke-virtual {p1}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Ka/t;->h(Ljava/util/List;)V

    invoke-virtual {p1}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Ka/t;->h(Ljava/util/List;)V

    invoke-virtual {p1}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Ka/t;->h(Ljava/util/List;)V

    invoke-virtual {p1}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Ka/t;->h(Ljava/util/List;)V

    invoke-virtual {p1}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Ka/t;->h(Ljava/util/List;)V

    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->isIncludeTrailingSemicolons()Z

    move-result p1

    iget-object p2, v0, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lcom/mplus/lib/p2/c;->i(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lezvcard/property/Address;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/AddressScribe;->_writeText(Lezvcard/property/Address;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public _writeXml(Lezvcard/property/Address;Lezvcard/io/xml/XCardElement;)V
    .locals 2

    invoke-virtual {p1}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    move-result-object v0

    const-string v1, "pobox"

    invoke-virtual {p2, v1, v0}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    const-string v0, "ext"

    invoke-virtual {p1}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    const-string v0, "street"

    invoke-virtual {p1}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    const-string v0, "locality"

    invoke-virtual {p1}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    const-string v0, "region"

    invoke-virtual {p1}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    const-string v0, "code"

    invoke-virtual {p1}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    const-string v0, "country"

    invoke-virtual {p1}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    return-void
.end method

.method public bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    check-cast p1, Lezvcard/property/Address;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/AddressScribe;->_writeXml(Lezvcard/property/Address;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
