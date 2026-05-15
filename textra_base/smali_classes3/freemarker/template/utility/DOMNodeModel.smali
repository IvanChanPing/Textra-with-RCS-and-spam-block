.class public Lfreemarker/template/utility/DOMNodeModel;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateHashModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/utility/DOMNodeModel$NodeListTM;,
        Lfreemarker/template/utility/DOMNodeModel$AncestorByName;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static equivalenceTable:Ljava/util/HashMap;


# instance fields
.field private cache:Ljava/util/HashMap;

.field private node:Lorg/w3c/dom/Node;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfreemarker/template/utility/DOMNodeModel;->equivalenceTable:Ljava/util/HashMap;

    const-string v1, "*"

    const-string v2, "children"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfreemarker/template/utility/DOMNodeModel;->equivalenceTable:Ljava/util/HashMap;

    const-string v1, "@*"

    const-string v2, "attributes"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->cache:Ljava/util/HashMap;

    iput-object p1, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    return-void
.end method

.method public static synthetic access$000(Lfreemarker/template/utility/DOMNodeModel;)Lorg/w3c/dom/Node;
    .locals 0

    iget-object p0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    return-object p0
.end method

.method private static getText(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lorg/w3c/dom/Text;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/w3c/dom/Text;

    invoke-interface {p0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/w3c/dom/Element;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-static {v1}, Lcom/mplus/lib/s1/m;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-static {v2}, Lfreemarker/template/utility/DOMNodeModel;->getText(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static nextElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;
    .locals 4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/w3c/dom/Element;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lfreemarker/template/utility/DOMNodeModel;->nextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p0

    :goto_1
    instance-of v0, p0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lfreemarker/template/utility/DOMNodeModel;->nextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static nextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;
    .locals 1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    instance-of v0, p0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static previousElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;
    .locals 1

    invoke-static {p0}, Lfreemarker/template/utility/DOMNodeModel;->previousSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p0

    instance-of v0, p0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static previousSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;
    .locals 1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    instance-of v0, p0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 5

    sget-object v0, Lfreemarker/template/utility/DOMNodeModel;->equivalenceTable:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfreemarker/template/utility/DOMNodeModel;->equivalenceTable:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateModel;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1b

    const-string v2, "attributes"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, Lfreemarker/template/SimpleHash;

    sget-object v2, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v0, v2}, Lfreemarker/template/SimpleHash;-><init>(Lfreemarker/template/ObjectWrapper;)V

    :goto_1
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v3, v2, :cond_1a

    invoke-interface {v1, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Attr;

    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_4

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    instance-of v1, v0, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/w3c/dom/Element;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfreemarker/template/SimpleScalar;

    invoke-direct {v1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v0, v1

    goto/16 :goto_3

    :cond_3
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string v0, "Trying to get an attribute value for a non-element node"

    invoke-direct {p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v2, "is_element"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    instance-of v0, v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_5

    sget-object v0, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    goto/16 :goto_3

    :cond_5
    sget-object v0, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    goto/16 :goto_3

    :cond_6
    const-string v2, "is_text"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    instance-of v0, v0, Lorg/w3c/dom/Text;

    if-eqz v0, :cond_7

    sget-object v0, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    goto/16 :goto_3

    :cond_7
    sget-object v0, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    goto/16 :goto_3

    :cond_8
    const-string v2, "name"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v1, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const-string v2, "children"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lfreemarker/template/utility/DOMNodeModel$NodeListTM;

    iget-object v1, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfreemarker/template/utility/DOMNodeModel$NodeListTM;-><init>(Lfreemarker/template/utility/DOMNodeModel;Lorg/w3c/dom/NodeList;)V

    goto/16 :goto_3

    :cond_a
    const-string v2, "parent"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    new-instance v1, Lfreemarker/template/utility/DOMNodeModel;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/DOMNodeModel;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_2

    :cond_c
    const-string v2, "ancestorByName"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Lfreemarker/template/utility/DOMNodeModel$AncestorByName;

    invoke-direct {v0, p0}, Lfreemarker/template/utility/DOMNodeModel$AncestorByName;-><init>(Lfreemarker/template/utility/DOMNodeModel;)V

    goto/16 :goto_3

    :cond_d
    const-string v2, "nextSibling"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    new-instance v1, Lfreemarker/template/utility/DOMNodeModel;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/DOMNodeModel;-><init>(Lorg/w3c/dom/Node;)V

    goto/16 :goto_2

    :cond_f
    const-string v2, "previousSibling"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    new-instance v1, Lfreemarker/template/utility/DOMNodeModel;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/DOMNodeModel;-><init>(Lorg/w3c/dom/Node;)V

    goto/16 :goto_2

    :cond_11
    const-string v2, "nextSiblingElement"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    invoke-static {v0}, Lfreemarker/template/utility/DOMNodeModel;->nextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_2

    :cond_12
    new-instance v1, Lfreemarker/template/utility/DOMNodeModel;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/DOMNodeModel;-><init>(Lorg/w3c/dom/Node;)V

    goto/16 :goto_2

    :cond_13
    const-string v2, "previousSiblingElement"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    invoke-static {v0}, Lfreemarker/template/utility/DOMNodeModel;->previousSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_14

    goto/16 :goto_2

    :cond_14
    new-instance v1, Lfreemarker/template/utility/DOMNodeModel;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/DOMNodeModel;-><init>(Lorg/w3c/dom/Node;)V

    goto/16 :goto_2

    :cond_15
    const-string v2, "nextElement"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    invoke-static {v0}, Lfreemarker/template/utility/DOMNodeModel;->nextElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    :cond_16
    new-instance v1, Lfreemarker/template/utility/DOMNodeModel;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/DOMNodeModel;-><init>(Lorg/w3c/dom/Node;)V

    goto/16 :goto_2

    :cond_17
    const-string v2, "previousElement"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    invoke-static {v0}, Lfreemarker/template/utility/DOMNodeModel;->previousElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_18

    goto/16 :goto_2

    :cond_18
    new-instance v1, Lfreemarker/template/utility/DOMNodeModel;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/DOMNodeModel;-><init>(Lorg/w3c/dom/Node;)V

    goto/16 :goto_2

    :cond_19
    const-string v1, "text"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v1, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    invoke-static {v1}, Lfreemarker/template/utility/DOMNodeModel;->getText(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    :cond_1a
    :goto_3
    iget-object v1, p0, Lfreemarker/template/utility/DOMNodeModel;->cache:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setParent(Lfreemarker/template/utility/DOMNodeModel;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfreemarker/template/utility/DOMNodeModel;->cache:Ljava/util/HashMap;

    const-string v1, "parent"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
