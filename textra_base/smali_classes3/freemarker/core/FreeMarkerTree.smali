.class public Lfreemarker/core/FreeMarkerTree;
.super Ljavax/swing/JTree;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lfreemarker/template/Template;)V
    .locals 0

    invoke-virtual {p1}, Lfreemarker/template/Template;->getRootTreeNode()Lfreemarker/core/TemplateElement;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/swing/JTree;-><init>(Ljavax/swing/tree/TreeNode;)V

    return-void
.end method


# virtual methods
.method public convertValueToText(Ljava/lang/Object;ZZZIZ)Ljava/lang/String;
    .locals 0

    instance-of p2, p1, Lfreemarker/core/TemplateElement;

    if-eqz p2, :cond_0

    check-cast p1, Lfreemarker/core/TemplateElement;

    invoke-virtual {p1}, Lfreemarker/core/TemplateElement;->getDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setTemplate(Lfreemarker/template/Template;)V
    .locals 1

    new-instance v0, Ljavax/swing/tree/DefaultTreeModel;

    invoke-virtual {p1}, Lfreemarker/template/Template;->getRootTreeNode()Lfreemarker/core/TemplateElement;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/swing/tree/DefaultTreeModel;-><init>(Ljavax/swing/tree/TreeNode;)V

    invoke-virtual {p0, v0}, Lfreemarker/core/FreeMarkerTree;->setModel(Ljavax/swing/tree/TreeModel;)V

    invoke-virtual {p0}, Lfreemarker/core/FreeMarkerTree;->invalidate()V

    return-void
.end method
