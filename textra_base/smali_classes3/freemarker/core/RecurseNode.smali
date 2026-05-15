.class final Lfreemarker/core/RecurseNode;
.super Lfreemarker/core/TemplateElement;


# instance fields
.field namespaces:Lfreemarker/core/Expression;

.field targetNode:Lfreemarker/core/Expression;


# direct methods
.method public constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p1, p0, Lfreemarker/core/RecurseNode;->targetNode:Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/RecurseNode;->namespaces:Lfreemarker/core/Expression;

    return-void
.end method


# virtual methods
.method public accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 6

    iget-object v0, p0, Lfreemarker/core/RecurseNode;->targetNode:Lfreemarker/core/Expression;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Lfreemarker/template/TemplateNodeModel;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lfreemarker/core/NonNodeException;

    iget-object v2, p0, Lfreemarker/core/RecurseNode;->targetNode:Lfreemarker/core/Expression;

    const-string v3, "node"

    invoke-direct {v1, v2, v0, v3, p1}, Lfreemarker/core/NonNodeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;Lfreemarker/core/Environment;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v2, p0, Lfreemarker/core/RecurseNode;->namespaces:Lfreemarker/core/Expression;

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Lfreemarker/core/RecurseNode;->namespaces:Lfreemarker/core/Expression;

    instance-of v4, v3, Lfreemarker/core/StringLiteral;

    if-eqz v4, :cond_4

    check-cast v2, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v2}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lfreemarker/core/Environment;->importLib(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;

    move-result-object v2

    goto :goto_3

    :cond_4
    instance-of v4, v3, Lfreemarker/core/ListLiteral;

    if-eqz v4, :cond_5

    check-cast v3, Lfreemarker/core/ListLiteral;

    invoke-virtual {v3, p1}, Lfreemarker/core/ListLiteral;->evaluateStringsToNamespaces(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateSequenceModel;

    move-result-object v2

    :cond_5
    :goto_3
    if-eqz v2, :cond_8

    instance-of v3, v2, Lfreemarker/template/TemplateHashModel;

    if-eqz v3, :cond_6

    new-instance v3, Lfreemarker/template/SimpleSequence;

    const/4 v4, 0x1

    sget-object v5, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v3, v4, v5}, Lfreemarker/template/SimpleSequence;-><init>(ILfreemarker/template/ObjectWrapper;)V

    invoke-virtual {v3, v2}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_4

    :cond_6
    instance-of v3, v2, Lfreemarker/template/TemplateSequenceModel;

    if-nez v3, :cond_8

    iget-object v0, p0, Lfreemarker/core/RecurseNode;->namespaces:Lfreemarker/core/Expression;

    if-eqz v0, :cond_7

    new-instance v0, Lfreemarker/core/NonSequenceException;

    iget-object v1, p0, Lfreemarker/core/RecurseNode;->namespaces:Lfreemarker/core/Expression;

    invoke-direct {v0, v1, v2, p1}, Lfreemarker/core/NonSequenceException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v0

    :cond_7
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const-string v1, "Expecting a sequence of namespaces after \"using\""

    invoke-direct {v0, p1, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    check-cast v0, Lfreemarker/template/TemplateNodeModel;

    check-cast v2, Lfreemarker/template/TemplateSequenceModel;

    invoke-virtual {p1, v0, v2}, Lfreemarker/core/Environment;->recurse(Lfreemarker/template/TemplateNodeModel;Lfreemarker/template/TemplateSequenceModel;)V

    return-object v1
.end method

.method public dump(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/RecurseNode;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/RecurseNode;->targetNode:Lfreemarker/core/Expression;

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/RecurseNode;->targetNode:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lfreemarker/core/RecurseNode;->namespaces:Lfreemarker/core/Expression;

    if-eqz v1, :cond_2

    const-string v1, " using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/RecurseNode;->namespaces:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "#recurse"

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

    sget-object p1, Lfreemarker/core/ParameterRole;->NAMESPACE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->NODE:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfreemarker/core/RecurseNode;->namespaces:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/RecurseNode;->targetNode:Lfreemarker/core/Expression;

    return-object p1
.end method

.method public isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShownInStackTrace()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
