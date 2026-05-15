.class final Lfreemarker/core/BlockAssignment;
.super Lfreemarker/core/TemplateElement;


# instance fields
.field private final markupOutputFormat:Lfreemarker/core/MarkupOutputFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfreemarker/core/MarkupOutputFormat<",
            "*>;"
        }
    .end annotation
.end field

.field private final namespaceExp:Lfreemarker/core/Expression;

.field private final scope:I

.field private final varName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfreemarker/core/TemplateElements;Ljava/lang/String;ILfreemarker/core/Expression;Lfreemarker/core/MarkupOutputFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/core/TemplateElements;",
            "Ljava/lang/String;",
            "I",
            "Lfreemarker/core/Expression;",
            "Lfreemarker/core/MarkupOutputFormat<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateElement;->setChildren(Lfreemarker/core/TemplateElements;)V

    iput-object p2, p0, Lfreemarker/core/BlockAssignment;->varName:Ljava/lang/String;

    iput-object p4, p0, Lfreemarker/core/BlockAssignment;->namespaceExp:Lfreemarker/core/Expression;

    iput p3, p0, Lfreemarker/core/BlockAssignment;->scope:I

    iput-object p5, p0, Lfreemarker/core/BlockAssignment;->markupOutputFormat:Lfreemarker/core/MarkupOutputFormat;

    return-void
.end method

.method private capturedStringToModel(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BlockAssignment;->markupOutputFormat:Lfreemarker/core/MarkupOutputFormat;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lfreemarker/core/MarkupOutputFormat;->fromMarkup(Ljava/lang/String;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 3

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getChildBuffer()[Lfreemarker/core/TemplateElement;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p1, v0, v1}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/core/BlockAssignment;->capturedStringToModel(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lfreemarker/core/BlockAssignment;->capturedStringToModel(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lfreemarker/core/BlockAssignment;->namespaceExp:Lfreemarker/core/Expression;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    :try_start_0
    check-cast v1, Lfreemarker/core/Environment$Namespace;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    iget-object p1, p0, Lfreemarker/core/BlockAssignment;->varName:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfreemarker/core/BlockAssignment;->namespaceExp:Lfreemarker/core/Expression;

    invoke-static {v0, p1}, Lfreemarker/core/InvalidReferenceException;->getInstance(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p1

    throw p1

    :catch_0
    new-instance v0, Lfreemarker/core/NonNamespaceException;

    iget-object v2, p0, Lfreemarker/core/BlockAssignment;->namespaceExp:Lfreemarker/core/Expression;

    invoke-direct {v0, v2, v1, p1}, Lfreemarker/core/NonNamespaceException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v0

    :cond_2
    iget v1, p0, Lfreemarker/core/BlockAssignment;->scope:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lfreemarker/core/BlockAssignment;->varName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lfreemarker/core/Environment;->setVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lfreemarker/core/BlockAssignment;->varName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lfreemarker/core/Environment;->setGlobalVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lfreemarker/core/BlockAssignment;->varName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lfreemarker/core/Environment;->setLocalVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_5
    new-instance p1, Lfreemarker/core/BugException;

    const-string v0, "Unhandled scope"

    invoke-direct {p1, v0}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dump(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/BlockAssignment;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/BlockAssignment;->varName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/BlockAssignment;->namespaceExp:Lfreemarker/core/Expression;

    if-eqz v1, :cond_1

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/BlockAssignment;->namespaceExp:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getChildrenCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/core/BlockAssignment;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, " = .nested_output"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfreemarker/core/BlockAssignment;->scope:I

    invoke-static {v0}, Lfreemarker/core/Assignment;->getDirectiveName(I)Ljava/lang/String;

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

    sget-object p1, Lfreemarker/core/ParameterRole;->NAMESPACE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->VARIABLE_SCOPE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_2
    sget-object p1, Lfreemarker/core/ParameterRole;->ASSIGNMENT_TARGET:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfreemarker/core/BlockAssignment;->namespaceExp:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget p1, p0, Lfreemarker/core/BlockAssignment;->scope:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lfreemarker/core/BlockAssignment;->varName:Ljava/lang/String;

    return-object p1
.end method

.method public isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
