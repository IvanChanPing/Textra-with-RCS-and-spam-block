.class Lfreemarker/ext/dom/DocumentModel;
.super Lfreemarker/ext/dom/NodeModel;

# interfaces
.implements Lfreemarker/template/TemplateHashModel;


# instance fields
.field private rootElement:Lfreemarker/ext/dom/ElementModel;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/dom/NodeModel;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 2

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfreemarker/ext/dom/DocumentModel;->getRootElement()Lfreemarker/ext/dom/ElementModel;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "**"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    check-cast p1, Lorg/w3c/dom/Document;

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    new-instance v0, Lfreemarker/ext/dom/NodeListModel;

    invoke-direct {v0, p1, p0}, Lfreemarker/ext/dom/NodeListModel;-><init>(Lorg/w3c/dom/NodeList;Lfreemarker/ext/dom/NodeModel;)V

    return-object v0

    :cond_1
    invoke-static {p1}, Lfreemarker/ext/dom/DomStringUtil;->isXMLNameLike(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/ext/dom/NodeModel;->wrap(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/dom/ElementModel;

    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfreemarker/ext/dom/ElementModel;->matchesName(Ljava/lang/String;Lfreemarker/core/Environment;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Lfreemarker/ext/dom/NodeListModel;

    invoke-direct {p1, p0}, Lfreemarker/ext/dom/NodeListModel;-><init>(Lfreemarker/ext/dom/NodeModel;)V

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lfreemarker/ext/dom/NodeModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    const-string v0, "@document"

    return-object v0
.end method

.method public getRootElement()Lfreemarker/ext/dom/ElementModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/dom/DocumentModel;->rootElement:Lfreemarker/ext/dom/ElementModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/ext/dom/NodeModel;->wrap(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/dom/ElementModel;

    iput-object v0, p0, Lfreemarker/ext/dom/DocumentModel;->rootElement:Lfreemarker/ext/dom/ElementModel;

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/dom/DocumentModel;->rootElement:Lfreemarker/ext/dom/ElementModel;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
