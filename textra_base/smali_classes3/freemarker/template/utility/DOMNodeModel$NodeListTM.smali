.class Lfreemarker/template/utility/DOMNodeModel$NodeListTM;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateSequenceModel;
.implements Lfreemarker/template/TemplateMethodModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/utility/DOMNodeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NodeListTM"
.end annotation


# instance fields
.field private nodeList:Lorg/w3c/dom/NodeList;

.field private nodes:[Lfreemarker/template/TemplateModel;

.field final synthetic this$0:Lfreemarker/template/utility/DOMNodeModel;


# direct methods
.method public constructor <init>(Lfreemarker/template/utility/DOMNodeModel;Lorg/w3c/dom/NodeList;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/utility/DOMNodeModel$NodeListTM;->this$0:Lfreemarker/template/utility/DOMNodeModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/template/utility/DOMNodeModel$NodeListTM;->nodeList:Lorg/w3c/dom/NodeList;

    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p1

    new-array p1, p1, [Lfreemarker/template/TemplateModel;

    iput-object p1, p0, Lfreemarker/template/utility/DOMNodeModel$NodeListTM;->nodes:[Lfreemarker/template/TemplateModel;

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel$NodeListTM;->this$0:Lfreemarker/template/utility/DOMNodeModel;

    invoke-static {v0}, Lfreemarker/template/utility/DOMNodeModel;->access$000(Lfreemarker/template/utility/DOMNodeModel;)Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel$NodeListTM;->this$0:Lfreemarker/template/utility/DOMNodeModel;

    invoke-static {v0}, Lfreemarker/template/utility/DOMNodeModel;->access$000(Lfreemarker/template/utility/DOMNodeModel;)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    new-instance v1, Lfreemarker/template/utility/DOMNodeModel$NodeListTM;

    iget-object v2, p0, Lfreemarker/template/utility/DOMNodeModel$NodeListTM;->this$0:Lfreemarker/template/utility/DOMNodeModel;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lfreemarker/template/utility/DOMNodeModel$NodeListTM;-><init>(Lfreemarker/template/utility/DOMNodeModel;Lorg/w3c/dom/NodeList;)V

    return-object v1

    :cond_0
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string v0, "Expecting element here."

    invoke-direct {p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string v0, "Expecting exactly one string argument here"

    invoke-direct {p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel$NodeListTM;->nodes:[Lfreemarker/template/TemplateModel;

    aget-object v0, v0, p1

    check-cast v0, Lfreemarker/template/utility/DOMNodeModel;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/template/utility/DOMNodeModel;

    iget-object v1, p0, Lfreemarker/template/utility/DOMNodeModel$NodeListTM;->nodeList:Lorg/w3c/dom/NodeList;

    invoke-interface {v1, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/utility/DOMNodeModel;-><init>(Lorg/w3c/dom/Node;)V

    iget-object v1, p0, Lfreemarker/template/utility/DOMNodeModel$NodeListTM;->nodes:[Lfreemarker/template/TemplateModel;

    aput-object v0, v1, p1

    iget-object p1, p0, Lfreemarker/template/utility/DOMNodeModel$NodeListTM;->this$0:Lfreemarker/template/utility/DOMNodeModel;

    invoke-virtual {v0, p1}, Lfreemarker/template/utility/DOMNodeModel;->setParent(Lfreemarker/template/utility/DOMNodeModel;)V

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel$NodeListTM;->nodes:[Lfreemarker/template/TemplateModel;

    array-length v0, v0

    return v0
.end method
