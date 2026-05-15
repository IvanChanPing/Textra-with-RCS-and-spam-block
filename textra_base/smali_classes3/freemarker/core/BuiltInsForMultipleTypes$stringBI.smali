.class Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;
.super Lfreemarker/core/BuiltIn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "stringBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;,
        Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;,
        Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$BooleanFormatter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 7

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    instance-of v0, v3, Lfreemarker/template/TemplateNumberModel;

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;

    check-cast v3, Lfreemarker/template/TemplateNumberModel;

    invoke-direct {v0, p0, v3, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;-><init>(Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Environment;)V

    return-object v0

    :cond_0
    instance-of v0, v3, Lfreemarker/template/TemplateDateModel;

    if-eqz v0, :cond_1

    check-cast v3, Lfreemarker/template/TemplateDateModel;

    new-instance v0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;

    invoke-direct {v0, p0, v3, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;-><init>(Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Environment;)V

    return-object v0

    :cond_1
    instance-of v0, v3, Lfreemarker/template/SimpleScalar;

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    instance-of v0, v3, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v0, :cond_3

    new-instance v0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$BooleanFormatter;

    check-cast v3, Lfreemarker/template/TemplateBooleanModel;

    invoke-direct {v0, p0, v3, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$BooleanFormatter;-><init>(Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;Lfreemarker/template/TemplateBooleanModel;Lfreemarker/core/Environment;)V

    return-object v0

    :cond_3
    instance-of v0, v3, Lfreemarker/template/TemplateScalarModel;

    if-eqz v0, :cond_4

    new-instance p1, Lfreemarker/template/SimpleScalar;

    check-cast v3, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v3}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v3, Lfreemarker/ext/beans/BeanModel;

    if-eqz v0, :cond_5

    new-instance p1, Lfreemarker/template/SimpleScalar;

    check-cast v3, Lfreemarker/ext/beans/BeanModel;

    invoke-static {v3}, Lfreemarker/ext/beans/_BeansAPI;->getAsClassicCompatibleString(Lfreemarker/ext/beans/BeanModel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance v1, Lfreemarker/core/UnexpectedTypeException;

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    const-class v0, Lfreemarker/template/TemplateBooleanModel;

    const-class v4, Lfreemarker/template/TemplateScalarModel;

    const-class v5, Lfreemarker/template/TemplateNumberModel;

    const-class v6, Lfreemarker/template/TemplateDateModel;

    filled-new-array {v5, v6, v0, v4}, [Ljava/lang/Class;

    move-result-object v5

    const-string v4, "number, date, boolean or string"

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    throw v1
.end method
