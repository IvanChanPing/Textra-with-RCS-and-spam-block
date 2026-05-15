.class public Lfreemarker/core/Environment$Namespace;
.super Lfreemarker/template/SimpleHash;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Namespace"
.end annotation


# instance fields
.field private template:Lfreemarker/template/Template;

.field final synthetic this$0:Lfreemarker/core/Environment;


# direct methods
.method public constructor <init>(Lfreemarker/core/Environment;)V
    .locals 1

    iput-object p1, p0, Lfreemarker/core/Environment$Namespace;->this$0:Lfreemarker/core/Environment;

    sget-object v0, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {p0, v0}, Lfreemarker/template/SimpleHash;-><init>(Lfreemarker/template/ObjectWrapper;)V

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getTemplate()Lfreemarker/template/Template;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Environment$Namespace;->template:Lfreemarker/template/Template;

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Environment;Lfreemarker/template/Template;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Environment$Namespace;->this$0:Lfreemarker/core/Environment;

    sget-object p1, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {p0, p1}, Lfreemarker/template/SimpleHash;-><init>(Lfreemarker/template/ObjectWrapper;)V

    iput-object p2, p0, Lfreemarker/core/Environment$Namespace;->template:Lfreemarker/template/Template;

    return-void
.end method


# virtual methods
.method public getTemplate()Lfreemarker/template/Template;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment$Namespace;->template:Lfreemarker/template/Template;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment$Namespace;->this$0:Lfreemarker/core/Environment;

    invoke-virtual {v0}, Lfreemarker/core/Environment;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setTemplate(Lfreemarker/template/Template;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Environment$Namespace;->template:Lfreemarker/template/Template;

    return-void
.end method
