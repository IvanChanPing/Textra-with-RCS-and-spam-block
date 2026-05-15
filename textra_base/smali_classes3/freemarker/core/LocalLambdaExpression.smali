.class final Lfreemarker/core/LocalLambdaExpression;
.super Lfreemarker/core/Expression;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;
    }
.end annotation


# instance fields
.field private final lho:Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;

.field private final rho:Lfreemarker/core/Expression;


# direct methods
.method public constructor <init>(Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;Lfreemarker/core/Expression;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/LocalLambdaExpression;->lho:Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;

    iput-object p2, p0, Lfreemarker/core/LocalLambdaExpression;->rho:Lfreemarker/core/Expression;

    return-void
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 2

    new-instance v0, Lfreemarker/template/TemplateException;

    const-string v1, "Can\'t get lambda expression as a value: Lambdas currently can only be used on a few special places."

    invoke-direct {v0, v1, p1}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Lfreemarker/core/Environment;)V

    throw v0
.end method

.method public deepCloneWithIdentifierReplaced_inner(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/LocalLambdaExpression;->lho:Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;

    invoke-virtual {v0}, Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/core/Identifier;

    invoke-virtual {v1}, Lfreemarker/core/Identifier;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lfreemarker/core/UncheckedParseException;

    new-instance p3, Lfreemarker/core/ParseException;

    const-string v0, "Escape placeholder ("

    const-string v1, ") can\'t be used in the parameter list of a lambda expressions."

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    invoke-direct {p2, p3}, Lfreemarker/core/UncheckedParseException;-><init>(Lfreemarker/core/ParseException;)V

    throw p2

    :cond_1
    new-instance v0, Lfreemarker/core/LocalLambdaExpression;

    iget-object v1, p0, Lfreemarker/core/LocalLambdaExpression;->lho:Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;

    iget-object v2, p0, Lfreemarker/core/LocalLambdaExpression;->rho:Lfreemarker/core/Expression;

    invoke-virtual {v2, p1, p2, p3}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfreemarker/core/LocalLambdaExpression;-><init>(Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;Lfreemarker/core/Expression;)V

    return-object v0
.end method

.method public getCanonicalForm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfreemarker/core/LocalLambdaExpression;->lho:Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;

    invoke-virtual {v1}, Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/LocalLambdaExpression;->rho:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLambdaParameterList()Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/LocalLambdaExpression;->lho:Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;

    return-object v0
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "->"

    return-object v0
.end method

.method public getParameterCount()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/LocalLambdaExpression;->lho:Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;

    invoke-virtual {v0}, Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/LocalLambdaExpression;->getParameterCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->ARGUMENT_NAME:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object p1, Lfreemarker/core/ParameterRole;->VALUE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/LocalLambdaExpression;->getParameterCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/LocalLambdaExpression;->lho:Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;

    invoke-virtual {v0}, Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfreemarker/core/LocalLambdaExpression;->rho:Lfreemarker/core/Expression;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public invokeLambdaDefinedFunction(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/LocalLambdaExpression;->rho:Lfreemarker/core/Expression;

    iget-object v1, p0, Lfreemarker/core/LocalLambdaExpression;->lho:Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;

    invoke-virtual {v1}, Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;->getParameters()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/core/Identifier;

    invoke-virtual {v1}, Lfreemarker/core/Identifier;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfreemarker/core/TemplateNullModel;->INSTANCE:Lfreemarker/core/TemplateNullModel;

    :goto_0
    invoke-virtual {p2, v0, v1, p1}, Lfreemarker/core/Environment;->evaluateWithNewLocal(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public isLiteral()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
