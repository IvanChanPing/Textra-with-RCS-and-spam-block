.class public Lfreemarker/ext/xml/_Dom4jNavigator;
.super Lfreemarker/ext/xml/Navigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/xml/_Dom4jNavigator$Dom4jXPathEx;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/xml/Navigator;-><init>()V

    return-void
.end method

.method private getDescendants(Lorg/dom4j/Branch;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Lorg/dom4j/Branch;->content()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Node;

    instance-of v1, v0, Lorg/dom4j/Element;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2}, Lfreemarker/ext/xml/_Dom4jNavigator;->getDescendants(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public createXPathEx(Ljava/lang/String;)Lfreemarker/ext/xml/Navigator$XPathEx;
    .locals 1

    :try_start_0
    new-instance v0, Lfreemarker/ext/xml/_Dom4jNavigator$Dom4jXPathEx;

    invoke-direct {v0, p1}, Lfreemarker/ext/xml/_Dom4jNavigator$Dom4jXPathEx;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lfreemarker/template/TemplateModelException;

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getAsString(Ljava/lang/Object;Ljava/io/StringWriter;)V
    .locals 0

    invoke-virtual {p2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p2

    check-cast p1, Lorg/dom4j/Node;

    invoke-interface {p1}, Lorg/dom4j/Node;->asXML()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public getAttributes(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lorg/dom4j/Element;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/dom4j/Element;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lorg/dom4j/Element;->attributes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/QName;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p2, v1, p3}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/dom4j/Element;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of p3, p1, Lorg/dom4j/ProcessingInstruction;

    if-eqz p3, :cond_4

    check-cast p1, Lorg/dom4j/ProcessingInstruction;

    const-string p3, "target"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lorg/dom4j/tree/DefaultAttribute;

    invoke-interface {p1}, Lorg/dom4j/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/dom4j/tree/DefaultAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p3, "data"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lorg/dom4j/tree/DefaultAttribute;

    invoke-interface {p1}, Lorg/dom4j/ProcessingInstruction;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/dom4j/tree/DefaultAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p3, Lorg/dom4j/tree/DefaultAttribute;

    invoke-interface {p1, p2}, Lorg/dom4j/ProcessingInstruction;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lorg/dom4j/tree/DefaultAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    instance-of p3, p1, Lorg/dom4j/DocumentType;

    if-eqz p3, :cond_7

    check-cast p1, Lorg/dom4j/DocumentType;

    const-string p3, "publicId"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p2, Lorg/dom4j/tree/DefaultAttribute;

    invoke-interface {p1}, Lorg/dom4j/DocumentType;->getPublicID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/dom4j/tree/DefaultAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string p3, "systemId"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p2, Lorg/dom4j/tree/DefaultAttribute;

    invoke-interface {p1}, Lorg/dom4j/DocumentType;->getSystemID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/dom4j/tree/DefaultAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const-string p3, "elementName"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lorg/dom4j/tree/DefaultAttribute;

    invoke-interface {p1}, Lorg/dom4j/DocumentType;->getElementName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/dom4j/tree/DefaultAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public getChildren(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lorg/dom4j/Element;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/dom4j/Element;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lorg/dom4j/Element;->elements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/QName;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p2, v1, p3}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/dom4j/Element;->elements(Lorg/dom4j/QName;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    instance-of v0, p1, Lorg/dom4j/Document;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/dom4j/Document;

    invoke-interface {p1}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lfreemarker/ext/xml/Navigator;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lfreemarker/ext/xml/Navigator;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public getContent(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    instance-of v0, p1, Lorg/dom4j/Branch;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/dom4j/Branch;

    invoke-interface {p1}, Lorg/dom4j/Branch;->content()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getDescendants(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    instance-of v0, p1, Lorg/dom4j/Branch;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/dom4j/Branch;

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/xml/_Dom4jNavigator;->getDescendants(Lorg/dom4j/Branch;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getDocument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/dom4j/Node;

    invoke-interface {p1}, Lorg/dom4j/Node;->getDocument()Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lorg/dom4j/Document;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/dom4j/Document;

    invoke-interface {p1}, Lorg/dom4j/Document;->getDocType()Lorg/dom4j/DocumentType;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocalName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lorg/dom4j/Node;

    invoke-interface {p1}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/dom4j/Element;

    invoke-interface {p1}, Lorg/dom4j/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/dom4j/Attribute;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/dom4j/Attribute;

    invoke-interface {p1}, Lorg/dom4j/Attribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/dom4j/Element;

    invoke-interface {p1}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/dom4j/Attribute;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/dom4j/Attribute;

    invoke-interface {p1}, Lorg/dom4j/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/dom4j/Node;

    invoke-interface {p1}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object p1

    return-object p1
.end method

.method public getText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lorg/dom4j/Node;

    invoke-interface {p1}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lorg/dom4j/Node;

    invoke-interface {p1}, Lorg/dom4j/Node;->getNodeType()S

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "unknown"

    return-object p1

    :pswitch_1
    const-string p1, "namespace"

    return-object p1

    :pswitch_2
    const-string p1, "documentType"

    return-object p1

    :pswitch_3
    const-string p1, "document"

    return-object p1

    :pswitch_4
    const-string p1, "comment"

    return-object p1

    :pswitch_5
    const-string p1, "processingInstruction"

    return-object p1

    :pswitch_6
    const-string p1, "entityReference"

    return-object p1

    :pswitch_7
    const-string p1, "cdata"

    return-object p1

    :pswitch_8
    const-string p1, "text"

    return-object p1

    :pswitch_9
    const-string p1, "attribute"

    return-object p1

    :pswitch_a
    const-string p1, "element"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
