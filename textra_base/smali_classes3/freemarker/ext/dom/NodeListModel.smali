.class Lfreemarker/ext/dom/NodeListModel;
.super Lfreemarker/template/SimpleSequence;

# interfaces
.implements Lfreemarker/template/TemplateHashModel;
.implements Lfreemarker/core/_UnexpectedTypeErrorExplainerTemplateModel;


# static fields
.field private static final NODE_WRAPPER:Lfreemarker/template/ObjectWrapper;


# instance fields
.field contextNode:Lfreemarker/ext/dom/NodeModel;

.field xpathSupport:Lfreemarker/ext/dom/XPathSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/ext/dom/NodeListModel$1;

    invoke-direct {v0}, Lfreemarker/ext/dom/NodeListModel$1;-><init>()V

    sput-object v0, Lfreemarker/ext/dom/NodeListModel;->NODE_WRAPPER:Lfreemarker/template/ObjectWrapper;

    return-void
.end method

.method public constructor <init>(Lfreemarker/ext/dom/NodeModel;)V
    .locals 1

    sget-object v0, Lfreemarker/ext/dom/NodeListModel;->NODE_WRAPPER:Lfreemarker/template/ObjectWrapper;

    invoke-direct {p0, v0}, Lfreemarker/template/SimpleSequence;-><init>(Lfreemarker/template/ObjectWrapper;)V

    iput-object p1, p0, Lfreemarker/ext/dom/NodeListModel;->contextNode:Lfreemarker/ext/dom/NodeModel;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lfreemarker/ext/dom/NodeModel;)V
    .locals 1

    sget-object v0, Lfreemarker/ext/dom/NodeListModel;->NODE_WRAPPER:Lfreemarker/template/ObjectWrapper;

    invoke-direct {p0, p1, v0}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    iput-object p2, p0, Lfreemarker/ext/dom/NodeListModel;->contextNode:Lfreemarker/ext/dom/NodeModel;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/NamedNodeMap;Lfreemarker/ext/dom/NodeModel;)V
    .locals 3

    sget-object v0, Lfreemarker/ext/dom/NodeListModel;->NODE_WRAPPER:Lfreemarker/template/ObjectWrapper;

    invoke-direct {p0, v0}, Lfreemarker/template/SimpleSequence;-><init>(Lfreemarker/template/ObjectWrapper;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfreemarker/template/SimpleSequence;->list:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lfreemarker/ext/dom/NodeListModel;->contextNode:Lfreemarker/ext/dom/NodeModel;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-static {p1}, Lfreemarker/ext/dom/NodeModel;->wrap(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/ext/dom/NodeListModel;-><init>(Lfreemarker/ext/dom/NodeModel;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/NodeList;Lfreemarker/ext/dom/NodeModel;)V
    .locals 3

    sget-object v0, Lfreemarker/ext/dom/NodeListModel;->NODE_WRAPPER:Lfreemarker/template/ObjectWrapper;

    invoke-direct {p0, v0}, Lfreemarker/template/SimpleSequence;-><init>(Lfreemarker/template/ObjectWrapper;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfreemarker/template/SimpleSequence;->list:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lfreemarker/ext/dom/NodeListModel;->contextNode:Lfreemarker/ext/dom/NodeModel;

    return-void
.end method

.method private newTypeErrorExplanation(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lfreemarker/template/SimpleSequence;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_0

    const-string v0, "no matches."

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const-string v0, "multiple matches."

    goto :goto_0

    :goto_1
    const-string v1, "This XML query result can\'t be used as "

    const-string v3, " because for that it had to contain exactly 1 XML node, but it contains "

    const-string v5, " nodes. That is, the constructing XML query has found "

    move-object v2, p1

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private rawNodeList()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lfreemarker/template/SimpleSequence;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lfreemarker/template/SimpleSequence;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v3

    check-cast v3, Lfreemarker/ext/dom/NodeModel;

    iget-object v3, v3, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public explainTypeError([Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    const-class v2, Lfreemarker/template/TemplateScalarModel;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lfreemarker/template/TemplateDateModel;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lfreemarker/template/TemplateNumberModel;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lfreemarker/template/TemplateBooleanModel;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-class v2, Lfreemarker/template/TemplateNodeModel;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "node"

    invoke-direct {p0, p1}, Lfreemarker/ext/dom/NodeListModel;->newTypeErrorExplanation(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p1, "string"

    invoke-direct {p0, p1}, Lfreemarker/ext/dom/NodeListModel;->newTypeErrorExplanation(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public filterByName(Ljava/lang/String;)Lfreemarker/ext/dom/NodeListModel;
    .locals 6

    new-instance v0, Lfreemarker/ext/dom/NodeListModel;

    iget-object v1, p0, Lfreemarker/ext/dom/NodeListModel;->contextNode:Lfreemarker/ext/dom/NodeModel;

    invoke-direct {v0, v1}, Lfreemarker/ext/dom/NodeListModel;-><init>(Lfreemarker/ext/dom/NodeModel;)V

    invoke-virtual {p0}, Lfreemarker/template/SimpleSequence;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lfreemarker/template/SimpleSequence;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v4

    check-cast v4, Lfreemarker/ext/dom/NodeModel;

    instance-of v5, v4, Lfreemarker/ext/dom/ElementModel;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lfreemarker/ext/dom/ElementModel;

    invoke-virtual {v5, p1, v2}, Lfreemarker/ext/dom/ElementModel;->matchesName(Ljava/lang/String;Lfreemarker/core/Environment;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 9

    invoke-virtual {p0}, Lfreemarker/template/SimpleSequence;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lfreemarker/template/SimpleSequence;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/dom/NodeModel;

    invoke-virtual {v0, p1}, Lfreemarker/ext/dom/NodeModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v3, "@@"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lfreemarker/ext/dom/AtAtKey;->MARKUP:Lfreemarker/ext/dom/AtAtKey;

    invoke-virtual {v4}, Lfreemarker/ext/dom/AtAtKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lfreemarker/ext/dom/AtAtKey;->NESTED_MARKUP:Lfreemarker/ext/dom/AtAtKey;

    invoke-virtual {v4}, Lfreemarker/ext/dom/AtAtKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lfreemarker/ext/dom/AtAtKey;->TEXT:Lfreemarker/ext/dom/AtAtKey;

    invoke-virtual {v4}, Lfreemarker/ext/dom/AtAtKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    invoke-static {p1}, Lfreemarker/ext/dom/AtAtKey;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lfreemarker/template/TemplateModelException;

    const-string v2, "\""

    const-string v3, "\" is only applicable to a single XML node, but it was applied on "

    invoke-static {v2, p1, v3}, Lcom/mplus/lib/g5/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " XML nodes (multiple matches)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "an empty list of XML nodes (no matches)."

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "Unsupported @@ key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Lfreemarker/template/SimpleSequence;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v3

    check-cast v3, Lfreemarker/ext/dom/NodeModel;

    invoke-virtual {v3, p1}, Lfreemarker/ext/dom/NodeModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    check-cast v3, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v3}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Lfreemarker/template/SimpleScalar;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    invoke-static {p1}, Lfreemarker/ext/dom/DomStringUtil;->isXMLNameLike(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "@"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p1, v2}, Lfreemarker/ext/dom/DomStringUtil;->isXMLNameLike(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "@*"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_7
    const-string v3, "*"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "**"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lfreemarker/ext/dom/NodeListModel;->getXPathSupport()Lfreemarker/ext/dom/XPathSupport;

    move-result-object v1

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lfreemarker/ext/dom/NodeListModel;->rawNodeList()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0, p1}, Lfreemarker/ext/dom/XPathSupport;->executeQuery(Ljava/lang/Object;Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "No XPath support is available (add Apache Xalan or Jaxen as dependency). This is either malformed, or an XPath expression: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    new-instance v3, Lfreemarker/ext/dom/NodeListModel;

    iget-object v4, p0, Lfreemarker/ext/dom/NodeListModel;->contextNode:Lfreemarker/ext/dom/NodeModel;

    invoke-direct {v3, v4}, Lfreemarker/ext/dom/NodeListModel;-><init>(Lfreemarker/ext/dom/NodeModel;)V

    move v4, v1

    :goto_5
    if-ge v4, v0, :cond_d

    invoke-virtual {p0, v4}, Lfreemarker/template/SimpleSequence;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v5

    check-cast v5, Lfreemarker/ext/dom/NodeModel;

    instance-of v6, v5, Lfreemarker/ext/dom/ElementModel;

    if-eqz v6, :cond_c

    invoke-virtual {v5, p1}, Lfreemarker/ext/dom/NodeModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v5

    check-cast v5, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v6

    move v7, v1

    :goto_6
    if-ge v7, v6, :cond_c

    invoke-interface {v5, v7}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v8

    invoke-virtual {v3, v8}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Lfreemarker/template/SimpleSequence;->size()I

    move-result p1

    if-ne p1, v2, :cond_e

    invoke-virtual {v3, v1}, Lfreemarker/template/SimpleSequence;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v3
.end method

.method public getXPathSupport()Lfreemarker/ext/dom/XPathSupport;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/dom/NodeListModel;->xpathSupport:Lfreemarker/ext/dom/XPathSupport;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/ext/dom/NodeListModel;->contextNode:Lfreemarker/ext/dom/NodeModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfreemarker/ext/dom/NodeModel;->getXPathSupport()Lfreemarker/ext/dom/XPathSupport;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/dom/NodeListModel;->xpathSupport:Lfreemarker/ext/dom/XPathSupport;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/template/SimpleSequence;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfreemarker/template/SimpleSequence;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/dom/NodeModel;

    invoke-virtual {v0}, Lfreemarker/ext/dom/NodeModel;->getXPathSupport()Lfreemarker/ext/dom/XPathSupport;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/dom/NodeListModel;->xpathSupport:Lfreemarker/ext/dom/XPathSupport;

    :cond_1
    :goto_0
    iget-object v0, p0, Lfreemarker/ext/dom/NodeListModel;->xpathSupport:Lfreemarker/ext/dom/XPathSupport;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lfreemarker/template/SimpleSequence;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
