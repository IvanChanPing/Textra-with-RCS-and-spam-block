.class final Lfreemarker/core/AddConcatExpression;
.super Lfreemarker/core/Expression;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;,
        Lfreemarker/core/AddConcatExpression$ConcatenatedHash;,
        Lfreemarker/core/AddConcatExpression$ConcatenatedSequence;
    }
.end annotation


# instance fields
.field private final left:Lfreemarker/core/Expression;

.field private final right:Lfreemarker/core/Expression;


# direct methods
.method public constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/AddConcatExpression;->left:Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/AddConcatExpression;->right:Lfreemarker/core/Expression;

    return-void
.end method

.method public static _eval(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;
    .locals 2

    instance-of v0, p3, Lfreemarker/template/TemplateNumberModel;

    if-eqz v0, :cond_0

    instance-of v0, p5, Lfreemarker/template/TemplateNumberModel;

    if-eqz v0, :cond_0

    check-cast p3, Lfreemarker/template/TemplateNumberModel;

    invoke-static {p3, p2}, Lfreemarker/core/EvalUtil;->modelToNumber(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;

    move-result-object p2

    check-cast p5, Lfreemarker/template/TemplateNumberModel;

    invoke-static {p5, p4}, Lfreemarker/core/EvalUtil;->modelToNumber(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lfreemarker/core/AddConcatExpression;->_evalOnNumbers(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Ljava/lang/Number;Ljava/lang/Number;)Lfreemarker/template/TemplateModel;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p3, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v0, :cond_1

    instance-of v0, p5, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v0, :cond_1

    new-instance p0, Lfreemarker/core/AddConcatExpression$ConcatenatedSequence;

    check-cast p3, Lfreemarker/template/TemplateSequenceModel;

    check-cast p5, Lfreemarker/template/TemplateSequenceModel;

    invoke-direct {p0, p3, p5}, Lfreemarker/core/AddConcatExpression$ConcatenatedSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;Lfreemarker/template/TemplateSequenceModel;)V

    return-object p0

    :cond_1
    instance-of v0, p3, Lfreemarker/template/TemplateHashModel;

    if-eqz v0, :cond_2

    instance-of v0, p5, Lfreemarker/template/TemplateHashModel;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p3, p2, v0, v1, p0}, Lfreemarker/core/EvalUtil;->coerceModelToStringOrMarkup(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ZLjava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p3, p5}, Lfreemarker/core/AddConcatExpression;->_eval_concatenateHashes(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-static {p5, p4, v0, v1, p0}, Lfreemarker/core/EvalUtil;->coerceModelToStringOrMarkup(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ZLjava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {p3, p5}, Lfreemarker/core/AddConcatExpression;->_eval_concatenateHashes(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p4, p2, Ljava/lang/String;

    if-eqz p4, :cond_6

    instance-of p4, p0, Ljava/lang/String;

    if-eqz p4, :cond_5

    new-instance p1, Lfreemarker/template/SimpleScalar;

    check-cast p2, Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    check-cast p0, Lfreemarker/core/TemplateMarkupOutputModel;

    invoke-interface {p0}, Lfreemarker/core/TemplateMarkupOutputModel;->getOutputFormat()Lfreemarker/core/MarkupOutputFormat;

    move-result-object p4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Lfreemarker/core/MarkupOutputFormat;->fromPlainTextByEscaping(Ljava/lang/String;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lfreemarker/core/EvalUtil;->concatMarkupOutputs(Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateMarkupOutputModel;Lfreemarker/core/TemplateMarkupOutputModel;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object p0

    return-object p0

    :cond_6
    check-cast p2, Lfreemarker/core/TemplateMarkupOutputModel;

    instance-of p4, p0, Ljava/lang/String;

    if-eqz p4, :cond_7

    invoke-interface {p2}, Lfreemarker/core/TemplateMarkupOutputModel;->getOutputFormat()Lfreemarker/core/MarkupOutputFormat;

    move-result-object p4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p4, p0}, Lfreemarker/core/MarkupOutputFormat;->fromPlainTextByEscaping(Ljava/lang/String;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lfreemarker/core/EvalUtil;->concatMarkupOutputs(Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateMarkupOutputModel;Lfreemarker/core/TemplateMarkupOutputModel;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object p0

    return-object p0

    :cond_7
    check-cast p0, Lfreemarker/core/TemplateMarkupOutputModel;

    invoke-static {p1, p2, p0}, Lfreemarker/core/EvalUtil;->concatMarkupOutputs(Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateMarkupOutputModel;Lfreemarker/core/TemplateMarkupOutputModel;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object p0
    :try_end_0
    .catch Lfreemarker/core/NonStringOrTemplateOutputException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    if-eqz v0, :cond_8

    invoke-static {p3, p5}, Lfreemarker/core/AddConcatExpression;->_eval_concatenateHashes(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;

    move-result-object p0

    return-object p0

    :cond_8
    throw p0
.end method

.method public static _evalOnNumbers(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Ljava/lang/Number;Ljava/lang/Number;)Lfreemarker/template/TemplateModel;
    .locals 0

    invoke-static {p0, p1}, Lfreemarker/core/EvalUtil;->getArithmeticEngine(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;)Lfreemarker/core/ArithmeticEngine;

    move-result-object p0

    new-instance p1, Lfreemarker/template/SimpleNumber;

    invoke-virtual {p0, p2, p3}, Lfreemarker/core/ArithmeticEngine;->add(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-direct {p1, p0}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method

.method private static _eval_concatenateHashes(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;
    .locals 1

    instance-of v0, p0, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v0, :cond_2

    check-cast p0, Lfreemarker/template/TemplateHashModelEx;

    check-cast p1, Lfreemarker/template/TemplateHashModelEx;

    invoke-interface {p0}, Lfreemarker/template/TemplateHashModelEx;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lfreemarker/template/TemplateHashModelEx;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;

    invoke-direct {v0, p0, p1}, Lfreemarker/core/AddConcatExpression$ConcatenatedHashEx;-><init>(Lfreemarker/template/TemplateHashModelEx;Lfreemarker/template/TemplateHashModelEx;)V

    return-object v0

    :cond_2
    new-instance v0, Lfreemarker/core/AddConcatExpression$ConcatenatedHash;

    check-cast p0, Lfreemarker/template/TemplateHashModel;

    check-cast p1, Lfreemarker/template/TemplateHashModel;

    invoke-direct {v0, p0, p1}, Lfreemarker/core/AddConcatExpression$ConcatenatedHash;-><init>(Lfreemarker/template/TemplateHashModel;Lfreemarker/template/TemplateHashModel;)V

    return-object v0
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 6

    iget-object v2, p0, Lfreemarker/core/AddConcatExpression;->left:Lfreemarker/core/Expression;

    invoke-virtual {v2, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    iget-object v4, p0, Lfreemarker/core/AddConcatExpression;->right:Lfreemarker/core/Expression;

    invoke-virtual {v4, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v5

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lfreemarker/core/AddConcatExpression;->_eval(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public deepCloneWithIdentifierReplaced_inner(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 3

    new-instance v0, Lfreemarker/core/AddConcatExpression;

    iget-object v1, p0, Lfreemarker/core/AddConcatExpression;->left:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1, p2, p3}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/AddConcatExpression;->right:Lfreemarker/core/Expression;

    invoke-virtual {v2, p1, p2, p3}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfreemarker/core/AddConcatExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    return-object v0
.end method

.method public getCanonicalForm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfreemarker/core/AddConcatExpression;->left:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/AddConcatExpression;->right:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "+"

    return-object v0
.end method

.method public getParameterCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 0

    invoke-static {p1}, Lfreemarker/core/ParameterRole;->forBinaryOperatorOperand(I)Lfreemarker/core/ParameterRole;

    move-result-object p1

    return-object p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/AddConcatExpression;->left:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    iget-object p1, p0, Lfreemarker/core/AddConcatExpression;->right:Lfreemarker/core/Expression;

    return-object p1
.end method

.method public isLiteral()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Expression;->constantValue:Lfreemarker/template/TemplateModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/AddConcatExpression;->left:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/Expression;->isLiteral()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/AddConcatExpression;->right:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/Expression;->isLiteral()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
