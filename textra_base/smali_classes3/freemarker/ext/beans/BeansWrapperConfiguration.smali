.class public abstract Lfreemarker/ext/beans/BeansWrapperConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private classIntrospectorBuilder:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

.field private defaultDateType:I

.field private final incompatibleImprovements:Lfreemarker/template/Version;

.field private outerIdentity:Lfreemarker/template/ObjectWrapper;

.field private preferIndexedReadMethod:Z

.field private simpleMapWrapper:Z

.field private strict:Z

.field private useModelCache:Z


# direct methods
.method public constructor <init>(Lfreemarker/template/Version;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfreemarker/ext/beans/BeansWrapperConfiguration;-><init>(Lfreemarker/template/Version;Z)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Version;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->simpleMapWrapper:Z

    iput v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->defaultDateType:I

    const/4 v1, 0x0

    iput-object v1, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->outerIdentity:Lfreemarker/template/ObjectWrapper;

    iput-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->strict:Z

    iput-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->useModelCache:Z

    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->checkVersionNotNullAndSupported(Lfreemarker/template/Version;)V

    if-nez p2, :cond_0

    const-string v1, "freemarker.beans"

    const-string v2, "BeansWrapper"

    invoke-static {p1, v1, v2}, Lfreemarker/template/_TemplateAPI;->checkCurrentVersionNotRecycled(Lfreemarker/template/Version;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfreemarker/ext/beans/BeansWrapper;->normalizeIncompatibleImprovementsVersion(Lfreemarker/template/Version;)Lfreemarker/template/Version;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->incompatibleImprovements:Lfreemarker/template/Version;

    invoke-virtual {p1}, Lfreemarker/template/Version;->intValue()I

    move-result p2

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_27:I

    if-ge p2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->preferIndexedReadMethod:Z

    new-instance p2, Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-direct {p2, p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;-><init>(Lfreemarker/template/Version;)V

    iput-object p2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->classIntrospectorBuilder:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    return-void
.end method


# virtual methods
.method public clone(Z)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/beans/BeansWrapperConfiguration;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->classIntrospectorBuilder:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    iput-object p1, v0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->classIntrospectorBuilder:Lfreemarker/ext/beans/ClassIntrospectorBuilder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to clone BeansWrapperConfiguration"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lfreemarker/ext/beans/BeansWrapperConfiguration;

    iget-object v2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->incompatibleImprovements:Lfreemarker/template/Version;

    iget-object v3, p1, Lfreemarker/ext/beans/BeansWrapperConfiguration;->incompatibleImprovements:Lfreemarker/template/Version;

    invoke-virtual {v2, v3}, Lfreemarker/template/Version;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->simpleMapWrapper:Z

    iget-boolean v3, p1, Lfreemarker/ext/beans/BeansWrapperConfiguration;->simpleMapWrapper:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->preferIndexedReadMethod:Z

    iget-boolean v3, p1, Lfreemarker/ext/beans/BeansWrapperConfiguration;->preferIndexedReadMethod:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->defaultDateType:I

    iget v3, p1, Lfreemarker/ext/beans/BeansWrapperConfiguration;->defaultDateType:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->outerIdentity:Lfreemarker/template/ObjectWrapper;

    iget-object v3, p1, Lfreemarker/ext/beans/BeansWrapperConfiguration;->outerIdentity:Lfreemarker/template/ObjectWrapper;

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->strict:Z

    iget-boolean v3, p1, Lfreemarker/ext/beans/BeansWrapperConfiguration;->strict:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-boolean v2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->useModelCache:Z

    iget-boolean v3, p1, Lfreemarker/ext/beans/BeansWrapperConfiguration;->useModelCache:Z

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->classIntrospectorBuilder:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    iget-object p1, p1, Lfreemarker/ext/beans/BeansWrapperConfiguration;->classIntrospectorBuilder:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {v2, p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getClassIntrospectorBuilder()Lfreemarker/ext/beans/ClassIntrospectorBuilder;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->classIntrospectorBuilder:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    return-object v0
.end method

.method public getDefaultDateType()I
    .locals 1

    iget v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->defaultDateType:I

    return v0
.end method

.method public getExposeFields()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->classIntrospectorBuilder:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->getExposeFields()Z

    move-result v0

    return v0
.end method

.method public getExposureLevel()I
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->classIntrospectorBuilder:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->getExposureLevel()I

    move-result v0

    return v0
.end method

.method public getIncompatibleImprovements()Lfreemarker/template/Version;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->incompatibleImprovements:Lfreemarker/template/Version;

    return-object v0
.end method

.method public getMemberAccessPolicy()Lfreemarker/ext/beans/MemberAccessPolicy;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->classIntrospectorBuilder:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->getMemberAccessPolicy()Lfreemarker/ext/beans/MemberAccessPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getMethodAppearanceFineTuner()Lfreemarker/ext/beans/MethodAppearanceFineTuner;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->classIntrospectorBuilder:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->getMethodAppearanceFineTuner()Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    move-result-object v0

    return-object v0
.end method

.method public getMethodSorter()Lfreemarker/ext/beans/MethodSorter;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->classIntrospectorBuilder:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->getMethodSorter()Lfreemarker/ext/beans/MethodSorter;

    move-result-object v0

    return-object v0
.end method

.method public getOuterIdentity()Lfreemarker/template/ObjectWrapper;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->outerIdentity:Lfreemarker/template/ObjectWrapper;

    return-object v0
.end method

.method public getPreferIndexedReadMethod()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->preferIndexedReadMethod:Z

    return v0
.end method

.method public getTreatDefaultMethodsAsBeanMembers()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->classIntrospectorBuilder:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->getTreatDefaultMethodsAsBeanMembers()Z

    move-result v0

    return v0
.end method

.method public getUseModelCache()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->useModelCache:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->incompatibleImprovements:Lfreemarker/template/Version;

    invoke-virtual {v0}, Lfreemarker/template/Version;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->simpleMapWrapper:Z

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

    iget-boolean v1, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->preferIndexedReadMethod:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->defaultDateType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->outerIdentity:Lfreemarker/template/ObjectWrapper;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->strict:Z

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->useModelCache:Z

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->classIntrospectorBuilder:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {v1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isSimpleMapWrapper()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->simpleMapWrapper:Z

    return v0
.end method

.method public isStrict()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->strict:Z

    return v0
.end method

.method public setDefaultDateType(I)V
    .locals 0

    iput p1, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->defaultDateType:I

    return-void
.end method

.method public setExposeFields(Z)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->classIntrospectorBuilder:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->setExposeFields(Z)V

    return-void
.end method

.method public setExposureLevel(I)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->classIntrospectorBuilder:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->setExposureLevel(I)V

    return-void
.end method

.method public setMemberAccessPolicy(Lfreemarker/ext/beans/MemberAccessPolicy;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->classIntrospectorBuilder:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->setMemberAccessPolicy(Lfreemarker/ext/beans/MemberAccessPolicy;)V

    return-void
.end method

.method public setMethodAppearanceFineTuner(Lfreemarker/ext/beans/MethodAppearanceFineTuner;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->classIntrospectorBuilder:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->setMethodAppearanceFineTuner(Lfreemarker/ext/beans/MethodAppearanceFineTuner;)V

    return-void
.end method

.method public setMethodSorter(Lfreemarker/ext/beans/MethodSorter;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->classIntrospectorBuilder:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->setMethodSorter(Lfreemarker/ext/beans/MethodSorter;)V

    return-void
.end method

.method public setOuterIdentity(Lfreemarker/template/ObjectWrapper;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->outerIdentity:Lfreemarker/template/ObjectWrapper;

    return-void
.end method

.method public setPreferIndexedReadMethod(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->preferIndexedReadMethod:Z

    return-void
.end method

.method public setSimpleMapWrapper(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->simpleMapWrapper:Z

    return-void
.end method

.method public setStrict(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->strict:Z

    return-void
.end method

.method public setTreatDefaultMethodsAsBeanMembers(Z)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->classIntrospectorBuilder:Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->setTreatDefaultMethodsAsBeanMembers(Z)V

    return-void
.end method

.method public setUseModelCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;->useModelCache:Z

    return-void
.end method
