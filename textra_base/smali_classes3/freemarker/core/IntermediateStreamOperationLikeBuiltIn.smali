.class abstract Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;
.super Lfreemarker/core/BuiltInWithParseTimeParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$FunctionElementTransformer;,
        Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$MethodElementTransformer;,
        Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$LocalLambdaElementTransformer;,
        Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;
    }
.end annotation


# instance fields
.field private elementTransformerExp:Lfreemarker/core/Expression;

.field private lazilyGeneratedResultEnabled:Z

.field private precreatedElementTransformer:Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInWithParseTimeParameters;-><init>()V

    return-void
.end method

.method private evalElementTransformerExp(Lfreemarker/core/Environment;)Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;
    .locals 8

    iget-object v0, p0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;->precreatedElementTransformer:Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;->elementTransformerExp:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    instance-of v0, v3, Lfreemarker/template/TemplateMethodModel;

    if-eqz v0, :cond_1

    new-instance p1, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$MethodElementTransformer;

    check-cast v3, Lfreemarker/template/TemplateMethodModel;

    invoke-direct {p1, v3}, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$MethodElementTransformer;-><init>(Lfreemarker/template/TemplateMethodModel;)V

    return-object p1

    :cond_1
    instance-of v0, v3, Lfreemarker/core/Macro;

    if-eqz v0, :cond_2

    new-instance p1, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$FunctionElementTransformer;

    check-cast v3, Lfreemarker/core/Macro;

    iget-object v0, p0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;->elementTransformerExp:Lfreemarker/core/Expression;

    invoke-direct {p1, v3, v0}, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$FunctionElementTransformer;-><init>(Lfreemarker/core/Macro;Lfreemarker/core/Expression;)V

    return-object p1

    :cond_2
    new-instance v1, Lfreemarker/core/NonMethodException;

    iget-object v2, p0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;->elementTransformerExp:Lfreemarker/core/Expression;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lfreemarker/core/NonMethodException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;ZZ[Ljava/lang/String;Lfreemarker/core/Environment;)V

    throw v1
.end method

.method private setElementTransformerExp(Lfreemarker/core/Expression;)V
    .locals 1

    iput-object p1, p0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;->elementTransformerExp:Lfreemarker/core/Expression;

    instance-of v0, p1, Lfreemarker/core/LocalLambdaExpression;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/core/LocalLambdaExpression;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfreemarker/core/BuiltInWithParseTimeParameters;->checkLocalLambdaParamCount(Lfreemarker/core/LocalLambdaExpression;I)V

    new-instance v0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$LocalLambdaElementTransformer;

    invoke-direct {v0, p1}, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$LocalLambdaElementTransformer;-><init>(Lfreemarker/core/LocalLambdaExpression;)V

    iput-object v0, p0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;->precreatedElementTransformer:Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;

    :cond_0
    return-void
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 7

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    instance-of v0, v3, Lfreemarker/template/TemplateCollectionModel;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;->isLazilyGeneratedResultEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/core/LazyCollectionTemplateModelIterator;

    move-object v1, v3

    check-cast v1, Lfreemarker/template/TemplateCollectionModel;

    invoke-direct {v0, v1}, Lfreemarker/core/LazyCollectionTemplateModelIterator;-><init>(Lfreemarker/template/TemplateCollectionModel;)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    check-cast v0, Lfreemarker/template/TemplateCollectionModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v0

    :goto_0
    instance-of v1, v3, Lfreemarker/core/LazilyGeneratedCollectionModel;

    if-eqz v1, :cond_1

    move-object v1, v3

    check-cast v1, Lfreemarker/core/LazilyGeneratedCollectionModel;

    invoke-virtual {v1}, Lfreemarker/core/LazilyGeneratedCollectionModel;->isSequence()Z

    move-result v1

    goto :goto_1

    :cond_1
    instance-of v1, v3, Lfreemarker/template/TemplateSequenceModel;

    :goto_1
    move-object v2, v0

    move v4, v1

    goto :goto_2

    :cond_2
    instance-of v0, v3, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v0, :cond_3

    new-instance v0, Lfreemarker/core/LazySequenceIterator;

    move-object v1, v3

    check-cast v1, Lfreemarker/template/TemplateSequenceModel;

    invoke-direct {v0, v1}, Lfreemarker/core/LazySequenceIterator;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    invoke-direct {p0, p1}, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;->evalElementTransformerExp(Lfreemarker/core/Environment;)Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;

    move-result-object v5

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;->calculateResult(Lfreemarker/template/TemplateModelIterator;Lfreemarker/template/TemplateModel;ZLfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v1, p0

    move-object v6, p1

    new-instance p1, Lfreemarker/core/NonSequenceOrCollectionException;

    iget-object v0, v1, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-direct {p1, v0, v3, v6}, Lfreemarker/core/NonSequenceOrCollectionException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw p1
.end method

.method public bindToParameters(Ljava/util/List;Lfreemarker/core/Token;Lfreemarker/core/Token;)V
    .locals 2
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/core/Expression;

    invoke-direct {p0, p1}, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;->setElementTransformerExp(Lfreemarker/core/Expression;)V

    return-void

    :cond_0
    const-string p1, "requires exactly 1"

    invoke-virtual {p0, p1, p2, p3}, Lfreemarker/core/BuiltInWithParseTimeParameters;->newArgumentCountException(Ljava/lang/String;Lfreemarker/core/Token;Lfreemarker/core/Token;)Lfreemarker/core/ParseException;

    move-result-object p1

    throw p1
.end method

.method public abstract calculateResult(Lfreemarker/template/TemplateModelIterator;Lfreemarker/template/TemplateModel;ZLfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
.end method

.method public cloneArguments(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)V
    .locals 1

    :try_start_0
    check-cast p1, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;

    iget-object v0, p0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;->elementTransformerExp:Lfreemarker/core/Expression;

    invoke-virtual {v0, p2, p3, p4}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;->setElementTransformerExp(Lfreemarker/core/Expression;)V
    :try_end_0
    .catch Lfreemarker/core/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lfreemarker/core/BugException;

    const-string p3, "Deep-clone elementTransformerExp failed"

    invoke-direct {p2, p3, p1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final enableLazilyGeneratedResult()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;->lazilyGeneratedResultEnabled:Z

    return-void
.end method

.method public getArgumentParameterValue(I)Lfreemarker/core/Expression;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;->elementTransformerExp:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getArgumentsAsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfreemarker/core/Expression;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;->elementTransformerExp:Lfreemarker/core/Expression;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getArgumentsCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getElementTransformerExp()Lfreemarker/core/Expression;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;->elementTransformerExp:Lfreemarker/core/Expression;

    return-object v0
.end method

.method public final isLazilyGeneratedResultEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;->lazilyGeneratedResultEnabled:Z

    return v0
.end method

.method public final isLocalLambdaParameterSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setTarget(Lfreemarker/core/Expression;)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/core/BuiltIn;->setTarget(Lfreemarker/core/Expression;)V

    invoke-virtual {p1}, Lfreemarker/core/Expression;->enableLazilyGeneratedResult()V

    return-void
.end method
