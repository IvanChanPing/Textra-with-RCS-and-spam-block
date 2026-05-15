.class public abstract Lfreemarker/template/DefaultObjectWrapperConfiguration;
.super Lfreemarker/ext/beans/BeansWrapperConfiguration;


# instance fields
.field private domNodeSupport:Z

.field private forceLegacyNonListCollections:Z

.field private iterableSupport:Z

.field private jythonSupport:Z

.field private useAdaptersForContainers:Z


# direct methods
.method public constructor <init>(Lfreemarker/template/Version;)V
    .locals 3

    invoke-static {p1}, Lfreemarker/template/DefaultObjectWrapper;->normalizeIncompatibleImprovementsVersion(Lfreemarker/template/Version;)Lfreemarker/template/Version;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;-><init>(Lfreemarker/template/Version;Z)V

    const-string v0, "freemarker.configuration"

    const-string v2, "DefaultObjectWrapper"

    invoke-static {p1, v0, v2}, Lfreemarker/template/_TemplateAPI;->checkCurrentVersionNotRecycled(Lfreemarker/template/Version;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Version;->intValue()I

    move-result p1

    sget v0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_22:I

    if-lt p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->useAdaptersForContainers:Z

    iput-boolean v1, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->forceLegacyNonListCollections:Z

    iput-boolean v1, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->domNodeSupport:Z

    iput-boolean v1, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->jythonSupport:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lfreemarker/template/DefaultObjectWrapperConfiguration;

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->useAdaptersForContainers:Z

    invoke-virtual {p1}, Lfreemarker/template/DefaultObjectWrapperConfiguration;->getUseAdaptersForContainers()Z

    move-result v2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->forceLegacyNonListCollections:Z

    iget-boolean v2, p1, Lfreemarker/template/DefaultObjectWrapperConfiguration;->forceLegacyNonListCollections:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->iterableSupport:Z

    iget-boolean v2, p1, Lfreemarker/template/DefaultObjectWrapperConfiguration;->iterableSupport:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->domNodeSupport:Z

    iget-boolean v2, p1, Lfreemarker/template/DefaultObjectWrapperConfiguration;->domNodeSupport:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->jythonSupport:Z

    iget-boolean p1, p1, Lfreemarker/template/DefaultObjectWrapperConfiguration;->jythonSupport:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getDOMNodeSupport()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->domNodeSupport:Z

    return v0
.end method

.method public getForceLegacyNonListCollections()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->forceLegacyNonListCollections:Z

    return v0
.end method

.method public getIterableSupport()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->iterableSupport:Z

    return v0
.end method

.method public getJythonSupport()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->jythonSupport:Z

    return v0
.end method

.method public getUseAdaptersForContainers()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->useAdaptersForContainers:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->useAdaptersForContainers:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->forceLegacyNonListCollections:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->iterableSupport:Z

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->domNodeSupport:Z

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->jythonSupport:Z

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public setDOMNodeSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->domNodeSupport:Z

    return-void
.end method

.method public setForceLegacyNonListCollections(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->forceLegacyNonListCollections:Z

    return-void
.end method

.method public setIterableSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->iterableSupport:Z

    return-void
.end method

.method public setJythonSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->jythonSupport:Z

    return-void
.end method

.method public setUseAdaptersForContainers(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/template/DefaultObjectWrapperConfiguration;->useAdaptersForContainers:Z

    return-void
.end method
