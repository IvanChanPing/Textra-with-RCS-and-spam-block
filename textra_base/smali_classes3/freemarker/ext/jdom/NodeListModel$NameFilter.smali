.class final Lfreemarker/ext/jdom/NodeListModel$NameFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateMethodModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jdom/NodeListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NameFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/ext/jdom/NodeListModel;


# direct methods
.method private constructor <init>(Lfreemarker/ext/jdom/NodeListModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jdom/NodeListModel$NameFilter;->this$0:Lfreemarker/ext/jdom/NodeListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/ext/jdom/NodeListModel;Lfreemarker/ext/jdom/NodeListModel$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/jdom/NodeListModel$NameFilter;-><init>(Lfreemarker/ext/jdom/NodeListModel;)V

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/LinkedList;

    iget-object v1, p0, Lfreemarker/ext/jdom/NodeListModel$NameFilter;->this$0:Lfreemarker/ext/jdom/NodeListModel;

    invoke-static {v1}, Lfreemarker/ext/jdom/NodeListModel;->access$800(Lfreemarker/ext/jdom/NodeListModel;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/jdom/Element;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/jdom/Element;

    invoke-virtual {v2}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lorg/jdom/Attribute;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/jdom/Attribute;

    invoke-virtual {v2}, Lorg/jdom/Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lorg/jdom/ProcessingInstruction;

    if-eqz v3, :cond_3

    check-cast v2, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {v2}, Lorg/jdom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lorg/jdom/EntityRef;

    if-eqz v3, :cond_4

    check-cast v2, Lorg/jdom/EntityRef;

    invoke-virtual {v2}, Lorg/jdom/EntityRef;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v3, v2, Lorg/jdom/DocType;

    if-eqz v3, :cond_5

    check-cast v2, Lorg/jdom/DocType;

    invoke-virtual {v2}, Lorg/jdom/DocType;->getPublicID()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lfreemarker/ext/jdom/NodeListModel$NameFilter;->this$0:Lfreemarker/ext/jdom/NodeListModel;

    invoke-static {v0}, Lfreemarker/ext/jdom/NodeListModel;->access$900(Lfreemarker/ext/jdom/NodeListModel;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lfreemarker/ext/jdom/NodeListModel;->access$2600(Ljava/util/List;Ljava/util/Map;)Lfreemarker/ext/jdom/NodeListModel;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
