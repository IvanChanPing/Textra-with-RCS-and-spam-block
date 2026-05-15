.class public Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;
.super Lezvcard/io/xml/XCardWriterBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/xml/XCardDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XCardDocumentStreamWriter"
.end annotation


# instance fields
.field final synthetic this$0:Lezvcard/io/xml/XCardDocument;


# direct methods
.method public constructor <init>(Lezvcard/io/xml/XCardDocument;)V
    .locals 0

    iput-object p1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->this$0:Lezvcard/io/xml/XCardDocument;

    invoke-direct {p0}, Lezvcard/io/xml/XCardWriterBase;-><init>()V

    return-void
.end method

.method private createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    iget-object v0, p0, Lezvcard/io/xml/XCardWriterBase;->targetVersion:Lezvcard/VCardVersion;

    invoke-virtual {v0}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->createElement(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1
.end method

.method private createElement(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    iget-object v0, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->this$0:Lezvcard/io/xml/XCardDocument;

    invoke-static {v0}, Lezvcard/io/xml/XCardDocument;->access$300(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1
.end method

.method private createElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;
    .locals 1

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->createElement(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1
.end method

.method private marshalParameters(Lezvcard/parameter/VCardParameters;)Lorg/w3c/dom/Element;
    .locals 6

    sget-object v0, Lezvcard/io/xml/XCardQNames;->PARAMETERS:Ljavax/xml/namespace/QName;

    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->createElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-virtual {p1}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lezvcard/io/xml/XCardWriterBase;->parameterDataTypes:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lezvcard/VCardDataType;

    if-nez v5, :cond_0

    const-string v5, "unknown"

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Lezvcard/VCardDataType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-direct {p0, v5}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private marshalProperty(Lezvcard/property/VCardProperty;Lezvcard/VCard;)Lorg/w3c/dom/Element;
    .locals 4

    iget-object v0, p0, Lezvcard/io/StreamWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Lezvcard/property/VCardProperty;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    instance-of v1, p1, Lezvcard/property/Xml;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lezvcard/property/Xml;

    invoke-virtual {v1}, Lezvcard/property/Xml;->getValue()Lorg/w3c/dom/Document;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    iget-object v2, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->this$0:Lezvcard/io/xml/XCardDocument;

    invoke-static {v2}, Lezvcard/io/xml/XCardDocument;->access$300(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Document;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    goto :goto_0

    :cond_0
    new-instance p1, Lezvcard/io/SkipMeException;

    invoke-direct {p1}, Lezvcard/io/SkipMeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getQName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-direct {p0, v1}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->createElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lezvcard/io/scribe/VCardPropertyScribe;->writeXml(Lezvcard/property/VCardProperty;Lorg/w3c/dom/Element;)V

    :goto_0
    iget-object v2, p0, Lezvcard/io/xml/XCardWriterBase;->targetVersion:Lezvcard/VCardVersion;

    invoke-virtual {v0, p1, v2, p2}, Lezvcard/io/scribe/VCardPropertyScribe;->prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;Lezvcard/VCard;)Lezvcard/parameter/VCardParameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Lezvcard/io/xml/XCardWriterBase;->removeUnsupportedParameters(Lezvcard/parameter/VCardParameters;)V

    invoke-virtual {p1}, Lezvcard/util/ListMultimap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->marshalParameters(Lezvcard/parameter/VCardParameters;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public _write(Lezvcard/VCard;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCard;",
            "Ljava/util/List<",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lezvcard/util/ListMultimap;

    invoke-direct {v0}, Lezvcard/util/ListMultimap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/VCardProperty;

    invoke-virtual {v1}, Lezvcard/property/VCardProperty;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lezvcard/io/xml/XCardQNames;->VCARD:Ljavax/xml/namespace/QName;

    invoke-direct {p0, p2}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->createElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-virtual {v0}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v3, Lezvcard/io/xml/XCardQNames;->GROUP:Ljavax/xml/namespace/QName;

    invoke-direct {p0, v3}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->createElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    move-result-object v3

    const-string v4, "name"

    invoke-interface {v3, v4, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    :cond_2
    move-object v3, p2

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/property/VCardProperty;

    :try_start_0
    invoke-direct {p0, v2, p1}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->marshalProperty(Lezvcard/property/VCardProperty;Lezvcard/VCard;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->this$0:Lezvcard/io/xml/XCardDocument;

    invoke-static {p1}, Lezvcard/io/xml/XCardDocument;->access$100(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->this$0:Lezvcard/io/xml/XCardDocument;

    sget-object v0, Lezvcard/io/xml/XCardQNames;->VCARDS:Ljavax/xml/namespace/QName;

    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->createElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-static {p1, v0}, Lezvcard/io/xml/XCardDocument;->access$102(Lezvcard/io/xml/XCardDocument;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    iget-object p1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->this$0:Lezvcard/io/xml/XCardDocument;

    invoke-static {p1}, Lezvcard/io/xml/XCardDocument;->access$300(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->this$0:Lezvcard/io/xml/XCardDocument;

    invoke-static {p1}, Lezvcard/io/xml/XCardDocument;->access$300(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Document;

    move-result-object p1

    iget-object v0, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->this$0:Lezvcard/io/xml/XCardDocument;

    invoke-static {v0}, Lezvcard/io/xml/XCardDocument;->access$100(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->this$0:Lezvcard/io/xml/XCardDocument;

    invoke-static {v0}, Lezvcard/io/xml/XCardDocument;->access$100(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_5
    :goto_3
    iget-object p1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->this$0:Lezvcard/io/xml/XCardDocument;

    invoke-static {p1}, Lezvcard/io/xml/XCardDocument;->access$100(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public bridge synthetic registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    return-void
.end method

.method public write(Lezvcard/VCard;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lezvcard/io/StreamWriter;->write(Lezvcard/VCard;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
