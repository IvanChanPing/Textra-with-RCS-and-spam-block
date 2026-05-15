.class public abstract Lfreemarker/core/BuiltInForNodeEx;
.super Lfreemarker/core/BuiltIn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateNodeModelEx;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateNodeModelEx;

    invoke-virtual {p0, v0, p1}, Lfreemarker/core/BuiltInForNodeEx;->calculateResult(Lfreemarker/template/TemplateNodeModelEx;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lfreemarker/core/NonExtendedNodeException;

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-direct {v1, v2, v0, p1}, Lfreemarker/core/NonExtendedNodeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v1
.end method

.method public abstract calculateResult(Lfreemarker/template/TemplateNodeModelEx;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
.end method

.method public bridge synthetic getCanonicalForm()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lfreemarker/core/BuiltIn;->getCanonicalForm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
