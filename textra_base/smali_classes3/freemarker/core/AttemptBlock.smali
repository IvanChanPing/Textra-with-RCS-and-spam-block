.class final Lfreemarker/core/AttemptBlock;
.super Lfreemarker/core/TemplateElement;


# instance fields
.field private attemptedSection:Lfreemarker/core/TemplateElement;

.field private recoverySection:Lfreemarker/core/RecoveryBlock;


# direct methods
.method public constructor <init>(Lfreemarker/core/TemplateElements;Lfreemarker/core/RecoveryBlock;)V
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    invoke-virtual {p1}, Lfreemarker/core/TemplateElements;->asSingleElement()Lfreemarker/core/TemplateElement;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/AttemptBlock;->attemptedSection:Lfreemarker/core/TemplateElement;

    iput-object p2, p0, Lfreemarker/core/AttemptBlock;->recoverySection:Lfreemarker/core/RecoveryBlock;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfreemarker/core/TemplateElement;->setChildBufferCapacity(I)V

    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateElement;->addChild(Lfreemarker/core/TemplateElement;)V

    invoke-virtual {p0, p2}, Lfreemarker/core/TemplateElement;->addChild(Lfreemarker/core/TemplateElement;)V

    return-void
.end method


# virtual methods
.method public accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/AttemptBlock;->attemptedSection:Lfreemarker/core/TemplateElement;

    iget-object v1, p0, Lfreemarker/core/AttemptBlock;->recoverySection:Lfreemarker/core/RecoveryBlock;

    invoke-virtual {p1, p0, v0, v1}, Lfreemarker/core/Environment;->visitAttemptRecover(Lfreemarker/core/AttemptBlock;Lfreemarker/core/TemplateElement;Lfreemarker/core/RecoveryBlock;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public dump(Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/AttemptBlock;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfreemarker/core/AttemptBlock;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getChildrenCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/core/AttemptBlock;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "#attempt"

    return-object v0
.end method

.method public getParameterCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->ERROR_HANDLER:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/AttemptBlock;->recoverySection:Lfreemarker/core/RecoveryBlock;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
