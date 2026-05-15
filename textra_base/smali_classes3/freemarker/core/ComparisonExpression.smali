.class final Lfreemarker/core/ComparisonExpression;
.super Lfreemarker/core/BooleanExpression;


# instance fields
.field private final left:Lfreemarker/core/Expression;

.field private final opString:Ljava/lang/String;

.field private final operation:I

.field private final right:Lfreemarker/core/Expression;


# direct methods
.method public constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/BooleanExpression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/ComparisonExpression;->left:Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/ComparisonExpression;->right:Lfreemarker/core/Expression;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lfreemarker/core/ComparisonExpression;->opString:Ljava/lang/String;

    const-string v0, "=="

    if-eq p3, v0, :cond_a

    const-string v0, "="

    if-ne p3, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "!="

    if-ne p3, v0, :cond_1

    const/4 p3, 0x2

    iput p3, p0, Lfreemarker/core/ComparisonExpression;->operation:I

    goto/16 :goto_5

    :cond_1
    const-string v0, "gt"

    if-eq p3, v0, :cond_9

    const-string v0, "\\gt"

    if-eq p3, v0, :cond_9

    const-string v0, ">"

    if-eq p3, v0, :cond_9

    const-string v0, "&gt;"

    if-ne p3, v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "gte"

    if-eq p3, v0, :cond_8

    const-string v0, "\\gte"

    if-eq p3, v0, :cond_8

    const-string v0, ">="

    if-eq p3, v0, :cond_8

    const-string v0, "&gt;="

    if-ne p3, v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "lt"

    if-eq p3, v0, :cond_7

    const-string v0, "\\lt"

    if-eq p3, v0, :cond_7

    const-string v0, "<"

    if-eq p3, v0, :cond_7

    const-string v0, "&lt;"

    if-ne p3, v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "lte"

    if-eq p3, v0, :cond_6

    const-string v0, "\\lte"

    if-eq p3, v0, :cond_6

    const-string v0, "<="

    if-eq p3, v0, :cond_6

    const-string v0, "&lt;="

    if-ne p3, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lfreemarker/core/BugException;

    const-string p2, "Unknown comparison operator "

    invoke-static {p2, p3}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    const/4 p3, 0x5

    iput p3, p0, Lfreemarker/core/ComparisonExpression;->operation:I

    goto :goto_5

    :cond_7
    :goto_1
    const/4 p3, 0x3

    iput p3, p0, Lfreemarker/core/ComparisonExpression;->operation:I

    goto :goto_5

    :cond_8
    :goto_2
    const/4 p3, 0x6

    iput p3, p0, Lfreemarker/core/ComparisonExpression;->operation:I

    goto :goto_5

    :cond_9
    :goto_3
    const/4 p3, 0x4

    iput p3, p0, Lfreemarker/core/ComparisonExpression;->operation:I

    goto :goto_5

    :cond_a
    :goto_4
    const/4 p3, 0x1

    iput p3, p0, Lfreemarker/core/ComparisonExpression;->operation:I

    :goto_5
    invoke-static {p1}, Lfreemarker/core/MiscUtil;->peelParentheses(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/MiscUtil;->peelParentheses(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;

    move-result-object p2

    instance-of p3, p1, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;

    if-eqz p3, :cond_b

    instance-of p3, p2, Lfreemarker/core/NumberLiteral;

    if-eqz p3, :cond_c

    check-cast p1, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;

    iget p3, p0, Lfreemarker/core/ComparisonExpression;->operation:I

    check-cast p2, Lfreemarker/core/NumberLiteral;

    invoke-virtual {p1, p3, p2}, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;->setCountingLimit(ILfreemarker/core/NumberLiteral;)V

    return-void

    :cond_b
    instance-of p3, p2, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;

    if-eqz p3, :cond_c

    instance-of p3, p1, Lfreemarker/core/NumberLiteral;

    if-eqz p3, :cond_c

    check-cast p2, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;

    iget p3, p0, Lfreemarker/core/ComparisonExpression;->operation:I

    invoke-static {p3}, Lfreemarker/core/EvalUtil;->mirrorCmpOperator(I)I

    move-result p3

    check-cast p1, Lfreemarker/core/NumberLiteral;

    invoke-virtual {p2, p3, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;->setCountingLimit(ILfreemarker/core/NumberLiteral;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public deepCloneWithIdentifierReplaced_inner(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 3

    new-instance v0, Lfreemarker/core/ComparisonExpression;

    iget-object v1, p0, Lfreemarker/core/ComparisonExpression;->left:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1, p2, p3}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/ComparisonExpression;->right:Lfreemarker/core/Expression;

    invoke-virtual {v2, p1, p2, p3}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    iget-object p2, p0, Lfreemarker/core/ComparisonExpression;->opString:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lfreemarker/core/ComparisonExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;Ljava/lang/String;)V

    return-object v0
.end method

.method public evalToBoolean(Lfreemarker/core/Environment;)Z
    .locals 6

    iget-object v0, p0, Lfreemarker/core/ComparisonExpression;->left:Lfreemarker/core/Expression;

    iget v1, p0, Lfreemarker/core/ComparisonExpression;->operation:I

    iget-object v2, p0, Lfreemarker/core/ComparisonExpression;->opString:Ljava/lang/String;

    iget-object v3, p0, Lfreemarker/core/ComparisonExpression;->right:Lfreemarker/core/Expression;

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Z

    move-result p1

    return p1
.end method

.method public getCanonicalForm()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfreemarker/core/ComparisonExpression;->left:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfreemarker/core/ComparisonExpression;->opString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/ComparisonExpression;->right:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/ComparisonExpression;->opString:Ljava/lang/String;

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

    iget-object p1, p0, Lfreemarker/core/ComparisonExpression;->left:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    iget-object p1, p0, Lfreemarker/core/ComparisonExpression;->right:Lfreemarker/core/Expression;

    return-object p1
.end method

.method public isLiteral()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Expression;->constantValue:Lfreemarker/template/TemplateModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/ComparisonExpression;->left:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/Expression;->isLiteral()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/ComparisonExpression;->right:Lfreemarker/core/Expression;

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
