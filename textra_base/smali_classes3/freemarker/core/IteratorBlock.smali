.class final Lfreemarker/core/IteratorBlock;
.super Lfreemarker/core/TemplateElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/IteratorBlock$IterationContext;
    }
.end annotation


# instance fields
.field private final forEach:Z

.field private final hashListing:Z

.field private final listedExp:Lfreemarker/core/Expression;

.field private final loopVar1Name:Ljava/lang/String;

.field private final loopVar2Name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfreemarker/core/Expression;Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/TemplateElements;ZZ)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p1, p0, Lfreemarker/core/IteratorBlock;->listedExp:Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/IteratorBlock;->loopVar1Name:Ljava/lang/String;

    iput-object p3, p0, Lfreemarker/core/IteratorBlock;->loopVar2Name:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lfreemarker/core/TemplateElement;->setChildren(Lfreemarker/core/TemplateElements;)V

    iput-boolean p5, p0, Lfreemarker/core/IteratorBlock;->hashListing:Z

    iput-boolean p6, p0, Lfreemarker/core/IteratorBlock;->forEach:Z

    invoke-virtual {p1}, Lfreemarker/core/Expression;->enableLazilyGeneratedResult()V

    return-void
.end method

.method public static synthetic access$000(Lfreemarker/core/IteratorBlock;)Z
    .locals 0

    iget-boolean p0, p0, Lfreemarker/core/IteratorBlock;->hashListing:Z

    return p0
.end method

.method public static synthetic access$100(Lfreemarker/core/IteratorBlock;)Lfreemarker/core/Expression;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/IteratorBlock;->listedExp:Lfreemarker/core/Expression;

    return-object p0
.end method


# virtual methods
.method public accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/core/IteratorBlock;->acceptWithResult(Lfreemarker/core/Environment;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public acceptWithResult(Lfreemarker/core/Environment;)Z
    .locals 4

    iget-object v0, p0, Lfreemarker/core/IteratorBlock;->listedExp:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lfreemarker/template/utility/Constants;->EMPTY_SEQUENCE:Lfreemarker/template/TemplateSequenceModel;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/core/IteratorBlock;->listedExp:Lfreemarker/core/Expression;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lfreemarker/core/Expression;->assertNonNull(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    :cond_1
    :goto_0
    new-instance v1, Lfreemarker/core/IteratorBlock$IterationContext;

    iget-object v2, p0, Lfreemarker/core/IteratorBlock;->loopVar1Name:Ljava/lang/String;

    iget-object v3, p0, Lfreemarker/core/IteratorBlock;->loopVar2Name:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2, v3}, Lfreemarker/core/IteratorBlock$IterationContext;-><init>(Lfreemarker/core/IteratorBlock;Lfreemarker/template/TemplateModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lfreemarker/core/Environment;->visitIteratorBlock(Lfreemarker/core/IteratorBlock$IterationContext;)Z

    move-result p1

    return p1
.end method

.method public dump(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/IteratorBlock;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfreemarker/core/IteratorBlock;->forEach:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfreemarker/core/IteratorBlock;->loopVar1Name:Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/core/_CoreStringUtils;->toFTLTopLevelIdentifierReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/IteratorBlock;->listedExp:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfreemarker/core/IteratorBlock;->listedExp:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/IteratorBlock;->loopVar1Name:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/IteratorBlock;->loopVar1Name:Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/core/_CoreStringUtils;->toFTLTopLevelIdentifierReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/IteratorBlock;->loopVar2Name:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/IteratorBlock;->loopVar2Name:Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/core/_CoreStringUtils;->toFTLTopLevelIdentifierReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getChildrenCanonicalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getParentElement()Lfreemarker/core/TemplateElement;

    move-result-object p1

    instance-of p1, p1, Lfreemarker/core/ListElseContainer;

    if-nez p1, :cond_3

    const-string p1, "</"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/core/IteratorBlock;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/IteratorBlock;->forEach:Z

    if-eqz v0, :cond_0

    const-string v0, "#foreach"

    return-object v0

    :cond_0
    const-string v0, "#list"

    return-object v0
.end method

.method public getParameterCount()I
    .locals 4

    iget-object v0, p0, Lfreemarker/core/IteratorBlock;->loopVar1Name:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iget-object v3, p0, Lfreemarker/core/IteratorBlock;->loopVar2Name:Ljava/lang/String;

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfreemarker/core/IteratorBlock;->loopVar2Name:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->TARGET_LOOP_VARIABLE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lfreemarker/core/IteratorBlock;->loopVar1Name:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object p1, Lfreemarker/core/ParameterRole;->TARGET_LOOP_VARIABLE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lfreemarker/core/ParameterRole;->LIST_SOURCE:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfreemarker/core/IteratorBlock;->loopVar2Name:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lfreemarker/core/IteratorBlock;->loopVar1Name:Ljava/lang/String;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lfreemarker/core/IteratorBlock;->listedExp:Lfreemarker/core/Expression;

    return-object p1
.end method

.method public isHashListing()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/IteratorBlock;->hashListing:Z

    return v0
.end method

.method public isNestedBlockRepeater()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/IteratorBlock;->loopVar1Name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
