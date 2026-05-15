.class final Lfreemarker/core/Assignment;
.super Lfreemarker/core/TemplateElement;


# static fields
.field static final GLOBAL:I = 0x3

.field static final LOCAL:I = 0x2

.field static final NAMESPACE:I = 0x1

.field private static final ONE:Ljava/lang/Number;

.field private static final OPERATOR_TYPE_EQUALS:I = 0x10000

.field private static final OPERATOR_TYPE_MINUS_MINUS:I = 0x10003

.field private static final OPERATOR_TYPE_PLUS_EQUALS:I = 0x10001

.field private static final OPERATOR_TYPE_PLUS_PLUS:I = 0x10002


# instance fields
.field private namespaceExp:Lfreemarker/core/Expression;

.field private final operatorType:I

.field private final scope:I

.field private final valueExp:Lfreemarker/core/Expression;

.field private final variableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Assignment;->ONE:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILfreemarker/core/Expression;I)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput p4, p0, Lfreemarker/core/Assignment;->scope:I

    iput-object p1, p0, Lfreemarker/core/Assignment;->variableName:Ljava/lang/String;

    const/16 p1, 0x69

    if-ne p2, p1, :cond_0

    const/high16 p1, 0x10000

    iput p1, p0, Lfreemarker/core/Assignment;->operatorType:I

    goto :goto_0

    :cond_0
    packed-switch p2, :pswitch_data_0

    new-instance p1, Lfreemarker/core/BugException;

    invoke-direct {p1}, Lfreemarker/core/BugException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x10003

    iput p1, p0, Lfreemarker/core/Assignment;->operatorType:I

    goto :goto_0

    :pswitch_1
    const p1, 0x10002

    iput p1, p0, Lfreemarker/core/Assignment;->operatorType:I

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x3

    iput p1, p0, Lfreemarker/core/Assignment;->operatorType:I

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x2

    iput p1, p0, Lfreemarker/core/Assignment;->operatorType:I

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x1

    iput p1, p0, Lfreemarker/core/Assignment;->operatorType:I

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x0

    iput p1, p0, Lfreemarker/core/Assignment;->operatorType:I

    goto :goto_0

    :pswitch_6
    const p1, 0x10001

    iput p1, p0, Lfreemarker/core/Assignment;->operatorType:I

    :goto_0
    iput-object p3, p0, Lfreemarker/core/Assignment;->valueExp:Lfreemarker/core/Expression;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDirectiveName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "#local"

    return-object p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-string p0, "#global"

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const-string p0, "#assign"

    return-object p0

    :cond_2
    const-string p0, "#{unknown_assignment_type}"

    return-object p0
.end method

.method private getOperatorTypeAsString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lfreemarker/core/Assignment;->operatorType:I

    const/high16 v1, 0x10000

    const-string v2, "="

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    const v1, 0x10001

    if-ne v0, v1, :cond_1

    const-string v0, "+="

    return-object v0

    :cond_1
    const v1, 0x10002

    if-ne v0, v1, :cond_2

    const-string v0, "++"

    return-object v0

    :cond_2
    const v1, 0x10003

    if-ne v0, v1, :cond_3

    const-string v0, "--"

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lfreemarker/core/Assignment;->operatorType:I

    invoke-static {v1}, Lfreemarker/core/ArithmeticExpression;->getOperatorSymbol(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static scopeAsString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "global scope"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unsupported scope: "

    invoke-static {p0, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const-string p0, "local scope"

    return-object p0

    :cond_2
    const-string p0, "template namespace"

    return-object p0
.end method


# virtual methods
.method public accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 8

    iget-object v0, p0, Lfreemarker/core/Assignment;->namespaceExp:Lfreemarker/core/Expression;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lfreemarker/core/Assignment;->scope:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getGlobalNamespace()Lfreemarker/core/Environment$Namespace;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lfreemarker/core/BugException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected scope type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfreemarker/core/Assignment;->scope:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getCurrentNamespace()Lfreemarker/core/Environment$Namespace;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    :try_start_0
    check-cast v0, Lfreemarker/core/Environment$Namespace;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_12

    :goto_0
    iget v2, p0, Lfreemarker/core/Assignment;->operatorType:I

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lfreemarker/core/Assignment;->valueExp:Lfreemarker/core/Expression;

    invoke-virtual {v2, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    :cond_4
    move-object v3, p1

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lfreemarker/core/Assignment;->valueExp:Lfreemarker/core/Expression;

    invoke-static {v0, p1}, Lfreemarker/core/InvalidReferenceException;->getInstance(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p1

    throw p1

    :cond_6
    if-nez v0, :cond_7

    iget-object v2, p0, Lfreemarker/core/Assignment;->variableName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lfreemarker/core/Environment;->getLocalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lfreemarker/core/Assignment;->variableName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfreemarker/template/SimpleHash;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    :goto_1
    iget v3, p0, Lfreemarker/core/Assignment;->operatorType:I

    const v4, 0x10001

    if-ne v3, v4, :cond_c

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    :cond_8
    move-object v5, v2

    goto :goto_2

    :cond_9
    iget v0, p0, Lfreemarker/core/Assignment;->scope:I

    iget-object v1, p0, Lfreemarker/core/Assignment;->variableName:Ljava/lang/String;

    invoke-direct {p0}, Lfreemarker/core/Assignment;->getOperatorTypeAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lfreemarker/core/InvalidReferenceException;->getInstance(ILjava/lang/String;Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p1

    throw p1

    :goto_2
    iget-object v2, p0, Lfreemarker/core/Assignment;->valueExp:Lfreemarker/core/Expression;

    invoke-virtual {v2, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    :cond_a
    move-object v7, v2

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lfreemarker/core/Assignment;->valueExp:Lfreemarker/core/Expression;

    invoke-static {v0, p1}, Lfreemarker/core/InvalidReferenceException;->getInstance(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p1

    throw p1

    :goto_3
    iget-object v3, p0, Lfreemarker/core/Assignment;->namespaceExp:Lfreemarker/core/Expression;

    const/4 v4, 0x0

    iget-object v6, p0, Lfreemarker/core/Assignment;->valueExp:Lfreemarker/core/Expression;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lfreemarker/core/AddConcatExpression;->_eval(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    move-object v3, v2

    move-object v2, p1

    goto :goto_4

    :cond_c
    move-object v3, p1

    instance-of p1, v2, Lfreemarker/template/TemplateNumberModel;

    if-eqz p1, :cond_10

    check-cast v2, Lfreemarker/template/TemplateNumberModel;

    invoke-static {v2, v1}, Lfreemarker/core/EvalUtil;->modelToNumber(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;

    move-result-object p1

    iget v2, p0, Lfreemarker/core/Assignment;->operatorType:I

    const v4, 0x10002

    if-ne v2, v4, :cond_d

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getParentElement()Lfreemarker/core/TemplateElement;

    move-result-object v2

    sget-object v4, Lfreemarker/core/Assignment;->ONE:Ljava/lang/Number;

    invoke-static {v3, v2, p1, v4}, Lfreemarker/core/AddConcatExpression;->_evalOnNumbers(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Ljava/lang/Number;Ljava/lang/Number;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    goto :goto_4

    :cond_d
    const v4, 0x10003

    if-ne v2, v4, :cond_e

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getParentElement()Lfreemarker/core/TemplateElement;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v5, Lfreemarker/core/Assignment;->ONE:Ljava/lang/Number;

    invoke-static {v3, v2, p1, v4, v5}, Lfreemarker/core/ArithmeticExpression;->_eval(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Ljava/lang/Number;ILjava/lang/Number;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    goto :goto_4

    :cond_e
    iget-object v2, p0, Lfreemarker/core/Assignment;->valueExp:Lfreemarker/core/Expression;

    invoke-virtual {v2, v3}, Lfreemarker/core/Expression;->evalToNumber(Lfreemarker/core/Environment;)Ljava/lang/Number;

    move-result-object v2

    iget v4, p0, Lfreemarker/core/Assignment;->operatorType:I

    invoke-static {v3, p0, p1, v4, v2}, Lfreemarker/core/ArithmeticExpression;->_eval(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Ljava/lang/Number;ILjava/lang/Number;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    :goto_4
    if-nez v0, :cond_f

    iget-object p1, p0, Lfreemarker/core/Assignment;->variableName:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lfreemarker/core/Environment;->setLocalVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lfreemarker/core/Assignment;->variableName:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-object v1

    :cond_10
    if-nez v2, :cond_11

    iget p1, p0, Lfreemarker/core/Assignment;->scope:I

    iget-object v0, p0, Lfreemarker/core/Assignment;->variableName:Ljava/lang/String;

    invoke-direct {p0}, Lfreemarker/core/Assignment;->getOperatorTypeAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v3}, Lfreemarker/core/InvalidReferenceException;->getInstance(ILjava/lang/String;Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p1

    throw p1

    :cond_11
    new-instance p1, Lfreemarker/core/NonNumericalException;

    iget-object v0, p0, Lfreemarker/core/Assignment;->variableName:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1, v3}, Lfreemarker/core/NonNumericalException;-><init>(Ljava/lang/String;Lfreemarker/template/TemplateModel;[Ljava/lang/String;Lfreemarker/core/Environment;)V

    throw p1

    :cond_12
    move-object v3, p1

    iget-object p1, p0, Lfreemarker/core/Assignment;->namespaceExp:Lfreemarker/core/Expression;

    invoke-static {p1, v3}, Lfreemarker/core/InvalidReferenceException;->getInstance(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p1

    throw p1

    :catch_0
    move-object v3, p1

    new-instance p1, Lfreemarker/core/NonNamespaceException;

    iget-object v1, p0, Lfreemarker/core/Assignment;->namespaceExp:Lfreemarker/core/Expression;

    invoke-direct {p1, v1, v0, v3}, Lfreemarker/core/NonNamespaceException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw p1
.end method

.method public dump(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getParentElement()Lfreemarker/core/TemplateElement;

    move-result-object v1

    instance-of v1, v1, Lfreemarker/core/AssignmentInstruction;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Assignment;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x20

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v3, p0, Lfreemarker/core/Assignment;->variableName:Ljava/lang/String;

    invoke-static {v3}, Lfreemarker/core/_CoreStringUtils;->toFTLTopLevelTragetIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfreemarker/core/Assignment;->valueExp:Lfreemarker/core/Expression;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-direct {p0}, Lfreemarker/core/Assignment;->getOperatorTypeAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfreemarker/core/Assignment;->valueExp:Lfreemarker/core/Expression;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfreemarker/core/Assignment;->valueExp:Lfreemarker/core/Expression;

    invoke-virtual {v2}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v1, :cond_6

    iget-object v1, p0, Lfreemarker/core/Assignment;->namespaceExp:Lfreemarker/core/Expression;

    if-eqz v1, :cond_5

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/Assignment;->namespaceExp:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p1, :cond_6

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfreemarker/core/Assignment;->scope:I

    invoke-static {v0}, Lfreemarker/core/Assignment;->getDirectiveName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->NAMESPACE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->VARIABLE_SCOPE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_2
    sget-object p1, Lfreemarker/core/ParameterRole;->ASSIGNMENT_SOURCE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_3
    sget-object p1, Lfreemarker/core/ParameterRole;->ASSIGNMENT_OPERATOR:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_4
    sget-object p1, Lfreemarker/core/ParameterRole;->ASSIGNMENT_TARGET:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfreemarker/core/Assignment;->namespaceExp:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget p1, p0, Lfreemarker/core/Assignment;->scope:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lfreemarker/core/Assignment;->valueExp:Lfreemarker/core/Expression;

    return-object p1

    :cond_3
    invoke-direct {p0}, Lfreemarker/core/Assignment;->getOperatorTypeAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lfreemarker/core/Assignment;->variableName:Ljava/lang/String;

    return-object p1
.end method

.method public isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setNamespaceExp(Lfreemarker/core/Expression;)V
    .locals 2

    iget v0, p0, Lfreemarker/core/Assignment;->scope:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lfreemarker/core/BugException;

    invoke-direct {p1}, Lfreemarker/core/BugException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lfreemarker/core/Assignment;->namespaceExp:Lfreemarker/core/Expression;

    return-void
.end method
