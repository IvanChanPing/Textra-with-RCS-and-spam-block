.class Lfreemarker/core/Environment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateHashModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/core/Environment;->getGlobalVariables()Lfreemarker/template/TemplateHashModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/core/Environment;


# direct methods
.method public constructor <init>(Lfreemarker/core/Environment;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Environment$4;->this$0:Lfreemarker/core/Environment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment$4;->this$0:Lfreemarker/core/Environment;

    invoke-static {v0}, Lfreemarker/core/Environment;->access$900(Lfreemarker/core/Environment;)Lfreemarker/core/Environment$Namespace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/template/SimpleHash;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment$4;->this$0:Lfreemarker/core/Environment;

    invoke-static {v0}, Lfreemarker/core/Environment;->access$700(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateHashModel;

    move-result-object v0

    invoke-interface {v0, p1}, Lfreemarker/template/TemplateHashModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/Environment$4;->this$0:Lfreemarker/core/Environment;

    invoke-static {v0}, Lfreemarker/core/Environment;->access$800(Lfreemarker/core/Environment;)Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/template/Configuration;->getSharedVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
