.class abstract Lfreemarker/ext/xml/Navigator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/xml/Navigator$TypeOp;,
        Lfreemarker/ext/xml/Navigator$NamespaceUriOp;,
        Lfreemarker/ext/xml/Navigator$NamespacePrefixOp;,
        Lfreemarker/ext/xml/Navigator$QualifiedNameOp;,
        Lfreemarker/ext/xml/Navigator$LocalNameOp;,
        Lfreemarker/ext/xml/Navigator$TextOp;,
        Lfreemarker/ext/xml/Navigator$ContentOp;,
        Lfreemarker/ext/xml/Navigator$DocumentTypeOp;,
        Lfreemarker/ext/xml/Navigator$DocumentOp;,
        Lfreemarker/ext/xml/Navigator$ParentOp;,
        Lfreemarker/ext/xml/Navigator$AncestorOp;,
        Lfreemarker/ext/xml/Navigator$AncestorOrSelfOp;,
        Lfreemarker/ext/xml/Navigator$DescendantOp;,
        Lfreemarker/ext/xml/Navigator$DescendantOrSelfOp;,
        Lfreemarker/ext/xml/Navigator$AttributesOp;,
        Lfreemarker/ext/xml/Navigator$ChildrenOp;,
        Lfreemarker/ext/xml/Navigator$XPathEx;
    }
.end annotation


# instance fields
.field private final attributeOperator:Lfreemarker/ext/xml/NodeOperator;

.field private final childrenOperator:Lfreemarker/ext/xml/NodeOperator;

.field private final operators:Ljava/util/Map;

.field private final xpathCache:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/xml/Navigator;->xpathCache:Ljava/util/Map;

    invoke-direct {p0}, Lfreemarker/ext/xml/Navigator;->createOperatorMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/xml/Navigator;->operators:Ljava/util/Map;

    const-string v0, "_attributes"

    invoke-virtual {p0, v0}, Lfreemarker/ext/xml/Navigator;->getOperator(Ljava/lang/String;)Lfreemarker/ext/xml/NodeOperator;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/xml/Navigator;->attributeOperator:Lfreemarker/ext/xml/NodeOperator;

    const-string v0, "_children"

    invoke-virtual {p0, v0}, Lfreemarker/ext/xml/Navigator;->getOperator(Ljava/lang/String;)Lfreemarker/ext/xml/NodeOperator;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/xml/Navigator;->childrenOperator:Lfreemarker/ext/xml/NodeOperator;

    return-void
.end method

.method public static synthetic access$1600(Lfreemarker/ext/xml/Navigator;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/xml/Navigator;->getAncestors(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method private createOperatorMap()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lfreemarker/ext/xml/Navigator$AttributesOp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfreemarker/ext/xml/Navigator$AttributesOp;-><init>(Lfreemarker/ext/xml/Navigator;Lfreemarker/ext/xml/Navigator$1;)V

    const-string v3, "_attributes"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "@*"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/xml/Navigator$ChildrenOp;

    invoke-direct {v1, p0, v2}, Lfreemarker/ext/xml/Navigator$ChildrenOp;-><init>(Lfreemarker/ext/xml/Navigator;Lfreemarker/ext/xml/Navigator$1;)V

    const-string v3, "_children"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "*"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/xml/Navigator$DescendantOrSelfOp;

    invoke-direct {v1, p0, v2}, Lfreemarker/ext/xml/Navigator$DescendantOrSelfOp;-><init>(Lfreemarker/ext/xml/Navigator;Lfreemarker/ext/xml/Navigator$1;)V

    const-string v3, "_descendantOrSelf"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/xml/Navigator$DescendantOp;

    invoke-direct {v1, p0, v2}, Lfreemarker/ext/xml/Navigator$DescendantOp;-><init>(Lfreemarker/ext/xml/Navigator;Lfreemarker/ext/xml/Navigator$1;)V

    const-string v3, "_descendant"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/xml/Navigator$DocumentOp;

    invoke-direct {v1, p0, v2}, Lfreemarker/ext/xml/Navigator$DocumentOp;-><init>(Lfreemarker/ext/xml/Navigator;Lfreemarker/ext/xml/Navigator$1;)V

    const-string v3, "_document"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/xml/Navigator$DocumentTypeOp;

    invoke-direct {v1, p0, v2}, Lfreemarker/ext/xml/Navigator$DocumentTypeOp;-><init>(Lfreemarker/ext/xml/Navigator;Lfreemarker/ext/xml/Navigator$1;)V

    const-string v3, "_doctype"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/xml/Navigator$AncestorOp;

    invoke-direct {v1, p0, v2}, Lfreemarker/ext/xml/Navigator$AncestorOp;-><init>(Lfreemarker/ext/xml/Navigator;Lfreemarker/ext/xml/Navigator$1;)V

    const-string v3, "_ancestor"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/xml/Navigator$AncestorOrSelfOp;

    invoke-direct {v1, p0, v2}, Lfreemarker/ext/xml/Navigator$AncestorOrSelfOp;-><init>(Lfreemarker/ext/xml/Navigator;Lfreemarker/ext/xml/Navigator$1;)V

    const-string v3, "_ancestorOrSelf"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/xml/Navigator$ContentOp;

    invoke-direct {v1, p0, v2}, Lfreemarker/ext/xml/Navigator$ContentOp;-><init>(Lfreemarker/ext/xml/Navigator;Lfreemarker/ext/xml/Navigator$1;)V

    const-string v3, "_content"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/xml/Navigator$LocalNameOp;

    invoke-direct {v1, p0, v2}, Lfreemarker/ext/xml/Navigator$LocalNameOp;-><init>(Lfreemarker/ext/xml/Navigator;Lfreemarker/ext/xml/Navigator$1;)V

    const-string v3, "_name"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/xml/Navigator$NamespacePrefixOp;

    invoke-direct {v1, p0, v2}, Lfreemarker/ext/xml/Navigator$NamespacePrefixOp;-><init>(Lfreemarker/ext/xml/Navigator;Lfreemarker/ext/xml/Navigator$1;)V

    const-string v3, "_nsprefix"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/xml/Navigator$NamespaceUriOp;

    invoke-direct {v1, p0, v2}, Lfreemarker/ext/xml/Navigator$NamespaceUriOp;-><init>(Lfreemarker/ext/xml/Navigator;Lfreemarker/ext/xml/Navigator$1;)V

    const-string v3, "_nsuri"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/xml/Navigator$ParentOp;

    invoke-direct {v1, p0, v2}, Lfreemarker/ext/xml/Navigator$ParentOp;-><init>(Lfreemarker/ext/xml/Navigator;Lfreemarker/ext/xml/Navigator$1;)V

    const-string v3, "_parent"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/xml/Navigator$QualifiedNameOp;

    invoke-direct {v1, p0, v2}, Lfreemarker/ext/xml/Navigator$QualifiedNameOp;-><init>(Lfreemarker/ext/xml/Navigator;Lfreemarker/ext/xml/Navigator$1;)V

    const-string v3, "_qname"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/xml/Navigator$TextOp;

    invoke-direct {v1, p0, v2}, Lfreemarker/ext/xml/Navigator$TextOp;-><init>(Lfreemarker/ext/xml/Navigator;Lfreemarker/ext/xml/Navigator$1;)V

    const-string v3, "_text"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/xml/Navigator$TypeOp;

    invoke-direct {v1, p0, v2}, Lfreemarker/ext/xml/Navigator$TypeOp;-><init>(Lfreemarker/ext/xml/Navigator;Lfreemarker/ext/xml/Navigator$1;)V

    const-string v2, "_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getAncestors(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    :goto_0
    invoke-virtual {p0, p1}, Lfreemarker/ext/xml/Navigator;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public applyXPath(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/xml/Navigator;->xpathCache:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lfreemarker/ext/xml/Navigator;->xpathCache:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/ext/xml/Navigator$XPathEx;

    if-nez v1, :cond_0

    invoke-virtual {p0, p2}, Lfreemarker/ext/xml/Navigator;->createXPathEx(Ljava/lang/String;)Lfreemarker/ext/xml/Navigator$XPathEx;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/ext/xml/Navigator;->xpathCache:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast p3, Lorg/jaxen/NamespaceContext;

    invoke-interface {v1, p1, p3}, Lfreemarker/ext/xml/Navigator$XPathEx;->selectNodes(Ljava/lang/Object;Lorg/jaxen/NamespaceContext;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance p3, Lfreemarker/template/TemplateModelException;

    const-string v0, "Could not evaulate XPath expression "

    invoke-static {v0, p2}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3
.end method

.method public abstract createXPathEx(Ljava/lang/String;)Lfreemarker/ext/xml/Navigator$XPathEx;
.end method

.method public equal(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract getAsString(Ljava/lang/Object;Ljava/io/StringWriter;)V
.end method

.method public getAttributeOperator()Lfreemarker/ext/xml/NodeOperator;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/xml/Navigator;->attributeOperator:Lfreemarker/ext/xml/NodeOperator;

    return-object v0
.end method

.method public abstract getAttributes(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end method

.method public abstract getChildren(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end method

.method public getChildrenOperator()Lfreemarker/ext/xml/NodeOperator;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/xml/Navigator;->childrenOperator:Lfreemarker/ext/xml/NodeOperator;

    return-object v0
.end method

.method public abstract getContent(Ljava/lang/Object;Ljava/util/List;)V
.end method

.method public abstract getDescendants(Ljava/lang/Object;Ljava/util/List;)V
.end method

.method public abstract getDocument(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getDocumentType(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getLocalName(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public getOperator(Ljava/lang/String;)Lfreemarker/ext/xml/NodeOperator;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/xml/Navigator;->operators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/ext/xml/NodeOperator;

    return-object p1
.end method

.method public abstract getParent(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public getQualifiedName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lfreemarker/ext/xml/Navigator;->getLocalName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lfreemarker/ext/xml/Navigator;->getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ":"

    invoke-static {p1, v1, v0}, Lcom/mplus/lib/g5/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract getText(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getType(Ljava/lang/Object;)Ljava/lang/String;
.end method
