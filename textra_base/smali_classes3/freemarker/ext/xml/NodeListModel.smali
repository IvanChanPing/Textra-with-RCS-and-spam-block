.class public Lfreemarker/ext/xml/NodeListModel;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateHashModel;
.implements Lfreemarker/template/TemplateMethodModel;
.implements Lfreemarker/template/TemplateScalarModel;
.implements Lfreemarker/template/TemplateSequenceModel;
.implements Lfreemarker/template/TemplateNodeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/xml/NodeListModel$FilterByType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DOM4J_NAVIGATOR:Lfreemarker/ext/xml/Navigator;

.field private static final DOM4J_NODE_CLASS:Ljava/lang/Class;

.field private static final DOM_NAVIGATOR:Lfreemarker/ext/xml/Navigator;

.field private static final DOM_NODE_CLASS:Ljava/lang/Class;

.field private static final JDOM_NAVIGATOR:Lfreemarker/ext/xml/Navigator;

.field private static final LOG:Lfreemarker/log/Logger;

.field private static volatile useJaxenNamespaces:Z


# instance fields
.field private namespaces:Lfreemarker/ext/xml/Namespaces;

.field private final navigator:Lfreemarker/ext/xml/Navigator;

.field private final nodes:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.xml"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/xml/NodeListModel;->LOG:Lfreemarker/log/Logger;

    const-string v0, "org.w3c.dom.Node"

    invoke-static {v0}, Lfreemarker/ext/xml/NodeListModel;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/xml/NodeListModel;->DOM_NODE_CLASS:Ljava/lang/Class;

    const-string v0, "org.dom4j.Node"

    invoke-static {v0}, Lfreemarker/ext/xml/NodeListModel;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/xml/NodeListModel;->DOM4J_NODE_CLASS:Ljava/lang/Class;

    const-string v0, "Dom"

    invoke-static {v0}, Lfreemarker/ext/xml/NodeListModel;->getNavigator(Ljava/lang/String;)Lfreemarker/ext/xml/Navigator;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/xml/NodeListModel;->DOM_NAVIGATOR:Lfreemarker/ext/xml/Navigator;

    const-string v0, "Dom4j"

    invoke-static {v0}, Lfreemarker/ext/xml/NodeListModel;->getNavigator(Ljava/lang/String;)Lfreemarker/ext/xml/Navigator;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/xml/NodeListModel;->DOM4J_NAVIGATOR:Lfreemarker/ext/xml/Navigator;

    const-string v0, "Jdom"

    invoke-static {v0}, Lfreemarker/ext/xml/NodeListModel;->getNavigator(Ljava/lang/String;)Lfreemarker/ext/xml/Navigator;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/xml/NodeListModel;->JDOM_NAVIGATOR:Lfreemarker/ext/xml/Navigator;

    const/4 v0, 0x1

    sput-boolean v0, Lfreemarker/ext/xml/NodeListModel;->useJaxenNamespaces:Z

    return-void
.end method

.method private constructor <init>(Lfreemarker/ext/xml/Navigator;Ljava/util/List;Lfreemarker/ext/xml/Namespaces;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/xml/NodeListModel;->navigator:Lfreemarker/ext/xml/Navigator;

    iput-object p2, p0, Lfreemarker/ext/xml/NodeListModel;->nodes:Ljava/util/List;

    iput-object p3, p0, Lfreemarker/ext/xml/NodeListModel;->namespaces:Lfreemarker/ext/xml/Namespaces;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfreemarker/ext/xml/NodeListModel;->nodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/xml/NodeListModel;->nodes:Ljava/util/List;

    :goto_0
    sget-object v0, Lfreemarker/ext/xml/NodeListModel;->DOM_NODE_CLASS:Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lfreemarker/ext/xml/NodeListModel;->DOM_NAVIGATOR:Lfreemarker/ext/xml/Navigator;

    iput-object p1, p0, Lfreemarker/ext/xml/NodeListModel;->navigator:Lfreemarker/ext/xml/Navigator;

    goto :goto_1

    :cond_2
    sget-object v0, Lfreemarker/ext/xml/NodeListModel;->DOM4J_NODE_CLASS:Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lfreemarker/ext/xml/NodeListModel;->DOM4J_NAVIGATOR:Lfreemarker/ext/xml/Navigator;

    iput-object p1, p0, Lfreemarker/ext/xml/NodeListModel;->navigator:Lfreemarker/ext/xml/Navigator;

    goto :goto_1

    :cond_3
    sget-object p1, Lfreemarker/ext/xml/NodeListModel;->JDOM_NAVIGATOR:Lfreemarker/ext/xml/Navigator;

    iput-object p1, p0, Lfreemarker/ext/xml/NodeListModel;->navigator:Lfreemarker/ext/xml/Navigator;

    :goto_1
    invoke-direct {p0}, Lfreemarker/ext/xml/NodeListModel;->createNamespaces()Lfreemarker/ext/xml/Namespaces;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/xml/NodeListModel;->namespaces:Lfreemarker/ext/xml/Namespaces;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "nodes == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$100(Lfreemarker/ext/xml/NodeListModel;)Lfreemarker/ext/xml/Navigator;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/xml/NodeListModel;->navigator:Lfreemarker/ext/xml/Navigator;

    return-object p0
.end method

.method public static synthetic access$200(Lfreemarker/ext/xml/NodeListModel;Ljava/util/List;)Lfreemarker/ext/xml/NodeListModel;
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/xml/NodeListModel;->deriveModel(Ljava/util/List;)Lfreemarker/ext/xml/NodeListModel;

    move-result-object p0

    return-object p0
.end method

.method private createNamespaces()Lfreemarker/ext/xml/Namespaces;
    .locals 1

    sget-boolean v0, Lfreemarker/ext/xml/NodeListModel;->useJaxenNamespaces:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "freemarker.ext.xml._JaxenNamespaces"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/xml/Namespaces;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, Lfreemarker/ext/xml/NodeListModel;->useJaxenNamespaces:Z

    :cond_0
    new-instance v0, Lfreemarker/ext/xml/Namespaces;

    invoke-direct {v0}, Lfreemarker/ext/xml/Namespaces;-><init>()V

    return-object v0
.end method

.method private deriveModel(Ljava/util/List;)Lfreemarker/ext/xml/NodeListModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/ext/xml/NodeListModel;->namespaces:Lfreemarker/ext/xml/Namespaces;

    invoke-virtual {v0}, Lfreemarker/ext/xml/Namespaces;->markShared()V

    new-instance v0, Lfreemarker/ext/xml/NodeListModel;

    iget-object v1, p0, Lfreemarker/ext/xml/NodeListModel;->navigator:Lfreemarker/ext/xml/Navigator;

    iget-object v2, p0, Lfreemarker/ext/xml/NodeListModel;->namespaces:Lfreemarker/ext/xml/Namespaces;

    invoke-direct {v0, v1, p1, v2}, Lfreemarker/ext/xml/NodeListModel;-><init>(Lfreemarker/ext/xml/Navigator;Ljava/util/List;Lfreemarker/ext/xml/Namespaces;)V

    return-object v0
.end method

.method private static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lfreemarker/template/utility/ClassUtil;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lfreemarker/ext/xml/NodeListModel;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v1}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfreemarker/ext/xml/NodeListModel;->LOG:Lfreemarker/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t load class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getNavigator(Ljava/lang/String;)Lfreemarker/ext/xml/Navigator;
    .locals 4

    const-string v0, "freemarker.ext.xml._"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Navigator"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/template/utility/ClassUtil;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/xml/Navigator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lfreemarker/ext/xml/NodeListModel;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v1}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not load navigator for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getUniqueText(Lfreemarker/ext/xml/NodeListModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object p1, p1, Lfreemarker/ext/xml/NodeListModel;->nodes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    new-instance p1, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value for node "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is ambiguos: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final removeDuplicates(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v2, v0, v3}, Ljava/util/HashSet;-><init>(IF)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfreemarker/ext/xml/NodeListModel;->navigator:Lfreemarker/ext/xml/Navigator;

    iget-object v1, p0, Lfreemarker/ext/xml/NodeListModel;->nodes:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lfreemarker/ext/xml/NodeListModel;->namespaces:Lfreemarker/ext/xml/Namespaces;

    invoke-virtual {v0, v1, p1, v2}, Lfreemarker/ext/xml/Navigator;->applyXPath(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/ext/xml/NodeListModel;->deriveModel(Ljava/util/List;)Lfreemarker/ext/xml/NodeListModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string v0, "Expecting exactly one argument - an XPath expression"

    invoke-direct {p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/xml/NodeListModel;->nodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/ext/xml/NodeListModel;->deriveModel(Ljava/util/List;)Lfreemarker/ext/xml/NodeListModel;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 5

    iget-object v0, p0, Lfreemarker/ext/xml/NodeListModel;->navigator:Lfreemarker/ext/xml/Navigator;

    invoke-virtual {v0, p1}, Lfreemarker/ext/xml/Navigator;->getOperator(Ljava/lang/String;)Lfreemarker/ext/xml/NodeOperator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    const-string v3, "_unique"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lfreemarker/ext/xml/NodeListModel;->nodes:Ljava/util/List;

    invoke-static {p1}, Lfreemarker/ext/xml/NodeListModel;->removeDuplicates(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/ext/xml/NodeListModel;->deriveModel(Ljava/util/List;)Lfreemarker/ext/xml/NodeListModel;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v3, "_filterType"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "_ftype"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "_registerNamespace"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfreemarker/ext/xml/NodeListModel;->namespaces:Lfreemarker/ext/xml/Namespaces;

    invoke-virtual {v3}, Lfreemarker/ext/xml/Namespaces;->isShared()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfreemarker/ext/xml/NodeListModel;->namespaces:Lfreemarker/ext/xml/Namespaces;

    invoke-virtual {v3}, Lfreemarker/ext/xml/Namespaces;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/ext/xml/Namespaces;

    iput-object v3, p0, Lfreemarker/ext/xml/NodeListModel;->namespaces:Lfreemarker/ext/xml/Namespaces;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lfreemarker/ext/xml/NodeListModel$FilterByType;

    invoke-direct {p1, p0, v2}, Lfreemarker/ext/xml/NodeListModel$FilterByType;-><init>(Lfreemarker/ext/xml/NodeListModel;Lfreemarker/ext/xml/NodeListModel$1;)V

    return-object p1

    :cond_3
    :goto_1
    const-string v3, ""

    if-nez v0, :cond_7

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfreemarker/ext/xml/NodeListModel;->namespaces:Lfreemarker/ext/xml/Namespaces;

    invoke-virtual {v0, p1}, Lfreemarker/ext/xml/Namespaces;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object p1, v2

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lfreemarker/ext/xml/NodeListModel;->navigator:Lfreemarker/ext/xml/Navigator;

    invoke-virtual {v0}, Lfreemarker/ext/xml/Navigator;->getAttributeOperator()Lfreemarker/ext/xml/NodeOperator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lfreemarker/ext/xml/NodeListModel;->navigator:Lfreemarker/ext/xml/Navigator;

    invoke-virtual {v0}, Lfreemarker/ext/xml/Navigator;->getChildrenOperator()Lfreemarker/ext/xml/NodeOperator;

    move-result-object v0

    move-object v2, p1

    goto :goto_3

    :cond_6
    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "Namespace prefix "

    const-string v2, " is not registered."

    invoke-static {v1, p1, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfreemarker/ext/xml/NodeListModel;->nodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4, v2, v3, p1}, Lfreemarker/ext/xml/NodeOperator;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v0, Lfreemarker/template/TemplateModelException;

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_8
    invoke-direct {p0, p1}, Lfreemarker/ext/xml/NodeListModel;->deriveModel(Ljava/util/List;)Lfreemarker/ext/xml/NodeListModel;

    move-result-object p1

    return-object p1
.end method

.method public getAsString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-virtual {p0}, Lfreemarker/ext/xml/NodeListModel;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x80

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    iget-object v1, p0, Lfreemarker/ext/xml/NodeListModel;->nodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lfreemarker/ext/xml/NodeListModel;->navigator:Lfreemarker/ext/xml/Navigator;

    invoke-virtual {v3, v2, v0}, Lfreemarker/ext/xml/Navigator;->getAsString(Ljava/lang/Object;Ljava/io/StringWriter;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildNodes()Lfreemarker/template/TemplateSequenceModel;
    .locals 1

    const-string v0, "_content"

    invoke-virtual {p0, v0}, Lfreemarker/ext/xml/NodeListModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateSequenceModel;

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 2

    const-string v0, "_name"

    invoke-virtual {p0, v0}, Lfreemarker/ext/xml/NodeListModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/xml/NodeListModel;

    const-string v1, "name"

    invoke-direct {p0, v0, v1}, Lfreemarker/ext/xml/NodeListModel;->getUniqueText(Lfreemarker/ext/xml/NodeListModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeNamespace()Ljava/lang/String;
    .locals 2

    const-string v0, "_nsuri"

    invoke-virtual {p0, v0}, Lfreemarker/ext/xml/NodeListModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/xml/NodeListModel;

    const-string v1, "namespace"

    invoke-direct {p0, v0, v1}, Lfreemarker/ext/xml/NodeListModel;->getUniqueText(Lfreemarker/ext/xml/NodeListModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeType()Ljava/lang/String;
    .locals 2

    const-string v0, "_type"

    invoke-virtual {p0, v0}, Lfreemarker/ext/xml/NodeListModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/xml/NodeListModel;

    const-string v1, "type"

    invoke-direct {p0, v0, v1}, Lfreemarker/ext/xml/NodeListModel;->getUniqueText(Lfreemarker/ext/xml/NodeListModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentNode()Lfreemarker/template/TemplateNodeModel;
    .locals 1

    const-string v0, "_parent"

    invoke-virtual {p0, v0}, Lfreemarker/ext/xml/NodeListModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateNodeModel;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/xml/NodeListModel;->nodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public registerNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/xml/NodeListModel;->namespaces:Lfreemarker/ext/xml/Namespaces;

    invoke-virtual {v0}, Lfreemarker/ext/xml/Namespaces;->isShared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/ext/xml/NodeListModel;->namespaces:Lfreemarker/ext/xml/Namespaces;

    invoke-virtual {v0}, Lfreemarker/ext/xml/Namespaces;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/xml/Namespaces;

    iput-object v0, p0, Lfreemarker/ext/xml/NodeListModel;->namespaces:Lfreemarker/ext/xml/Namespaces;

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/xml/NodeListModel;->namespaces:Lfreemarker/ext/xml/Namespaces;

    invoke-virtual {v0, p1, p2}, Lfreemarker/ext/xml/Namespaces;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/xml/NodeListModel;->nodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
