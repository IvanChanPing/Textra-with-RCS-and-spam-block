.class Lfreemarker/core/ListElseContainer;
.super Lfreemarker/core/TemplateElement;


# instance fields
.field private final elsePart:Lfreemarker/core/ElseOfList;

.field private final listPart:Lfreemarker/core/IteratorBlock;


# direct methods
.method public constructor <init>(Lfreemarker/core/IteratorBlock;Lfreemarker/core/ElseOfList;)V
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfreemarker/core/TemplateElement;->setChildBufferCapacity(I)V

    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateElement;->addChild(Lfreemarker/core/TemplateElement;)V

    invoke-virtual {p0, p2}, Lfreemarker/core/TemplateElement;->addChild(Lfreemarker/core/TemplateElement;)V

    iput-object p1, p0, Lfreemarker/core/ListElseContainer;->listPart:Lfreemarker/core/IteratorBlock;

    iput-object p2, p0, Lfreemarker/core/ListElseContainer;->elsePart:Lfreemarker/core/ElseOfList;

    return-void
.end method


# virtual methods
.method public accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/ListElseContainer;->listPart:Lfreemarker/core/IteratorBlock;

    invoke-virtual {v0, p1}, Lfreemarker/core/IteratorBlock;->acceptWithResult(Lfreemarker/core/Environment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/ListElseContainer;->elsePart:Lfreemarker/core/ElseOfList;

    invoke-virtual {v0, p1}, Lfreemarker/core/ElseOfList;->accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dump(Z)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lfreemarker/core/TemplateElement;->getChild(I)Lfreemarker/core/TemplateElement;

    move-result-object v3

    invoke-virtual {v3, p1}, Lfreemarker/core/TemplateElement;->dump(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "</#list>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/ListElseContainer;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "#list-#else-container"

    return-object v0
.end method

.method public getParameterCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
