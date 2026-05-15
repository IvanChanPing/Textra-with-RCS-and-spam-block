.class final Lfreemarker/core/Range;
.super Lfreemarker/core/Expression;


# static fields
.field static final END_EXCLUSIVE:I = 0x1

.field static final END_INCLUSIVE:I = 0x0

.field static final END_SIZE_LIMITED:I = 0x3

.field static final END_UNBOUND:I = 0x2


# instance fields
.field final endType:I

.field final lho:Lfreemarker/core/Expression;

.field final rho:Lfreemarker/core/Expression;


# direct methods
.method public constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;I)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/Range;->lho:Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/Range;->rho:Lfreemarker/core/Expression;

    iput p3, p0, Lfreemarker/core/Range;->endType:I

    return-void
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 7

    iget-object v0, p0, Lfreemarker/core/Range;->lho:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->evalToNumber(Lfreemarker/core/Environment;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lfreemarker/core/Range;->endType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lfreemarker/core/Range;->rho:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1}, Lfreemarker/core/Expression;->evalToNumber(Lfreemarker/core/Environment;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lfreemarker/core/BoundedRangeModel;

    iget v2, p0, Lfreemarker/core/Range;->endType:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-ne v2, v3, :cond_2

    move v4, v5

    :cond_2
    invoke-direct {v1, v0, p1, v6, v4}, Lfreemarker/core/BoundedRangeModel;-><init>(IIZZ)V

    return-object v1

    :cond_3
    invoke-static {p0}, Lfreemarker/template/_TemplateAPI;->getTemplateLanguageVersionAsInt(Lfreemarker/core/TemplateObject;)I

    move-result p1

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    if-lt p1, v1, :cond_4

    new-instance p1, Lfreemarker/core/ListableRightUnboundedRangeModel;

    invoke-direct {p1, v0}, Lfreemarker/core/ListableRightUnboundedRangeModel;-><init>(I)V

    return-object p1

    :cond_4
    new-instance p1, Lfreemarker/core/NonListableRightUnboundedRangeModel;

    invoke-direct {p1, v0}, Lfreemarker/core/NonListableRightUnboundedRangeModel;-><init>(I)V

    return-object p1
.end method

.method public deepCloneWithIdentifierReplaced_inner(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 3

    new-instance v0, Lfreemarker/core/Range;

    iget-object v1, p0, Lfreemarker/core/Range;->lho:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1, p2, p3}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/Range;->rho:Lfreemarker/core/Expression;

    invoke-virtual {v2, p1, p2, p3}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    iget p2, p0, Lfreemarker/core/Range;->endType:I

    invoke-direct {v0, v1, p1, p2}, Lfreemarker/core/Range;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;I)V

    return-object v0
.end method

.method public evalToBoolean(Lfreemarker/core/Environment;)Z
    .locals 3

    new-instance v0, Lfreemarker/core/NonBooleanException;

    new-instance v1, Lfreemarker/core/BoundedRangeModel;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lfreemarker/core/BoundedRangeModel;-><init>(IIZZ)V

    invoke-direct {v0, p0, v1, p1}, Lfreemarker/core/NonBooleanException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v0
.end method

.method public getCanonicalForm()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/Range;->rho:Lfreemarker/core/Expression;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfreemarker/core/Range;->lho:Lfreemarker/core/Expression;

    invoke-virtual {v2}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/core/Range;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndType()I
    .locals 1

    iget v0, p0, Lfreemarker/core/Range;->endType:I

    return v0
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lfreemarker/core/Range;->endType:I

    const-string v1, ".."

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "..*"

    return-object v0

    :cond_0
    new-instance v0, Lfreemarker/core/BugException;

    iget v1, p0, Lfreemarker/core/Range;->endType:I

    invoke-direct {v0, v1}, Lfreemarker/core/BugException;-><init>(I)V

    throw v0

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "..<"

    return-object v0

    :cond_3
    return-object v1
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
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfreemarker/core/Range;->rho:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/Range;->lho:Lfreemarker/core/Expression;

    return-object p1
.end method

.method public isLiteral()Z
    .locals 4

    iget-object v0, p0, Lfreemarker/core/Range;->rho:Lfreemarker/core/Expression;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/Expression;->isLiteral()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lfreemarker/core/Expression;->constantValue:Lfreemarker/template/TemplateModel;

    if-nez v3, :cond_3

    iget-object v3, p0, Lfreemarker/core/Range;->lho:Lfreemarker/core/Expression;

    invoke-virtual {v3}, Lfreemarker/core/Expression;->isLiteral()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method
