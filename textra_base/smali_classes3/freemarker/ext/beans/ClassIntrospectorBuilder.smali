.class final Lfreemarker/ext/beans/ClassIntrospectorBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final INSTANCE_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfreemarker/ext/beans/ClassIntrospectorBuilder;",
            "Ljava/lang/ref/Reference<",
            "Lfreemarker/ext/beans/ClassIntrospector;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final INSTANCE_CACHE_REF_QUEUE:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lfreemarker/ext/beans/ClassIntrospector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private exposeFields:Z

.field private exposureLevel:I

.field private final incompatibleImprovements:Lfreemarker/template/Version;

.field private memberAccessPolicy:Lfreemarker/ext/beans/MemberAccessPolicy;

.field private methodAppearanceFineTuner:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

.field private methodSorter:Lfreemarker/ext/beans/MethodSorter;

.field private treatDefaultMethodsAsBeanMembers:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->INSTANCE_CACHE:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->INSTANCE_CACHE_REF_QUEUE:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public constructor <init>(Lfreemarker/ext/beans/ClassIntrospector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->exposureLevel:I

    iget-object v0, p1, Lfreemarker/ext/beans/ClassIntrospector;->incompatibleImprovements:Lfreemarker/template/Version;

    iput-object v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->incompatibleImprovements:Lfreemarker/template/Version;

    iget v0, p1, Lfreemarker/ext/beans/ClassIntrospector;->exposureLevel:I

    iput v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->exposureLevel:I

    iget-boolean v0, p1, Lfreemarker/ext/beans/ClassIntrospector;->exposeFields:Z

    iput-boolean v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->exposeFields:Z

    iget-object v0, p1, Lfreemarker/ext/beans/ClassIntrospector;->memberAccessPolicy:Lfreemarker/ext/beans/MemberAccessPolicy;

    iput-object v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->memberAccessPolicy:Lfreemarker/ext/beans/MemberAccessPolicy;

    iget-boolean v0, p1, Lfreemarker/ext/beans/ClassIntrospector;->treatDefaultMethodsAsBeanMembers:Z

    iput-boolean v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->treatDefaultMethodsAsBeanMembers:Z

    iget-object v0, p1, Lfreemarker/ext/beans/ClassIntrospector;->methodAppearanceFineTuner:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    iput-object v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->methodAppearanceFineTuner:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    iget-object p1, p1, Lfreemarker/ext/beans/ClassIntrospector;->methodSorter:Lfreemarker/ext/beans/MethodSorter;

    iput-object p1, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->methodSorter:Lfreemarker/ext/beans/MethodSorter;

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Version;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->exposureLevel:I

    invoke-static {p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->normalizeIncompatibleImprovementsVersion(Lfreemarker/template/Version;)Lfreemarker/template/Version;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->incompatibleImprovements:Lfreemarker/template/Version;

    invoke-virtual {p1}, Lfreemarker/template/Version;->intValue()I

    move-result p1

    sget v2, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_26:I

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->treatDefaultMethodsAsBeanMembers:Z

    invoke-static {v1}, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;->getInstance(Lfreemarker/template/Version;)Lfreemarker/ext/beans/DefaultMemberAccessPolicy;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->memberAccessPolicy:Lfreemarker/ext/beans/MemberAccessPolicy;

    return-void
.end method

.method public static clearInstanceCache()V
    .locals 2

    sget-object v0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->INSTANCE_CACHE:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstanceCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lfreemarker/ext/beans/ClassIntrospectorBuilder;",
            "Ljava/lang/ref/Reference<",
            "Lfreemarker/ext/beans/ClassIntrospector;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->INSTANCE_CACHE:Ljava/util/Map;

    return-object v0
.end method

.method private static normalizeIncompatibleImprovementsVersion(Lfreemarker/template/Version;)Lfreemarker/template/Version;
    .locals 2

    invoke-static {p0}, Lfreemarker/template/_TemplateAPI;->checkVersionNotNullAndSupported(Lfreemarker/template/Version;)V

    invoke-virtual {p0}, Lfreemarker/template/Version;->intValue()I

    move-result v0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_30:I

    if-lt v0, v1, :cond_0

    sget-object p0, Lfreemarker/template/Configuration;->VERSION_2_3_30:Lfreemarker/template/Version;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/template/Version;->intValue()I

    move-result p0

    sget v0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    if-lt p0, v0, :cond_1

    sget-object p0, Lfreemarker/template/Configuration;->VERSION_2_3_21:Lfreemarker/template/Version;

    return-object p0

    :cond_1
    sget-object p0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    return-object p0
.end method

.method private static removeClearedReferencesFromInstanceCache()V
    .locals 4

    :goto_0
    sget-object v0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->INSTANCE_CACHE_REF_QUEUE:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->INSTANCE_CACHE:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public build()Lfreemarker/ext/beans/ClassIntrospector;
    .locals 5

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->methodAppearanceFineTuner:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v0, Lfreemarker/ext/beans/SingletonCustomizer;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->methodSorter:Lfreemarker/ext/beans/MethodSorter;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lfreemarker/ext/beans/SingletonCustomizer;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lfreemarker/ext/beans/ClassIntrospector;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lfreemarker/ext/beans/ClassIntrospector;-><init>(Lfreemarker/ext/beans/ClassIntrospectorBuilder;Ljava/lang/Object;ZZ)V

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->INSTANCE_CACHE:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/ext/beans/ClassIntrospector;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    new-instance v3, Lfreemarker/ext/beans/ClassIntrospector;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v2, v4, v1, v1}, Lfreemarker/ext/beans/ClassIntrospector;-><init>(Lfreemarker/ext/beans/ClassIntrospectorBuilder;Ljava/lang/Object;ZZ)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v4, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->INSTANCE_CACHE_REF_QUEUE:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->removeClearedReferencesFromInstanceCache()V

    return-object v2

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to clone ClassIntrospectorBuilder"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    iget-object v2, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->incompatibleImprovements:Lfreemarker/template/Version;

    iget-object v3, p1, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->incompatibleImprovements:Lfreemarker/template/Version;

    invoke-virtual {v2, v3}, Lfreemarker/template/Version;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->exposeFields:Z

    iget-boolean v3, p1, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->exposeFields:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->treatDefaultMethodsAsBeanMembers:Z

    iget-boolean v3, p1, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->treatDefaultMethodsAsBeanMembers:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->exposureLevel:I

    iget v3, p1, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->exposureLevel:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->memberAccessPolicy:Lfreemarker/ext/beans/MemberAccessPolicy;

    iget-object v3, p1, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->memberAccessPolicy:Lfreemarker/ext/beans/MemberAccessPolicy;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->methodAppearanceFineTuner:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    iget-object v3, p1, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->methodAppearanceFineTuner:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->methodSorter:Lfreemarker/ext/beans/MethodSorter;

    iget-object p1, p1, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->methodSorter:Lfreemarker/ext/beans/MethodSorter;

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public getExposeFields()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->exposeFields:Z

    return v0
.end method

.method public getExposureLevel()I
    .locals 1

    iget v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->exposureLevel:I

    return v0
.end method

.method public getIncompatibleImprovements()Lfreemarker/template/Version;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->incompatibleImprovements:Lfreemarker/template/Version;

    return-object v0
.end method

.method public getMemberAccessPolicy()Lfreemarker/ext/beans/MemberAccessPolicy;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->memberAccessPolicy:Lfreemarker/ext/beans/MemberAccessPolicy;

    return-object v0
.end method

.method public getMethodAppearanceFineTuner()Lfreemarker/ext/beans/MethodAppearanceFineTuner;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->methodAppearanceFineTuner:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    return-object v0
.end method

.method public getMethodSorter()Lfreemarker/ext/beans/MethodSorter;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->methodSorter:Lfreemarker/ext/beans/MethodSorter;

    return-object v0
.end method

.method public getTreatDefaultMethodsAsBeanMembers()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->treatDefaultMethodsAsBeanMembers:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->incompatibleImprovements:Lfreemarker/template/Version;

    invoke-virtual {v0}, Lfreemarker/template/Version;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->exposeFields:Z

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

    iget-boolean v1, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->treatDefaultMethodsAsBeanMembers:Z

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->exposureLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->memberAccessPolicy:Lfreemarker/ext/beans/MemberAccessPolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->methodAppearanceFineTuner:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->methodSorter:Lfreemarker/ext/beans/MethodSorter;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public setExposeFields(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->exposeFields:Z

    return-void
.end method

.method public setExposureLevel(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->exposureLevel:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal exposure level: "

    invoke-static {p1, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMemberAccessPolicy(Lfreemarker/ext/beans/MemberAccessPolicy;)V
    .locals 0

    invoke-static {p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->memberAccessPolicy:Lfreemarker/ext/beans/MemberAccessPolicy;

    return-void
.end method

.method public setMethodAppearanceFineTuner(Lfreemarker/ext/beans/MethodAppearanceFineTuner;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->methodAppearanceFineTuner:Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    return-void
.end method

.method public setMethodSorter(Lfreemarker/ext/beans/MethodSorter;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->methodSorter:Lfreemarker/ext/beans/MethodSorter;

    return-void
.end method

.method public setTreatDefaultMethodsAsBeanMembers(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->treatDefaultMethodsAsBeanMembers:Z

    return-void
.end method
