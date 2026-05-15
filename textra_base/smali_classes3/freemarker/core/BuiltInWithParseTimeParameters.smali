.class abstract Lfreemarker/core/BuiltInWithParseTimeParameters;
.super Lfreemarker/core/SpecialBuiltIn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/SpecialBuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindToParameters(Ljava/util/List;Lfreemarker/core/Token;Lfreemarker/core/Token;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfreemarker/core/Expression;",
            ">;",
            "Lfreemarker/core/Token;",
            "Lfreemarker/core/Token;",
            ")V"
        }
    .end annotation
.end method

.method public final checkLocalLambdaParamCount(Lfreemarker/core/LocalLambdaExpression;I)V
    .locals 4

    invoke-virtual {p1}, Lfreemarker/core/LocalLambdaExpression;->getLambdaParameterList()Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p2, :cond_1

    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(...) parameter lambda expression must declare exactly "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " parameter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-le p2, v3, :cond_0

    const-string p2, "s"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but it declared "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v1

    :cond_1
    return-void
.end method

.method public abstract cloneArguments(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)V
.end method

.method public deepCloneWithIdentifierReplaced_inner(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lfreemarker/core/BuiltIn;->deepCloneWithIdentifierReplaced_inner(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lfreemarker/core/BuiltInWithParseTimeParameters;->cloneArguments(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)V

    return-object v0
.end method

.method public abstract getArgumentParameterValue(I)Lfreemarker/core/Expression;
.end method

.method public abstract getArgumentsAsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfreemarker/core/Expression;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getArgumentsCount()I
.end method

.method public getCanonicalForm()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lfreemarker/core/BuiltIn;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/core/BuiltInWithParseTimeParameters;->getArgumentsAsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-eqz v3, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfreemarker/core/Expression;

    invoke-virtual {v4}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lfreemarker/core/BuiltIn;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(...)"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterCount()I
    .locals 2

    invoke-super {p0}, Lfreemarker/core/BuiltIn;->getParameterCount()I

    move-result v0

    invoke-virtual {p0}, Lfreemarker/core/BuiltInWithParseTimeParameters;->getArgumentsCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 1

    invoke-super {p0}, Lfreemarker/core/BuiltIn;->getParameterCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-super {p0, p1}, Lfreemarker/core/BuiltIn;->getParameterRole(I)Lfreemarker/core/ParameterRole;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lfreemarker/core/BuiltInWithParseTimeParameters;->getArgumentsCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    sget-object p1, Lfreemarker/core/ParameterRole;->ARGUMENT_VALUE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lfreemarker/core/BuiltIn;->getParameterCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-super {p0, p1}, Lfreemarker/core/BuiltIn;->getParameterValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lfreemarker/core/BuiltInWithParseTimeParameters;->getArgumentParameterValue(I)Lfreemarker/core/Expression;

    move-result-object p1

    return-object p1
.end method

.method public isLocalLambdaParameterSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newArgumentCountException(Ljava/lang/String;Lfreemarker/core/Token;Lfreemarker/core/Token;)Lfreemarker/core/ParseException;
    .locals 7

    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(...) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " parameters"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object v2

    iget v3, p2, Lfreemarker/core/Token;->beginLine:I

    iget v4, p2, Lfreemarker/core/Token;->beginColumn:I

    iget v5, p3, Lfreemarker/core/Token;->endLine:I

    iget v6, p3, Lfreemarker/core/Token;->endColumn:I

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;IIII)V

    return-object v0
.end method
