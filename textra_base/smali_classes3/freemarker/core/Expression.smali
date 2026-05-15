.class public abstract Lfreemarker/core/Expression;
.super Lfreemarker/core/TemplateObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/Expression$ReplacemenetState;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field constantValue:Lfreemarker/template/TemplateModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateObject;-><init>()V

    return-void
.end method

.method private evalToBoolean(Lfreemarker/core/Environment;Lfreemarker/template/Configuration;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lfreemarker/core/Expression;->modelToBoolean(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;Lfreemarker/template/Configuration;)Z

    move-result p1

    return p1
.end method

.method public static isEmpty(Lfreemarker/template/TemplateModel;)Z
    .locals 3

    instance-of v0, p0, Lfreemarker/ext/beans/BeanModel;

    if-eqz v0, :cond_0

    check-cast p0, Lfreemarker/ext/beans/BeanModel;

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeanModel;->isEmpty()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lfreemarker/template/TemplateSequenceModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {p0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, Lfreemarker/template/TemplateScalarModel;

    if-eqz v0, :cond_5

    check-cast p0, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {p0}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    if-nez p0, :cond_6

    return v2

    :cond_6
    instance-of v0, p0, Lfreemarker/core/TemplateMarkupOutputModel;

    if-eqz v0, :cond_7

    check-cast p0, Lfreemarker/core/TemplateMarkupOutputModel;

    invoke-interface {p0}, Lfreemarker/core/TemplateMarkupOutputModel;->getOutputFormat()Lfreemarker/core/MarkupOutputFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfreemarker/core/MarkupOutputFormat;->isEmpty(Lfreemarker/core/TemplateMarkupOutputModel;)Z

    move-result p0

    return p0

    :cond_7
    instance-of v0, p0, Lfreemarker/template/TemplateCollectionModel;

    if-eqz v0, :cond_8

    check-cast p0, Lfreemarker/template/TemplateCollectionModel;

    invoke-interface {p0}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object p0

    invoke-interface {p0}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_8
    instance-of v0, p0, Lfreemarker/template/TemplateHashModel;

    if-eqz v0, :cond_9

    check-cast p0, Lfreemarker/template/TemplateHashModel;

    invoke-interface {p0}, Lfreemarker/template/TemplateHashModel;->isEmpty()Z

    move-result p0

    return p0

    :cond_9
    instance-of v0, p0, Lfreemarker/template/TemplateNumberModel;

    if-nez v0, :cond_b

    instance-of v0, p0, Lfreemarker/template/TemplateDateModel;

    if-nez v0, :cond_b

    instance-of p0, p0, Lfreemarker/template/TemplateBooleanModel;

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    return v2

    :cond_b
    :goto_1
    return v1
.end method

.method private modelToBoolean(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;Lfreemarker/template/Configuration;)Z
    .locals 1

    instance-of v0, p1, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lfreemarker/core/Expression;->isEmpty(Lfreemarker/template/TemplateModel;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p3, Lfreemarker/core/NonBooleanException;

    invoke-direct {p3, p0, p1, p2}, Lfreemarker/core/NonBooleanException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw p3
.end method


# virtual methods
.method public abstract _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
.end method

.method public final assertNonNull(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2}, Lfreemarker/core/InvalidReferenceException;->getInstance(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p1

    throw p1
.end method

.method public final deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced_inner(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    iget p2, p1, Lfreemarker/core/TemplateObject;->beginLine:I

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Lfreemarker/core/TemplateObject;->copyLocationFrom(Lfreemarker/core/TemplateObject;)Lfreemarker/core/TemplateObject;

    :cond_0
    return-object p1
.end method

.method public abstract deepCloneWithIdentifierReplaced_inner(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
.end method

.method public enableLazilyGeneratedResult()V
    .locals 0

    return-void
.end method

.method public final eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/Expression;->constantValue:Lfreemarker/template/TemplateModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lfreemarker/core/Expression;->_eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/FlowControlException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lfreemarker/core/EvalUtil;->shouldWrapUncheckedException(Ljava/lang/Throwable;Lfreemarker/core/Environment;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lfreemarker/core/_MiscTemplateException;

    const-string v2, "Expression has thrown an unchecked exception; see the cause exception."

    invoke-direct {v1, p0, v0, p1, v2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Ljava/lang/Throwable;Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    instance-of p1, v0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_3

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_3
    new-instance p1, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {p1, v0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    throw p1
.end method

.method public evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lfreemarker/core/EvalUtil;->coerceModelToPlainText(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public evalAndCoerceToPlainText(Lfreemarker/core/Environment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    invoke-static {v0, p0, p2, p1}, Lfreemarker/core/EvalUtil;->coerceModelToPlainText(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public evalAndCoerceToStringOrMarkup(Lfreemarker/core/Environment;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lfreemarker/core/EvalUtil;->coerceModelToStringOrMarkup(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evalAndCoerceToStringOrMarkup(Lfreemarker/core/Environment;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    invoke-static {v0, p0, p2, p1}, Lfreemarker/core/EvalUtil;->coerceModelToStringOrMarkup(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evalAndCoerceToStringOrUnsupportedMarkup(Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lfreemarker/core/EvalUtil;->coerceModelToStringOrUnsupportedMarkup(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public evalAndCoerceToStringOrUnsupportedMarkup(Lfreemarker/core/Environment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    invoke-static {v0, p0, p2, p1}, Lfreemarker/core/EvalUtil;->coerceModelToStringOrUnsupportedMarkup(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public evalToBoolean(Lfreemarker/core/Environment;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfreemarker/core/Expression;->evalToBoolean(Lfreemarker/core/Environment;Lfreemarker/template/Configuration;)Z

    move-result p1

    return p1
.end method

.method public evalToBoolean(Lfreemarker/template/Configuration;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lfreemarker/core/Expression;->evalToBoolean(Lfreemarker/core/Environment;Lfreemarker/template/Configuration;)Z

    move-result p1

    return p1
.end method

.method public final evalToNonMissing(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    invoke-virtual {p0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lfreemarker/core/Expression;->assertNonNull(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    return-object v0
.end method

.method public evalToNumber(Lfreemarker/core/Environment;)Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lfreemarker/core/Expression;->modelToNumber(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public final getAsTemplateModel(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public abstract isLiteral()Z
.end method

.method public final modelToBoolean(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfreemarker/core/Expression;->modelToBoolean(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;Lfreemarker/template/Configuration;)Z

    move-result p1

    return p1
.end method

.method public final modelToBoolean(Lfreemarker/template/TemplateModel;Lfreemarker/template/Configuration;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lfreemarker/core/Expression;->modelToBoolean(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;Lfreemarker/template/Configuration;)Z

    move-result p1

    return p1
.end method

.method public final modelToNumber(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Ljava/lang/Number;
    .locals 1

    instance-of v0, p1, Lfreemarker/template/TemplateNumberModel;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/TemplateNumberModel;

    invoke-static {p1, p0}, Lfreemarker/core/EvalUtil;->modelToNumber(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lfreemarker/core/NonNumericalException;

    invoke-direct {v0, p0, p1, p2}, Lfreemarker/core/NonNumericalException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v0
.end method

.method public final setLocation(Lfreemarker/template/Template;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;IIII)V

    move-object p1, p0

    invoke-virtual {p0}, Lfreemarker/core/Expression;->isLiteral()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lfreemarker/core/Expression;->_eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p2

    iput-object p2, p1, Lfreemarker/core/Expression;->constantValue:Lfreemarker/template/TemplateModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
