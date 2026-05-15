.class public Lezvcard/io/scribe/StructuredNameScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/StructuredName;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lezvcard/property/StructuredName;

    const-string v1, "N"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1
.end method

.method public _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/StructuredName;
    .locals 2

    new-instance p2, Lezvcard/property/StructuredName;

    invoke-direct {p2}, Lezvcard/property/StructuredName;-><init>()V

    const-string v0, "family-name"

    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lezvcard/io/scribe/StructuredNameScribe;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lezvcard/property/StructuredName;->setFamily(Ljava/lang/String;)V

    const-string v0, "given-name"

    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lezvcard/io/scribe/StructuredNameScribe;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lezvcard/property/StructuredName;->setGiven(Ljava/lang/String;)V

    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object v0

    const-string v1, "additional-name"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object v0

    const-string v1, "honorific-prefix"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object v0

    const-string v1, "honorific-suffix"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method public bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/StructuredNameScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/StructuredName;

    move-result-object p1

    return-object p1
.end method

.method public _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/StructuredName;
    .locals 0

    new-instance p2, Lezvcard/property/StructuredName;

    invoke-direct {p2}, Lezvcard/property/StructuredName;-><init>()V

    new-instance p3, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;

    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asStructured()Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;-><init>(Ljava/util/List;)V

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/StructuredName;->setFamily(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/StructuredName;->setGiven(Ljava/lang/String;)V

    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->a()Ljava/util/List;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->a()Ljava/util/List;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method public bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/StructuredNameScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/StructuredName;

    move-result-object p1

    return-object p1
.end method

.method public _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/StructuredName;
    .locals 0

    new-instance p2, Lezvcard/property/StructuredName;

    invoke-direct {p2}, Lezvcard/property/StructuredName;-><init>()V

    invoke-virtual {p4}, Lezvcard/io/ParseContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object p3

    sget-object p4, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne p3, p4, :cond_3

    new-instance p3, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;

    const/4 p4, -0x1

    invoke-direct {p3, p1, p4}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/StructuredName;->setFamily(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/StructuredName;->setGiven(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p3, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;

    invoke-direct {p3, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/StructuredName;->setFamily(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/StructuredName;->setGiven(Ljava/lang/String;)V

    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->a()Ljava/util/List;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->a()Ljava/util/List;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueIterator;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method public bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/StructuredNameScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/StructuredName;

    move-result-object p1

    return-object p1
.end method

.method public _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/StructuredName;
    .locals 1

    new-instance p2, Lezvcard/property/StructuredName;

    invoke-direct {p2}, Lezvcard/property/StructuredName;-><init>()V

    const-string p3, "surname"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lezvcard/io/scribe/StructuredNameScribe;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/StructuredName;->setFamily(Ljava/lang/String;)V

    const-string p3, "given"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lezvcard/io/scribe/StructuredNameScribe;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/StructuredName;->setGiven(Ljava/lang/String;)V

    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object p3

    const-string v0, "additional"

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->all(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object p3

    const-string v0, "prefix"

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->all(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p3

    const-string v0, "suffix"

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->all(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method public bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/StructuredNameScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/StructuredName;

    move-result-object p1

    return-object p1
.end method

.method public _writeJson(Lezvcard/property/StructuredName;)Lezvcard/io/json/JCardValue;
    .locals 4

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getFamily()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getGiven()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p1

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->structured([Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    check-cast p1, Lezvcard/property/StructuredName;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/StructuredNameScribe;->_writeJson(Lezvcard/property/StructuredName;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method public _writeText(Lezvcard/property/StructuredName;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object v0

    sget-object v1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getFamily()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getGiven()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object v1

    const-string v3, ","

    invoke-static {v1, v3}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->isIncludeTrailingSemicolons()Z

    move-result p1

    const/4 p2, 0x0

    invoke-static {v0, p2, p1}, Lcom/mplus/lib/p2/c;->h(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Lcom/mplus/lib/Ka/t;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getFamily()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Ka/t;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getGiven()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Ka/t;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Ka/t;->h(Ljava/util/List;)V

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Ka/t;->h(Ljava/util/List;)V

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

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

    check-cast p1, Lezvcard/property/StructuredName;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/StructuredNameScribe;->_writeText(Lezvcard/property/StructuredName;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public _writeXml(Lezvcard/property/StructuredName;Lezvcard/io/xml/XCardElement;)V
    .locals 2

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getFamily()Ljava/lang/String;

    move-result-object v0

    const-string v1, "surname"

    invoke-virtual {p2, v1, v0}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    const-string v0, "given"

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getGiven()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    const-string v0, "additional"

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    const-string v0, "prefix"

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    const-string v0, "suffix"

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    return-void
.end method

.method public bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    check-cast p1, Lezvcard/property/StructuredName;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/StructuredNameScribe;->_writeXml(Lezvcard/property/StructuredName;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
