.class final Lfreemarker/core/ConditionalBlock;
.super Lfreemarker/core/TemplateElement;


# static fields
.field static final TYPE_ELSE:I = 0x1

.field static final TYPE_ELSE_IF:I = 0x2

.field static final TYPE_IF:I


# instance fields
.field final condition:Lfreemarker/core/Expression;

.field private final type:I


# direct methods
.method public constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/TemplateElements;I)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p1, p0, Lfreemarker/core/ConditionalBlock;->condition:Lfreemarker/core/Expression;

    invoke-virtual {p0, p2}, Lfreemarker/core/TemplateElement;->setChildren(Lfreemarker/core/TemplateElements;)V

    iput p3, p0, Lfreemarker/core/ConditionalBlock;->type:I

    return-void
.end method


# virtual methods
.method public accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/ConditionalBlock;->condition:Lfreemarker/core/Expression;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->evalToBoolean(Lfreemarker/core/Environment;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getChildBuffer()[Lfreemarker/core/TemplateElement;

    move-result-object p1

    return-object p1
.end method

.method public dump(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/ConditionalBlock;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/ConditionalBlock;->condition:Lfreemarker/core/Expression;

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/ConditionalBlock;->condition:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getChildrenCanonicalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getParentElement()Lfreemarker/core/TemplateElement;

    move-result-object p1

    instance-of p1, p1, Lfreemarker/core/IfBlock;

    if-nez p1, :cond_2

    const-string p1, "</#if>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfreemarker/core/ConditionalBlock;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "#else"

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "#if"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "#elseif"

    return-object v0

    :cond_2
    new-instance v0, Lfreemarker/core/BugException;

    const-string v1, "Unknown type"

    invoke-direct {v0, v1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw v0
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

    sget-object p1, Lfreemarker/core/ParameterRole;->AST_NODE_SUBTYPE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->CONDITION:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lfreemarker/core/ConditionalBlock;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/ConditionalBlock;->condition:Lfreemarker/core/Expression;

    return-object p1
.end method

.method public isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
