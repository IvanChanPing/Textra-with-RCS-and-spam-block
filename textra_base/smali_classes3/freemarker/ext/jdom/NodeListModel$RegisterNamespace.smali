.class final Lfreemarker/ext/jdom/NodeListModel$RegisterNamespace;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateMethodModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jdom/NodeListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RegisterNamespace"
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/ext/jdom/NodeListModel;


# direct methods
.method private constructor <init>(Lfreemarker/ext/jdom/NodeListModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jdom/NodeListModel$RegisterNamespace;->this$0:Lfreemarker/ext/jdom/NodeListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/ext/jdom/NodeListModel;Lfreemarker/ext/jdom/NodeListModel$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/jdom/NodeListModel$RegisterNamespace;-><init>(Lfreemarker/ext/jdom/NodeListModel;)V

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfreemarker/ext/jdom/NodeListModel$RegisterNamespace;->this$0:Lfreemarker/ext/jdom/NodeListModel;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lfreemarker/ext/jdom/NodeListModel;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    return-object p1

    :cond_0
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string v0, "_registerNamespace(prefix, uri) requires two arguments"

    invoke-direct {p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
