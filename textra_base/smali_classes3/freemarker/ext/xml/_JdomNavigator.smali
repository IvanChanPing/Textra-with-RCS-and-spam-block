.class public Lfreemarker/ext/xml/_JdomNavigator;
.super Lfreemarker/ext/xml/Navigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/xml/_JdomNavigator$JDOMXPathEx;
    }
.end annotation


# static fields
.field private static final OUTPUT:Lorg/jdom/output/XMLOutputter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jdom/output/XMLOutputter;

    invoke-direct {v0}, Lorg/jdom/output/XMLOutputter;-><init>()V

    sput-object v0, Lfreemarker/ext/xml/_JdomNavigator;->OUTPUT:Lorg/jdom/output/XMLOutputter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/xml/Navigator;-><init>()V

    return-void
.end method

.method private getDescendants(Lorg/jdom/Element;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Lorg/jdom/Element;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom/Element;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p2}, Lfreemarker/ext/xml/_JdomNavigator;->getDescendants(Lorg/jdom/Element;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public createXPathEx(Ljava/lang/String;)Lfreemarker/ext/xml/Navigator$XPathEx;
    .locals 1

    :try_start_0
    new-instance v0, Lfreemarker/ext/xml/_JdomNavigator$JDOMXPathEx;

    invoke-direct {v0, p1}, Lfreemarker/ext/xml/_JdomNavigator$JDOMXPathEx;-><init>(Ljava/lang/String;)V
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
    .locals 2

    const-string v0, " is not a core JDOM class"

    :try_start_0
    instance-of v1, p1, Lorg/jdom/Element;

    if-eqz v1, :cond_0

    sget-object v0, Lfreemarker/ext/xml/_JdomNavigator;->OUTPUT:Lorg/jdom/output/XMLOutputter;

    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {v0, p1, p2}, Lorg/jdom/output/XMLOutputter;->output(Lorg/jdom/Element;Ljava/io/Writer;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lorg/jdom/Attribute;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/jdom/Attribute;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const-string v0, "=\""

    invoke-virtual {p2, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    sget-object v0, Lfreemarker/ext/xml/_JdomNavigator;->OUTPUT:Lorg/jdom/output/XMLOutputter;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jdom/output/XMLOutputter;->escapeAttributeEntities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const-string p1, "\""

    invoke-virtual {p2, p1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v1, p1, Lorg/jdom/Text;

    if-eqz v1, :cond_2

    sget-object v0, Lfreemarker/ext/xml/_JdomNavigator;->OUTPUT:Lorg/jdom/output/XMLOutputter;

    check-cast p1, Lorg/jdom/Text;

    invoke-virtual {v0, p1, p2}, Lorg/jdom/output/XMLOutputter;->output(Lorg/jdom/Text;Ljava/io/Writer;)V

    return-void

    :cond_2
    instance-of v1, p1, Lorg/jdom/Document;

    if-eqz v1, :cond_3

    sget-object v0, Lfreemarker/ext/xml/_JdomNavigator;->OUTPUT:Lorg/jdom/output/XMLOutputter;

    check-cast p1, Lorg/jdom/Document;

    invoke-virtual {v0, p1, p2}, Lorg/jdom/output/XMLOutputter;->output(Lorg/jdom/Document;Ljava/io/Writer;)V

    return-void

    :cond_3
    instance-of v1, p1, Lorg/jdom/ProcessingInstruction;

    if-eqz v1, :cond_4

    sget-object v0, Lfreemarker/ext/xml/_JdomNavigator;->OUTPUT:Lorg/jdom/output/XMLOutputter;

    check-cast p1, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {v0, p1, p2}, Lorg/jdom/output/XMLOutputter;->output(Lorg/jdom/ProcessingInstruction;Ljava/io/Writer;)V

    return-void

    :cond_4
    instance-of v1, p1, Lorg/jdom/Comment;

    if-eqz v1, :cond_5

    sget-object v0, Lfreemarker/ext/xml/_JdomNavigator;->OUTPUT:Lorg/jdom/output/XMLOutputter;

    check-cast p1, Lorg/jdom/Comment;

    invoke-virtual {v0, p1, p2}, Lorg/jdom/output/XMLOutputter;->output(Lorg/jdom/Comment;Ljava/io/Writer;)V

    return-void

    :cond_5
    instance-of v1, p1, Lorg/jdom/CDATA;

    if-eqz v1, :cond_6

    sget-object v0, Lfreemarker/ext/xml/_JdomNavigator;->OUTPUT:Lorg/jdom/output/XMLOutputter;

    check-cast p1, Lorg/jdom/CDATA;

    invoke-virtual {v0, p1, p2}, Lorg/jdom/output/XMLOutputter;->output(Lorg/jdom/CDATA;Ljava/io/Writer;)V

    return-void

    :cond_6
    instance-of v1, p1, Lorg/jdom/DocType;

    if-eqz v1, :cond_7

    sget-object v0, Lfreemarker/ext/xml/_JdomNavigator;->OUTPUT:Lorg/jdom/output/XMLOutputter;

    check-cast p1, Lorg/jdom/DocType;

    invoke-virtual {v0, p1, p2}, Lorg/jdom/output/XMLOutputter;->output(Lorg/jdom/DocType;Ljava/io/Writer;)V

    return-void

    :cond_7
    instance-of v1, p1, Lorg/jdom/EntityRef;

    if-eqz v1, :cond_8

    sget-object v0, Lfreemarker/ext/xml/_JdomNavigator;->OUTPUT:Lorg/jdom/output/XMLOutputter;

    check-cast p1, Lorg/jdom/EntityRef;

    invoke-virtual {v0, p1, p2}, Lorg/jdom/output/XMLOutputter;->output(Lorg/jdom/EntityRef;Ljava/io/Writer;)V

    return-void

    :cond_8
    new-instance p2, Lfreemarker/template/TemplateModelException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Lfreemarker/template/TemplateModelException;

    invoke-direct {p2, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getAttributes(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/jdom/Element;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lorg/jdom/Element;->getAttributes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {v0, p3}, Lorg/jdom/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/jdom/Element;->getAttribute(Ljava/lang/String;Lorg/jdom/Namespace;)Lorg/jdom/Attribute;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of p3, p1, Lorg/jdom/ProcessingInstruction;

    if-eqz p3, :cond_4

    check-cast p1, Lorg/jdom/ProcessingInstruction;

    const-string p3, "target"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/jdom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p3, "data"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/jdom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p3, Lorg/jdom/Attribute;

    invoke-virtual {p1, p2}, Lorg/jdom/ProcessingInstruction;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lorg/jdom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    instance-of p3, p1, Lorg/jdom/DocType;

    if-eqz p3, :cond_7

    check-cast p1, Lorg/jdom/DocType;

    const-string p3, "publicId"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p2, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/DocType;->getPublicID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/jdom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string p3, "systemId"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p2, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/DocType;->getSystemID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/jdom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const-string p3, "elementName"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/DocType;->getElementName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/jdom/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public getChildren(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/jdom/Element;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lorg/jdom/Element;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {v0, p3}, Lorg/jdom/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/jdom/Element;->getChildren(Ljava/lang/String;Lorg/jdom/Namespace;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/jdom/Document;

    invoke-virtual {p1}, Lorg/jdom/Document;->getRootElement()Lorg/jdom/Element;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lfreemarker/ext/xml/Navigator;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lorg/jdom/Element;->getNamespaceURI()Ljava/lang/String;

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

    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/jdom/Document;

    invoke-virtual {p1}, Lorg/jdom/Document;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public getDescendants(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jdom/Document;

    invoke-virtual {p1}, Lorg/jdom/Document;->getRootElement()Lorg/jdom/Element;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/xml/_JdomNavigator;->getDescendants(Lorg/jdom/Element;Ljava/util/List;)V

    return-void

    :cond_0
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/jdom/Element;

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/xml/_JdomNavigator;->getDescendants(Lorg/jdom/Element;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public getDocument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getDocument()Lorg/jdom/Document;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/jdom/Attribute;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getParent()Lorg/jdom/Element;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lorg/jdom/Element;->getDocument()Lorg/jdom/Document;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lorg/jdom/Text;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/jdom/Text;

    invoke-virtual {p1}, Lorg/jdom/Text;->getParent()Lorg/jdom/Element;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lorg/jdom/Element;->getDocument()Lorg/jdom/Document;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    instance-of v0, p1, Lorg/jdom/ProcessingInstruction;

    if-eqz v0, :cond_6

    check-cast p1, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getDocument()Lorg/jdom/Document;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Lorg/jdom/EntityRef;

    if-eqz v0, :cond_7

    check-cast p1, Lorg/jdom/EntityRef;

    invoke-virtual {p1}, Lorg/jdom/EntityRef;->getDocument()Lorg/jdom/Document;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Lorg/jdom/Comment;

    if-eqz v0, :cond_8

    check-cast p1, Lorg/jdom/Comment;

    invoke-virtual {p1}, Lorg/jdom/Comment;->getDocument()Lorg/jdom/Document;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method public getDocumentType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jdom/Document;

    invoke-virtual {p1}, Lorg/jdom/Document;->getDocType()Lorg/jdom/DocType;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocalName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/jdom/Attribute;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lorg/jdom/EntityRef;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/jdom/EntityRef;

    invoke-virtual {p1}, Lorg/jdom/EntityRef;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lorg/jdom/ProcessingInstruction;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lorg/jdom/DocType;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/jdom/DocType;

    invoke-virtual {p1}, Lorg/jdom/DocType;->getElementName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/jdom/Attribute;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/jdom/Attribute;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getParent()Lorg/jdom/Element;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/jdom/Attribute;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getParent()Lorg/jdom/Element;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lorg/jdom/Text;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/jdom/Text;

    invoke-virtual {p1}, Lorg/jdom/Text;->getParent()Lorg/jdom/Element;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lorg/jdom/ProcessingInstruction;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getParent()Lorg/jdom/Element;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lorg/jdom/Comment;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/jdom/Comment;

    invoke-virtual {p1}, Lorg/jdom/Comment;->getParent()Lorg/jdom/Element;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lorg/jdom/EntityRef;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/jdom/EntityRef;

    invoke-virtual {p1}, Lorg/jdom/EntityRef;->getParent()Lorg/jdom/Element;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public getText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getTextTrim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/jdom/Attribute;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lorg/jdom/CDATA;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/jdom/CDATA;

    invoke-virtual {p1}, Lorg/jdom/CDATA;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lorg/jdom/Comment;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/jdom/Comment;

    invoke-virtual {p1}, Lorg/jdom/Comment;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lorg/jdom/ProcessingInstruction;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lorg/jdom/Attribute;

    if-eqz v0, :cond_0

    const-string p1, "attribute"

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/jdom/CDATA;

    if-eqz v0, :cond_1

    const-string p1, "cdata"

    return-object p1

    :cond_1
    instance-of v0, p1, Lorg/jdom/Comment;

    if-eqz v0, :cond_2

    const-string p1, "comment"

    return-object p1

    :cond_2
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_3

    const-string p1, "document"

    return-object p1

    :cond_3
    instance-of v0, p1, Lorg/jdom/DocType;

    if-eqz v0, :cond_4

    const-string p1, "documentType"

    return-object p1

    :cond_4
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_5

    const-string p1, "element"

    return-object p1

    :cond_5
    instance-of v0, p1, Lorg/jdom/EntityRef;

    if-eqz v0, :cond_6

    const-string p1, "entityReference"

    return-object p1

    :cond_6
    instance-of v0, p1, Lorg/jdom/Namespace;

    if-eqz v0, :cond_7

    const-string p1, "namespace"

    return-object p1

    :cond_7
    instance-of v0, p1, Lorg/jdom/ProcessingInstruction;

    if-eqz v0, :cond_8

    const-string p1, "processingInstruction"

    return-object p1

    :cond_8
    instance-of p1, p1, Lorg/jdom/Text;

    if-eqz p1, :cond_9

    const-string p1, "text"

    return-object p1

    :cond_9
    const-string p1, "unknown"

    return-object p1
.end method
