.class final Lfreemarker/core/MixedContent;
.super Lfreemarker/core/TemplateElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 0

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getChildBuffer()[Lfreemarker/core/TemplateElement;

    move-result-object p1

    return-object p1
.end method

.method public addElement(ILfreemarker/core/TemplateElement;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfreemarker/core/TemplateElement;->addChild(ILfreemarker/core/TemplateElement;)V

    return-void
.end method

.method public addElement(Lfreemarker/core/TemplateElement;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateElement;->addChild(Lfreemarker/core/TemplateElement;)V

    return-void
.end method

.method public dump(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getChildrenCanonicalForm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getParentElement()Lfreemarker/core/TemplateElement;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "root"

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/MixedContent;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "#mixed_content"

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

.method public isIgnorable(Z)Z
    .locals 0

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOutputCacheable()Z
    .locals 4

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lfreemarker/core/TemplateElement;->getChild(I)Lfreemarker/core/TemplateElement;

    move-result-object v3

    invoke-virtual {v3}, Lfreemarker/core/TemplateElement;->isOutputCacheable()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public postParseCleanup(Z)Lfreemarker/core/TemplateElement;
    .locals 1

    invoke-super {p0, p1}, Lfreemarker/core/TemplateElement;->postParseCleanup(Z)Lfreemarker/core/TemplateElement;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateElement;->getChild(I)Lfreemarker/core/TemplateElement;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method
