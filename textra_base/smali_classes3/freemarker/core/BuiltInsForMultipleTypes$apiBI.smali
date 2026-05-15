.class Lfreemarker/core/BuiltInsForMultipleTypes$apiBI;
.super Lfreemarker/core/BuiltIn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "apiBI"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 3

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isAPIBuiltinEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateModelWithAPISupport;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateModelWithAPISupport;

    invoke-interface {v0}, Lfreemarker/template/TemplateModelWithAPISupport;->getAPI()Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v1, v0, p1}, Lfreemarker/core/Expression;->assertNonNull(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    new-instance v1, Lfreemarker/core/APINotSupportedTemplateException;

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-direct {v1, p1, v2, v0}, Lfreemarker/core/APINotSupportedTemplateException;-><init>(Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;)V

    throw v1

    :cond_1
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    const-string v0, "api_builtin_enabled"

    const-string v1, "\" configuration setting is false. Think twice before you set it to true though. Especially, it shouldn\'t abused for modifying Map-s and Collection-s."

    const-string v2, "Can\'t use ?api, because the \""

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw p1
.end method
