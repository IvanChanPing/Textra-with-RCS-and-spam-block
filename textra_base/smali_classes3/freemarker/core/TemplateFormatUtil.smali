.class public final Lfreemarker/core/TemplateFormatUtil;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkHasNoParameters(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lfreemarker/core/InvalidFormatParametersException;

    const-string v0, "This number format doesn\'t support any parameters."

    invoke-direct {p0, v0}, Lfreemarker/core/InvalidFormatParametersException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getNonNullDate(Lfreemarker/template/TemplateDateModel;)Ljava/util/Date;
    .locals 2

    invoke-interface {p0}, Lfreemarker/template/TemplateDateModel;->getAsDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ljava/util/Date;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lfreemarker/core/EvalUtil;->newModelHasStoredNullException(Ljava/lang/Class;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    throw p0
.end method

.method public static getNonNullNumber(Lfreemarker/template/TemplateNumberModel;)Ljava/lang/Number;
    .locals 2

    invoke-interface {p0}, Lfreemarker/template/TemplateNumberModel;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Number;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lfreemarker/core/EvalUtil;->newModelHasStoredNullException(Ljava/lang/Class;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    throw p0
.end method
