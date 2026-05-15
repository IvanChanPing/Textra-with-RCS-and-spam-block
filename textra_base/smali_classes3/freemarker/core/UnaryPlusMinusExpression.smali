.class final Lfreemarker/core/UnaryPlusMinusExpression;
.super Lfreemarker/core/Expression;


# static fields
.field private static final MINUS_ONE:Ljava/lang/Integer;

.field private static final TYPE_MINUS:I = 0x0

.field private static final TYPE_PLUS:I = 0x1


# instance fields
.field private final isMinus:Z

.field private final target:Lfreemarker/core/Expression;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfreemarker/core/UnaryPlusMinusExpression;->MINUS_ONE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Expression;Z)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/UnaryPlusMinusExpression;->target:Lfreemarker/core/Expression;

    iput-boolean p2, p0, Lfreemarker/core/UnaryPlusMinusExpression;->isMinus:Z

    return-void
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/UnaryPlusMinusExpression;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    :try_start_0
    check-cast v0, Lfreemarker/template/TemplateNumberModel;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, Lfreemarker/core/UnaryPlusMinusExpression;->isMinus:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lfreemarker/core/UnaryPlusMinusExpression;->target:Lfreemarker/core/Expression;

    invoke-virtual {v1, v0, p1}, Lfreemarker/core/Expression;->assertNonNull(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    invoke-interface {v0}, Lfreemarker/template/TemplateNumberModel;->getAsNumber()Ljava/lang/Number;

    move-result-object p1

    sget-object v0, Lfreemarker/core/ArithmeticEngine;->CONSERVATIVE_ENGINE:Lfreemarker/core/ArithmeticEngine$ConservativeEngine;

    sget-object v1, Lfreemarker/core/UnaryPlusMinusExpression;->MINUS_ONE:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->multiply(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    new-instance v0, Lfreemarker/template/SimpleNumber;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    return-object v0

    :catch_0
    new-instance v1, Lfreemarker/core/NonNumericalException;

    iget-object v2, p0, Lfreemarker/core/UnaryPlusMinusExpression;->target:Lfreemarker/core/Expression;

    invoke-direct {v1, v2, v0, p1}, Lfreemarker/core/NonNumericalException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v1
.end method

.method public deepCloneWithIdentifierReplaced_inner(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 2

    new-instance v0, Lfreemarker/core/UnaryPlusMinusExpression;

    iget-object v1, p0, Lfreemarker/core/UnaryPlusMinusExpression;->target:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1, p2, p3}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    iget-boolean p2, p0, Lfreemarker/core/UnaryPlusMinusExpression;->isMinus:Z

    invoke-direct {v0, p1, p2}, Lfreemarker/core/UnaryPlusMinusExpression;-><init>(Lfreemarker/core/Expression;Z)V

    return-object v0
.end method

.method public getCanonicalForm()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lfreemarker/core/UnaryPlusMinusExpression;->isMinus:Z

    if-eqz v0, :cond_0

    const-string v0, "-"

    goto :goto_0

    :cond_0
    const-string v0, "+"

    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/s1/m;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/UnaryPlusMinusExpression;->target:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/UnaryPlusMinusExpression;->isMinus:Z

    if-eqz v0, :cond_0

    const-string v0, "-..."

    return-object v0

    :cond_0
    const-string v0, "+..."

    return-object v0
.end method

.method public getParameterCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->AST_NODE_SUBTYPE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->RIGHT_HAND_OPERAND:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lfreemarker/core/UnaryPlusMinusExpression;->isMinus:Z

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/UnaryPlusMinusExpression;->target:Lfreemarker/core/Expression;

    return-object p1
.end method

.method public isLiteral()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/UnaryPlusMinusExpression;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/Expression;->isLiteral()Z

    move-result v0

    return v0
.end method
