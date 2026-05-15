.class final Lfreemarker/core/ArithmeticExpression;
.super Lfreemarker/core/Expression;


# static fields
.field private static final OPERATOR_IMAGES:[C

.field static final TYPE_DIVISION:I = 0x2

.field static final TYPE_MODULO:I = 0x3

.field static final TYPE_MULTIPLICATION:I = 0x1

.field static final TYPE_SUBSTRACTION:I


# instance fields
.field private final lho:Lfreemarker/core/Expression;

.field private final operator:I

.field private final rho:Lfreemarker/core/Expression;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lfreemarker/core/ArithmeticExpression;->OPERATOR_IMAGES:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x2as
        0x2fs
        0x25s
    .end array-data
.end method

.method public constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;I)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/ArithmeticExpression;->lho:Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/ArithmeticExpression;->rho:Lfreemarker/core/Expression;

    iput p3, p0, Lfreemarker/core/ArithmeticExpression;->operator:I

    return-void
.end method

.method public static _eval(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Ljava/lang/Number;ILjava/lang/Number;)Lfreemarker/template/TemplateModel;
    .locals 4

    invoke-static {p0, p1}, Lfreemarker/core/EvalUtil;->getArithmeticEngine(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;)Lfreemarker/core/ArithmeticEngine;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    :try_start_0
    instance-of p2, p1, Lfreemarker/core/Expression;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "Unknown operation: "

    if-eqz p2, :cond_0

    :try_start_1
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    check-cast p1, Lfreemarker/core/Expression;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p4, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/_MiscTemplateException;-><init>([Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Lfreemarker/template/SimpleNumber;

    invoke-virtual {v0, p2, p4}, Lfreemarker/core/ArithmeticEngine;->modulus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_2
    new-instance p1, Lfreemarker/template/SimpleNumber;

    invoke-virtual {v0, p2, p4}, Lfreemarker/core/ArithmeticEngine;->divide(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, Lfreemarker/template/SimpleNumber;

    invoke-virtual {v0, p2, p4}, Lfreemarker/core/ArithmeticEngine;->multiply(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_4
    new-instance p1, Lfreemarker/template/SimpleNumber;

    invoke-virtual {v0, p2, p4}, Lfreemarker/core/ArithmeticEngine;->subtract(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_0
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    new-array p3, v1, [Ljava/lang/String;

    const/4 p4, 0x0

    const-string v0, ": "

    aput-object v0, p3, p4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v2

    goto :goto_1

    :cond_5
    const-string p3, " (see cause exception)"

    :goto_1
    const-string p4, "Arithmetic operation failed"

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p2
.end method

.method public static getOperatorSymbol(I)C
    .locals 1

    sget-object v0, Lfreemarker/core/ArithmeticExpression;->OPERATOR_IMAGES:[C

    aget-char p0, v0, p0

    return p0
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/ArithmeticExpression;->lho:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->evalToNumber(Lfreemarker/core/Environment;)Ljava/lang/Number;

    move-result-object v0

    iget v1, p0, Lfreemarker/core/ArithmeticExpression;->operator:I

    iget-object v2, p0, Lfreemarker/core/ArithmeticExpression;->rho:Lfreemarker/core/Expression;

    invoke-virtual {v2, p1}, Lfreemarker/core/Expression;->evalToNumber(Lfreemarker/core/Environment;)Ljava/lang/Number;

    move-result-object v2

    invoke-static {p1, p0, v0, v1, v2}, Lfreemarker/core/ArithmeticExpression;->_eval(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Ljava/lang/Number;ILjava/lang/Number;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public deepCloneWithIdentifierReplaced_inner(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 3

    new-instance v0, Lfreemarker/core/ArithmeticExpression;

    iget-object v1, p0, Lfreemarker/core/ArithmeticExpression;->lho:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1, p2, p3}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/ArithmeticExpression;->rho:Lfreemarker/core/Expression;

    invoke-virtual {v2, p1, p2, p3}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    iget p2, p0, Lfreemarker/core/ArithmeticExpression;->operator:I

    invoke-direct {v0, v1, p1, p2}, Lfreemarker/core/ArithmeticExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;I)V

    return-object v0
.end method

.method public getCanonicalForm()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfreemarker/core/ArithmeticExpression;->lho:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lfreemarker/core/ArithmeticExpression;->operator:I

    invoke-static {v2}, Lfreemarker/core/ArithmeticExpression;->getOperatorSymbol(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/ArithmeticExpression;->rho:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfreemarker/core/ArithmeticExpression;->operator:I

    invoke-static {v0}, Lfreemarker/core/ArithmeticExpression;->getOperatorSymbol(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

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

    :cond_2
    sget-object p1, Lfreemarker/core/ParameterRole;->LEFT_HAND_OPERAND:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lfreemarker/core/ArithmeticExpression;->operator:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/ArithmeticExpression;->rho:Lfreemarker/core/Expression;

    return-object p1

    :cond_2
    iget-object p1, p0, Lfreemarker/core/ArithmeticExpression;->lho:Lfreemarker/core/Expression;

    return-object p1
.end method

.method public isLiteral()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Expression;->constantValue:Lfreemarker/template/TemplateModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/ArithmeticExpression;->lho:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/Expression;->isLiteral()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/ArithmeticExpression;->rho:Lfreemarker/core/Expression;

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
