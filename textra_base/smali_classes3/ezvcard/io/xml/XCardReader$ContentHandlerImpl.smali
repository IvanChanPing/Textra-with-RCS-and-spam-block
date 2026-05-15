.class Lezvcard/io/xml/XCardReader$ContentHandlerImpl;
.super Lorg/xml/sax/helpers/DefaultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/xml/XCardReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentHandlerImpl"
.end annotation


# instance fields
.field private final DOC:Lorg/w3c/dom/Document;

.field private final characterBuffer:Lezvcard/util/ClearableStringBuilder;

.field private group:Ljava/lang/String;

.field private paramName:Ljavax/xml/namespace/QName;

.field private parameters:Lezvcard/parameter/VCardParameters;

.field private parent:Lorg/w3c/dom/Element;

.field private propertyElement:Lorg/w3c/dom/Element;

.field private final structure:Lezvcard/io/xml/XCardReader$XCardStructure;

.field final synthetic this$0:Lezvcard/io/xml/XCardReader;


# direct methods
.method private constructor <init>(Lezvcard/io/xml/XCardReader;)V
    .locals 1

    iput-object p1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    invoke-static {}, Lezvcard/util/XmlUtils;->createDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->DOC:Lorg/w3c/dom/Document;

    new-instance p1, Lezvcard/io/xml/XCardReader$XCardStructure;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lezvcard/io/xml/XCardReader$XCardStructure;-><init>(Lezvcard/io/xml/XCardReader$1;)V

    iput-object p1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->structure:Lezvcard/io/xml/XCardReader$XCardStructure;

    new-instance p1, Lezvcard/util/ClearableStringBuilder;

    invoke-direct {p1}, Lezvcard/util/ClearableStringBuilder;-><init>()V

    iput-object p1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->characterBuffer:Lezvcard/util/ClearableStringBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Lezvcard/io/xml/XCardReader;Lezvcard/io/xml/XCardReader$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;-><init>(Lezvcard/io/xml/XCardReader;)V

    return-void
.end method

.method private applyAttributesTo(Lorg/w3c/dom/Element;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xmlns:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createElement(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/w3c/dom/Element;
    .locals 1

    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->DOC:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->applyAttributesTo(Lorg/w3c/dom/Element;Lorg/xml/sax/Attributes;)V

    return-object p1
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->characterBuffer:Lezvcard/util/ClearableStringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lezvcard/util/ClearableStringBuilder;->append([CII)Lezvcard/util/ClearableStringBuilder;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->characterBuffer:Lezvcard/util/ClearableStringBuilder;

    invoke-virtual {p1}, Lezvcard/util/ClearableStringBuilder;->getAndClear()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->structure:Lezvcard/io/xml/XCardReader$XCardStructure;

    invoke-virtual {p3}, Lezvcard/io/xml/XCardReader$XCardStructure;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->structure:Lezvcard/io/xml/XCardReader$XCardStructure;

    invoke-virtual {p3}, Lezvcard/io/xml/XCardReader$XCardStructure;->pop()Lezvcard/io/xml/XCardReader$ElementType;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->structure:Lezvcard/io/xml/XCardReader$XCardStructure;

    invoke-virtual {v0}, Lezvcard/io/xml/XCardReader$XCardStructure;->isUnderParameters()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p3, :cond_6

    sget-object v0, Lezvcard/io/xml/XCardReader$1;->$SwitchMap$ezvcard$io$xml$XCardReader$ElementType:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 p2, 0x7

    if-eq v0, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parameters:Lezvcard/parameter/VCardParameters;

    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->paramName:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->DOC:Lorg/w3c/dom/Document;

    invoke-interface {v1, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    new-instance v0, Ljavax/xml/namespace/QName;

    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v1}, Lezvcard/io/xml/XCardReader;->access$1400(Lezvcard/io/xml/XCardReader;)Lezvcard/io/scribe/ScribeIndex;

    move-result-object v1

    invoke-virtual {v1, v0}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljavax/xml/namespace/QName;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v1}, Lezvcard/io/xml/XCardReader;->access$1500(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseContext;

    move-result-object v1

    invoke-virtual {v1}, Lezvcard/io/ParseContext;->getWarnings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v1}, Lezvcard/io/xml/XCardReader;->access$1600(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Lezvcard/io/ParseContext;->setPropertyName(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parameters:Lezvcard/parameter/VCardParameters;

    iget-object v3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v3}, Lezvcard/io/xml/XCardReader;->access$1700(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseContext;

    move-result-object v3

    invoke-virtual {v0, p2, v1, v3}, Lezvcard/io/scribe/VCardPropertyScribe;->parseXml(Lorg/w3c/dom/Element;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;

    move-result-object p2

    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->group:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lezvcard/property/VCardProperty;->setGroup(Ljava/lang/String;)V

    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v0}, Lezvcard/io/xml/XCardReader;->access$1100(Lezvcard/io/xml/XCardReader;)Lezvcard/VCard;

    move-result-object v0

    invoke-virtual {v0, p2}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    iget-object p2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {p2}, Lezvcard/io/xml/XCardReader;->access$1900(Lezvcard/io/xml/XCardReader;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v0}, Lezvcard/io/xml/XCardReader;->access$1800(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseContext;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/ParseContext;->getWarnings()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lezvcard/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    iget-object p2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {p2}, Lezvcard/io/xml/XCardReader;->access$2700(Lezvcard/io/xml/XCardReader;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lezvcard/io/ParseWarning$Builder;

    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v1}, Lezvcard/io/xml/XCardReader;->access$2600(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lezvcard/io/ParseWarning$Builder;-><init>(Lezvcard/io/ParseContext;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x22

    invoke-virtual {v0, v3, v1}, Lezvcard/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lezvcard/io/ParseWarning$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_0
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v0}, Lezvcard/io/xml/XCardReader;->access$2300(Lezvcard/io/xml/XCardReader;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lezvcard/io/ParseWarning$Builder;

    iget-object v3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v3}, Lezvcard/io/xml/XCardReader;->access$2200(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseContext;

    move-result-object v3

    invoke-direct {v1, v3}, Lezvcard/io/ParseWarning$Builder;-><init>(Lezvcard/io/ParseContext;)V

    invoke-virtual {v1, p2}, Lezvcard/io/ParseWarning$Builder;->message(Lezvcard/io/CannotParseException;)Lezvcard/io/ParseWarning$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {p2}, Lezvcard/io/xml/XCardReader;->access$2400(Lezvcard/io/xml/XCardReader;)Lezvcard/io/scribe/ScribeIndex;

    move-result-object p2

    const-class v0, Lezvcard/property/Xml;

    invoke-virtual {p2, v0}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object p2

    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parameters:Lezvcard/parameter/VCardParameters;

    iget-object v3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v3}, Lezvcard/io/xml/XCardReader;->access$2500(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseContext;

    move-result-object v3

    invoke-virtual {p2, v0, v1, v3}, Lezvcard/io/scribe/VCardPropertyScribe;->parseXml(Lorg/w3c/dom/Element;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;

    move-result-object p2

    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->group:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lezvcard/property/VCardProperty;->setGroup(Ljava/lang/String;)V

    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v0}, Lezvcard/io/xml/XCardReader;->access$1100(Lezvcard/io/xml/XCardReader;)Lezvcard/VCard;

    move-result-object v0

    invoke-virtual {v0, p2}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v0}, Lezvcard/io/xml/XCardReader;->access$2100(Lezvcard/io/xml/XCardReader;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lezvcard/io/ParseWarning$Builder;

    iget-object v3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v3}, Lezvcard/io/xml/XCardReader;->access$2000(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseContext;

    move-result-object v3

    invoke-direct {v1, v3}, Lezvcard/io/ParseWarning$Builder;-><init>(Lezvcard/io/ParseContext;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/16 v3, 0x16

    invoke-virtual {v1, v3, p2}, Lezvcard/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lezvcard/io/ParseWarning$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lezvcard/io/ParseWarning$Builder;->build()Lezvcard/io/ParseWarning;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iput-object v2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    goto :goto_3

    :cond_4
    iput-object v2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->group:Ljava/lang/String;

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object p2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {p2}, Lezvcard/io/xml/XCardReader;->access$900(Lezvcard/io/xml/XCardReader;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p2

    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v0}, Lezvcard/io/xml/XCardReader;->access$800(Lezvcard/io/xml/XCardReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    iget-object p2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {p2}, Lezvcard/io/xml/XCardReader;->access$2800(Lezvcard/io/xml/XCardReader;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_6
    :goto_3
    iget-object p2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    if-eqz p2, :cond_8

    sget-object p2, Lezvcard/io/xml/XCardReader$ElementType;->property:Lezvcard/io/xml/XCardReader$ElementType;

    if-eq p3, p2, :cond_8

    sget-object p2, Lezvcard/io/xml/XCardReader$ElementType;->parameters:Lezvcard/io/xml/XCardReader$ElementType;

    if-eq p3, p2, :cond_8

    iget-object p2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->structure:Lezvcard/io/xml/XCardReader$XCardStructure;

    invoke-virtual {p2}, Lezvcard/io/xml/XCardReader$XCardStructure;->isUnderParameters()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    iget-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->DOC:Lorg/w3c/dom/Document;

    invoke-interface {p3, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_7
    iget-object p1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    iput-object p1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    :cond_8
    :goto_4
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    new-instance p3, Ljavax/xml/namespace/QName;

    invoke-direct {p3, p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->characterBuffer:Lezvcard/util/ClearableStringBuilder;

    invoke-virtual {v0}, Lezvcard/util/ClearableStringBuilder;->getAndClear()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->structure:Lezvcard/io/xml/XCardReader$XCardStructure;

    invoke-virtual {v1}, Lezvcard/io/xml/XCardReader$XCardStructure;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lezvcard/io/xml/XCardQNames;->VCARDS:Ljavax/xml/namespace/QName;

    invoke-virtual {p1, p3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->structure:Lezvcard/io/xml/XCardReader$XCardStructure;

    sget-object p2, Lezvcard/io/xml/XCardReader$ElementType;->vcards:Lezvcard/io/xml/XCardReader$ElementType;

    invoke-virtual {p1, p2}, Lezvcard/io/xml/XCardReader$XCardStructure;->push(Lezvcard/io/xml/XCardReader$ElementType;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->structure:Lezvcard/io/xml/XCardReader$XCardStructure;

    invoke-virtual {v1}, Lezvcard/io/xml/XCardReader$XCardStructure;->peek()Lezvcard/io/xml/XCardReader$ElementType;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lezvcard/io/xml/XCardReader$1;->$SwitchMap$ezvcard$io$xml$XCardReader$ElementType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {p3}, Lezvcard/io/xml/XCardReader;->access$1300(Lezvcard/io/xml/XCardReader;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lezvcard/io/xml/XCardReader$ElementType;->parameterValue:Lezvcard/io/xml/XCardReader$ElementType;

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v1}, Lezvcard/io/xml/XCardReader;->access$1300(Lezvcard/io/xml/XCardReader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->paramName:Ljavax/xml/namespace/QName;

    sget-object p3, Lezvcard/io/xml/XCardReader$ElementType;->parameter:Lezvcard/io/xml/XCardReader$ElementType;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lezvcard/io/xml/XCardQNames;->PARAMETERS:Ljavax/xml/namespace/QName;

    invoke-virtual {v1, p3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lezvcard/io/xml/XCardReader$ElementType;->parameters:Lezvcard/io/xml/XCardReader$ElementType;

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p2, p4}, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->createElement(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/w3c/dom/Element;

    move-result-object p3

    iput-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    new-instance p3, Lezvcard/parameter/VCardParameters;

    invoke-direct {p3}, Lezvcard/parameter/VCardParameters;-><init>()V

    iput-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parameters:Lezvcard/parameter/VCardParameters;

    iget-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    iput-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    sget-object p3, Lezvcard/io/xml/XCardReader$ElementType;->property:Lezvcard/io/xml/XCardReader$ElementType;

    goto :goto_1

    :pswitch_4
    sget-object v1, Lezvcard/io/xml/XCardQNames;->GROUP:Ljavax/xml/namespace/QName;

    invoke-virtual {v1, p3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "name"

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->group:Ljava/lang/String;

    sget-object p3, Lezvcard/io/xml/XCardReader$ElementType;->group:Lezvcard/io/xml/XCardReader$ElementType;

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->createElement(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/w3c/dom/Element;

    move-result-object p3

    iput-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    new-instance p3, Lezvcard/parameter/VCardParameters;

    invoke-direct {p3}, Lezvcard/parameter/VCardParameters;-><init>()V

    iput-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parameters:Lezvcard/parameter/VCardParameters;

    iget-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    iput-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    sget-object p3, Lezvcard/io/xml/XCardReader$ElementType;->property:Lezvcard/io/xml/XCardReader$ElementType;

    goto :goto_1

    :pswitch_5
    sget-object v1, Lezvcard/io/xml/XCardQNames;->VCARD:Ljavax/xml/namespace/QName;

    invoke-virtual {v1, p3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    new-instance v1, Lezvcard/VCard;

    invoke-direct {v1}, Lezvcard/VCard;-><init>()V

    invoke-static {p3, v1}, Lezvcard/io/xml/XCardReader;->access$1102(Lezvcard/io/xml/XCardReader;Lezvcard/VCard;)Lezvcard/VCard;

    iget-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {p3}, Lezvcard/io/xml/XCardReader;->access$1100(Lezvcard/io/xml/XCardReader;)Lezvcard/VCard;

    move-result-object p3

    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-static {v1}, Lezvcard/io/xml/XCardReader;->access$1200(Lezvcard/io/xml/XCardReader;)Lezvcard/VCardVersion;

    move-result-object v1

    invoke-virtual {p3, v1}, Lezvcard/VCard;->setVersion(Lezvcard/VCardVersion;)V

    sget-object p3, Lezvcard/io/xml/XCardReader$ElementType;->vcard:Lezvcard/io/xml/XCardReader$ElementType;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    if-eqz v1, :cond_5

    sget-object v1, Lezvcard/io/xml/XCardReader$ElementType;->property:Lezvcard/io/xml/XCardReader$ElementType;

    if-eq p3, v1, :cond_5

    sget-object v1, Lezvcard/io/xml/XCardReader$ElementType;->parameters:Lezvcard/io/xml/XCardReader$ElementType;

    if-eq p3, v1, :cond_5

    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->structure:Lezvcard/io/xml/XCardReader$XCardStructure;

    invoke-virtual {v1}, Lezvcard/io/xml/XCardReader$XCardStructure;->isUnderParameters()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    iget-object v2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->DOC:Lorg/w3c/dom/Document;

    invoke-interface {v2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_4
    invoke-direct {p0, p1, p2, p4}, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->createElement(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/w3c/dom/Element;

    move-result-object p1

    iget-object p2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iput-object p1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    :cond_5
    iget-object p1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->structure:Lezvcard/io/xml/XCardReader$XCardStructure;

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardReader$XCardStructure;->push(Lezvcard/io/xml/XCardReader$ElementType;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
