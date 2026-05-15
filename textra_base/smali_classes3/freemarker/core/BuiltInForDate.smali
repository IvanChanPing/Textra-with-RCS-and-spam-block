.class abstract Lfreemarker/core/BuiltInForDate;
.super Lfreemarker/core/BuiltIn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method

.method public static newNonDateException(Lfreemarker/core/Environment;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)Lfreemarker/template/TemplateException;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p2, p0}, Lfreemarker/core/InvalidReferenceException;->getInstance(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lfreemarker/core/NonDateException;

    const-string v1, "date"

    invoke-direct {v0, p2, p1, v1, p0}, Lfreemarker/core/NonDateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;Lfreemarker/core/Environment;)V

    return-object v0
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateDateModel;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateDateModel;

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-static {v0, v1}, Lfreemarker/core/EvalUtil;->modelToDate(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0}, Lfreemarker/template/TemplateDateModel;->getDateType()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lfreemarker/core/BuiltInForDate;->calculateResult(Ljava/util/Date;ILfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-static {p1, v0, v1}, Lfreemarker/core/BuiltInForDate;->newNonDateException(Lfreemarker/core/Environment;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1
.end method

.method public abstract calculateResult(Ljava/util/Date;ILfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
.end method
