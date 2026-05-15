.class final Lfreemarker/core/Dot;
.super Lfreemarker/core/Expression;


# instance fields
.field private final key:Ljava/lang/String;

.field private final target:Lfreemarker/core/Expression;


# direct methods
.method public constructor <init>(Lfreemarker/core/Expression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/Dot;->target:Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/Dot;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/Dot;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateHashModel;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateHashModel;

    iget-object p1, p0, Lfreemarker/core/Dot;->key:Ljava/lang/String;

    invoke-interface {v0, p1}, Lfreemarker/template/TemplateHashModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lfreemarker/core/NonHashException;

    iget-object v2, p0, Lfreemarker/core/Dot;->target:Lfreemarker/core/Expression;

    invoke-direct {v1, v2, v0, p1}, Lfreemarker/core/NonHashException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v1
.end method

.method public deepCloneWithIdentifierReplaced_inner(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 2

    new-instance v0, Lfreemarker/core/Dot;

    iget-object v1, p0, Lfreemarker/core/Dot;->target:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1, p2, p3}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    iget-object p2, p0, Lfreemarker/core/Dot;->key:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lfreemarker/core/Dot;-><init>(Lfreemarker/core/Expression;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCanonicalForm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfreemarker/core/Dot;->target:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/core/Dot;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/Dot;->key:Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/core/_CoreStringUtils;->toFTLIdentifierReferenceAfterDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "."

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

    iget-object p1, p0, Lfreemarker/core/Dot;->target:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    iget-object p1, p0, Lfreemarker/core/Dot;->key:Ljava/lang/String;

    return-object p1
.end method

.method public getRHO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Dot;->key:Ljava/lang/String;

    return-object v0
.end method

.method public isLiteral()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Dot;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/Expression;->isLiteral()Z

    move-result v0

    return v0
.end method

.method public onlyHasIdentifiers()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Dot;->target:Lfreemarker/core/Expression;

    instance-of v1, v0, Lfreemarker/core/Identifier;

    if-nez v1, :cond_1

    instance-of v1, v0, Lfreemarker/core/Dot;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/core/Dot;

    invoke-virtual {v0}, Lfreemarker/core/Dot;->onlyHasIdentifiers()Z

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
