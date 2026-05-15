.class final Lfreemarker/core/MethodCall;
.super Lfreemarker/core/Expression;


# instance fields
.field private final arguments:Lfreemarker/core/ListLiteral;

.field private final target:Lfreemarker/core/Expression;


# direct methods
.method private constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/ListLiteral;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/MethodCall;->target:Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/MethodCall;->arguments:Lfreemarker/core/ListLiteral;

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Expression;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lfreemarker/core/ListLiteral;

    invoke-direct {v0, p2}, Lfreemarker/core/ListLiteral;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v0}, Lfreemarker/core/MethodCall;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/ListLiteral;)V

    return-void
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 8

    iget-object v0, p0, Lfreemarker/core/MethodCall;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    instance-of v0, v3, Lfreemarker/template/TemplateMethodModel;

    if-eqz v0, :cond_1

    check-cast v3, Lfreemarker/template/TemplateMethodModel;

    instance-of v0, v3, Lfreemarker/template/TemplateMethodModelEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/MethodCall;->arguments:Lfreemarker/core/ListLiteral;

    invoke-virtual {v0, p1}, Lfreemarker/core/ListLiteral;->getModelList(Lfreemarker/core/Environment;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/MethodCall;->arguments:Lfreemarker/core/ListLiteral;

    invoke-virtual {v0, p1}, Lfreemarker/core/ListLiteral;->getValueList(Lfreemarker/core/Environment;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, Lfreemarker/template/TemplateMethodModel;->exec(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object p1

    invoke-interface {p1, v0}, Lfreemarker/template/ObjectWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, v3, Lfreemarker/core/Macro;

    if-eqz v0, :cond_2

    check-cast v3, Lfreemarker/core/Macro;

    iget-object v0, p0, Lfreemarker/core/MethodCall;->arguments:Lfreemarker/core/ListLiteral;

    iget-object v0, v0, Lfreemarker/core/ListLiteral;->items:Ljava/util/ArrayList;

    invoke-virtual {p1, p1, v3, v0, p0}, Lfreemarker/core/Environment;->invokeFunction(Lfreemarker/core/Environment;Lfreemarker/core/Macro;Ljava/util/List;Lfreemarker/core/TemplateObject;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, Lfreemarker/core/NonMethodException;

    iget-object v2, p0, Lfreemarker/core/MethodCall;->target:Lfreemarker/core/Expression;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lfreemarker/core/NonMethodException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;ZZ[Ljava/lang/String;Lfreemarker/core/Environment;)V

    throw v1
.end method

.method public deepCloneWithIdentifierReplaced_inner(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 3

    new-instance v0, Lfreemarker/core/MethodCall;

    iget-object v1, p0, Lfreemarker/core/MethodCall;->target:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1, p2, p3}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/MethodCall;->arguments:Lfreemarker/core/ListLiteral;

    invoke-virtual {v2, p1, p2, p3}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    check-cast p1, Lfreemarker/core/ListLiteral;

    invoke-direct {v0, v1, p1}, Lfreemarker/core/MethodCall;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/ListLiteral;)V

    return-object v0
.end method

.method public getCanonicalForm()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfreemarker/core/MethodCall;->target:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/MethodCall;->arguments:Lfreemarker/core/ListLiteral;

    invoke-virtual {v1}, Lfreemarker/core/ListLiteral;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConstantValue()Lfreemarker/template/TemplateModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "...(...)"

    return-object v0
.end method

.method public getParameterCount()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/MethodCall;->arguments:Lfreemarker/core/ListLiteral;

    iget-object v0, v0, Lfreemarker/core/ListLiteral;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->CALLEE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/MethodCall;->getParameterCount()I

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

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/MethodCall;->target:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/MethodCall;->getParameterCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/MethodCall;->arguments:Lfreemarker/core/ListLiteral;

    iget-object v0, v0, Lfreemarker/core/ListLiteral;->items:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getTarget()Lfreemarker/core/Expression;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/MethodCall;->target:Lfreemarker/core/Expression;

    return-object v0
.end method

.method public isLiteral()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
