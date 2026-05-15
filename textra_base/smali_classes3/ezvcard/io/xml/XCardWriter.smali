.class public Lezvcard/io/xml/XCardWriter;
.super Lezvcard/io/xml/XCardWriterBase;


# instance fields
.field private final DOC:Lorg/w3c/dom/Document;

.field private final handler:Ljavax/xml/transform/sax/TransformerHandler;

.field private started:Z

.field private final vcardsElementExists:Z

.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/File;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lezvcard/io/xml/XCardOutputProperties;

    invoke-direct {v0, p2, p3}, Lezvcard/io/xml/XCardOutputProperties;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/File;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lezvcard/util/Utf8Writer;

    invoke-direct {v0, p1}, Lezvcard/util/Utf8Writer;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/Writer;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lezvcard/io/xml/XCardOutputProperties;

    invoke-direct {v0, p2, p3}, Lezvcard/io/xml/XCardOutputProperties;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/OutputStream;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lezvcard/util/Utf8Writer;

    invoke-direct {v0, p1}, Lezvcard/util/Utf8Writer;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0, p2}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/Writer;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/Writer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/Writer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lezvcard/io/xml/XCardOutputProperties;

    invoke-direct {v0, p2, p3}, Lezvcard/io/xml/XCardOutputProperties;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/Writer;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/Writer;Lorg/w3c/dom/Node;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/Writer;Lorg/w3c/dom/Node;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Lorg/w3c/dom/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lezvcard/io/xml/XCardWriterBase;-><init>()V

    invoke-static {}, Lezvcard/util/XmlUtils;->createDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/xml/XCardWriter;->DOC:Lorg/w3c/dom/Document;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezvcard/io/xml/XCardWriter;->started:Z

    iput-object p1, p0, Lezvcard/io/xml/XCardWriter;->writer:Ljava/io/Writer;

    instance-of v0, p2, Lorg/w3c/dom/Document;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    invoke-direct {p0, p2}, Lezvcard/io/xml/XCardWriter;->isVCardsElement(Lorg/w3c/dom/Node;)Z

    move-result v0

    iput-boolean v0, p0, Lezvcard/io/xml/XCardWriter;->vcardsElementExists:Z

    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    check-cast v0, Ljavax/xml/transform/sax/SAXTransformerFactory;

    invoke-virtual {v0}, Ljavax/xml/transform/sax/SAXTransformerFactory;->newTransformerHandler()Ljavax/xml/transform/sax/TransformerHandler;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/xml/XCardWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ljavax/xml/transform/sax/TransformerHandler;->getTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljavax/xml/transform/dom/DOMResult;

    invoke-direct {p1, p2}, Ljavax/xml/transform/dom/DOMResult;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_1

    :cond_2
    new-instance p2, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p2, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    move-object p1, p2

    :goto_1
    iget-object p2, p0, Lezvcard/io/xml/XCardWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    invoke-interface {p2, p1}, Ljavax/xml/transform/sax/TransformerHandler;->setResult(Ljavax/xml/transform/Result;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, v0, p1, v1}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/Writer;Lorg/w3c/dom/Node;Ljava/util/Map;)V

    return-void
.end method

.method private childless(Lorg/w3c/dom/Element;)V
    .locals 5

    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardWriter;->getElementAttributes(Lorg/w3c/dom/Element;)Lorg/xml/sax/Attributes;

    move-result-object v0

    iget-object v1, p0, Lezvcard/io/xml/XCardWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v1, v2, v4, v3, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    iget-object v0, p0, Lezvcard/io/xml/XCardWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v4, p1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private end(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/xml/XCardWriterBase;->targetVersion:Lezvcard/VCardVersion;

    invoke-virtual {v0}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lezvcard/io/xml/XCardWriter;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lezvcard/io/xml/XCardWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    const-string v1, ""

    invoke-interface {v0, p1, v1, p2}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private end(Ljavax/xml/namespace/QName;)V
    .locals 1

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lezvcard/io/xml/XCardWriter;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private end(Lorg/w3c/dom/Element;)V
    .locals 1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lezvcard/io/xml/XCardWriter;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getElementAttributes(Lorg/w3c/dom/Element;)Lorg/xml/sax/Attributes;
    .locals 7

    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v6, v1, :cond_1

    invoke-interface {p1, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "xmlns"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v1

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private isVCardsElement(Lorg/w3c/dom/Node;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/w3c/dom/Element;

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Lezvcard/io/xml/XCardQNames;->VCARDS:Ljavax/xml/namespace/QName;

    invoke-static {p1, v0}, Lezvcard/util/XmlUtils;->hasQName(Lorg/w3c/dom/Node;Ljavax/xml/namespace/QName;)Z

    move-result p1

    return p1
.end method

.method private start(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardWriter;->start(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private start(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    iget-object v0, p0, Lezvcard/io/xml/XCardWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    const-string v1, ""

    invoke-interface {v0, p1, v1, p2, p3}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private start(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/xml/XCardWriterBase;->targetVersion:Lezvcard/VCardVersion;

    invoke-virtual {v0}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lezvcard/io/xml/XCardWriter;->start(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private start(Ljavax/xml/namespace/QName;)V
    .locals 1

    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardWriter;->start(Ljavax/xml/namespace/QName;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private start(Ljavax/xml/namespace/QName;Lorg/xml/sax/Attributes;)V
    .locals 1

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lezvcard/io/xml/XCardWriter;->start(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private start(Lorg/w3c/dom/Element;)V
    .locals 2

    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardWriter;->getElementAttributes(Lorg/w3c/dom/Element;)Lorg/xml/sax/Attributes;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, v0}, Lezvcard/io/xml/XCardWriter;->start(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private text(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lezvcard/io/xml/XCardWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    return-void
.end method

.method private write(Lezvcard/parameter/VCardParameters;)V
    .locals 4

    invoke-virtual {p1}, Lezvcard/util/ListMultimap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lezvcard/io/xml/XCardQNames;->PARAMETERS:Ljavax/xml/namespace/QName;

    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardWriter;->start(Ljavax/xml/namespace/QName;)V

    invoke-virtual {p1}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lezvcard/io/xml/XCardWriter;->start(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lezvcard/io/xml/XCardWriterBase;->parameterDataTypes:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezvcard/VCardDataType;

    if-nez v3, :cond_1

    const-string v3, "unknown"

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lezvcard/VCardDataType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-direct {p0, v3}, Lezvcard/io/xml/XCardWriter;->start(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lezvcard/io/xml/XCardWriter;->text(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lezvcard/io/xml/XCardWriter;->end(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lezvcard/io/xml/XCardWriter;->end(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lezvcard/io/xml/XCardQNames;->PARAMETERS:Ljavax/xml/namespace/QName;

    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardWriter;->end(Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method private write(Lezvcard/property/VCardProperty;Lezvcard/VCard;)V
    .locals 4

    iget-object v0, p0, Lezvcard/io/StreamWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Lezvcard/property/VCardProperty;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    iget-object v1, p0, Lezvcard/io/xml/XCardWriterBase;->targetVersion:Lezvcard/VCardVersion;

    invoke-virtual {v0, p1, v1, p2}, Lezvcard/io/scribe/VCardPropertyScribe;->prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;Lezvcard/VCard;)Lezvcard/parameter/VCardParameters;

    move-result-object p2

    invoke-virtual {p0, p2}, Lezvcard/io/xml/XCardWriterBase;->removeUnsupportedParameters(Lezvcard/parameter/VCardParameters;)V

    instance-of v1, p1, Lezvcard/property/Xml;

    if-eqz v1, :cond_1

    check-cast p1, Lezvcard/property/Xml;

    invoke-virtual {p1}, Lezvcard/property/Xml;->getValue()Lorg/w3c/dom/Document;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getQName()Ljavax/xml/namespace/QName;

    move-result-object v1

    iget-object v2, p0, Lezvcard/io/xml/XCardWriter;->DOC:Lorg/w3c/dom/Document;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1, v1}, Lezvcard/io/scribe/VCardPropertyScribe;->writeXml(Lezvcard/property/VCardProperty;Lorg/w3c/dom/Element;)V
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    :goto_0
    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardWriter;->start(Lorg/w3c/dom/Element;)V

    invoke-direct {p0, p2}, Lezvcard/io/xml/XCardWriter;->write(Lezvcard/parameter/VCardParameters;)V

    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardWriter;->write(Lorg/w3c/dom/Element;)V

    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardWriter;->end(Lorg/w3c/dom/Element;)V

    :catch_0
    :goto_1
    return-void
.end method

.method private write(Lorg/w3c/dom/Element;)V
    .locals 3

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    instance-of v2, v1, Lorg/w3c/dom/Element;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lezvcard/io/xml/XCardWriter;->start(Lorg/w3c/dom/Element;)V

    invoke-direct {p0, v1}, Lezvcard/io/xml/XCardWriter;->write(Lorg/w3c/dom/Element;)V

    invoke-direct {p0, v1}, Lezvcard/io/xml/XCardWriter;->end(Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lezvcard/io/xml/XCardWriter;->childless(Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lorg/w3c/dom/Text;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/w3c/dom/Text;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lezvcard/io/xml/XCardWriter;->text(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public _write(Lezvcard/VCard;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCard;",
            "Ljava/util/List<",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lezvcard/io/xml/XCardWriter;->started:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lezvcard/io/xml/XCardWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    iget-boolean v0, p0, Lezvcard/io/xml/XCardWriter;->vcardsElementExists:Z

    if-nez v0, :cond_0

    sget-object v0, Lezvcard/io/xml/XCardQNames;->VCARDS:Ljavax/xml/namespace/QName;

    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardWriter;->start(Ljavax/xml/namespace/QName;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lezvcard/io/xml/XCardWriter;->started:Z

    :cond_1
    new-instance v0, Lezvcard/util/ListMultimap;

    invoke-direct {v0}, Lezvcard/util/ListMultimap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/VCardProperty;

    invoke-virtual {v1}, Lezvcard/property/VCardProperty;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lezvcard/io/xml/XCardQNames;->VCARD:Ljavax/xml/namespace/QName;

    invoke-direct {p0, p2}, Lezvcard/io/xml/XCardWriter;->start(Ljavax/xml/namespace/QName;)V

    invoke-virtual {v0}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    new-instance v2, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v2}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    sget-object v3, Lezvcard/io/xml/XCardQNames;->NAMESPACE:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "name"

    const-string v6, ""

    invoke-virtual/range {v2 .. v7}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lezvcard/io/xml/XCardQNames;->GROUP:Ljavax/xml/namespace/QName;

    invoke-direct {p0, v1, v2}, Lezvcard/io/xml/XCardWriter;->start(Ljavax/xml/namespace/QName;Lorg/xml/sax/Attributes;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/VCardProperty;

    invoke-direct {p0, v1, p1}, Lezvcard/io/xml/XCardWriter;->write(Lezvcard/property/VCardProperty;Lezvcard/VCard;)V

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_3

    sget-object v0, Lezvcard/io/xml/XCardQNames;->GROUP:Ljavax/xml/namespace/QName;

    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardWriter;->end(Ljavax/xml/namespace/QName;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lezvcard/io/xml/XCardQNames;->VCARD:Ljavax/xml/namespace/QName;

    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardWriter;->end(Ljavax/xml/namespace/QName;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lezvcard/io/xml/XCardWriter;->started:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lezvcard/io/xml/XCardWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    iget-boolean v0, p0, Lezvcard/io/xml/XCardWriter;->vcardsElementExists:Z

    if-nez v0, :cond_0

    sget-object v0, Lezvcard/io/xml/XCardQNames;->VCARDS:Ljavax/xml/namespace/QName;

    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardWriter;->start(Ljavax/xml/namespace/QName;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lezvcard/io/xml/XCardWriter;->vcardsElementExists:Z

    if-nez v0, :cond_1

    sget-object v0, Lezvcard/io/xml/XCardQNames;->VCARDS:Ljavax/xml/namespace/QName;

    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardWriter;->end(Ljavax/xml/namespace/QName;)V

    :cond_1
    iget-object v0, p0, Lezvcard/io/xml/XCardWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lezvcard/io/xml/XCardWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_2
    return-void

    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    return-void
.end method
