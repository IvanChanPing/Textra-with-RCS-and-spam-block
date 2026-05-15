.class public Lfreemarker/ext/beans/_BeansAPI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/beans/_BeansAPI$_BeansWrapperSubclassFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clone(Lfreemarker/ext/beans/BeansWrapperConfiguration;)Lfreemarker/ext/beans/BeansWrapperConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BWC:",
            "Lfreemarker/ext/beans/BeansWrapperConfiguration;",
            ">(TBWC;)TBWC;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->clone(Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfreemarker/ext/beans/BeansWrapperConfiguration;

    return-object p0
.end method

.method public static getAsClassicCompatibleString(Lfreemarker/ext/beans/BeanModel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeanModel;->getAsClassicCompatibleString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBeansWrapperSubclassSingleton(Lfreemarker/ext/beans/BeansWrapperConfiguration;Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;Lfreemarker/ext/beans/_BeansAPI$_BeansWrapperSubclassFactory;)Lfreemarker/ext/beans/BeansWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BW:",
            "Lfreemarker/ext/beans/BeansWrapper;",
            "BWC:",
            "Lfreemarker/ext/beans/BeansWrapperConfiguration;",
            ">(TBWC;",
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Map<",
            "TBWC;",
            "Ljava/lang/ref/WeakReference<",
            "TBW;>;>;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TBW;>;",
            "Lfreemarker/ext/beans/_BeansAPI$_BeansWrapperSubclassFactory<",
            "TBW;TBWC;>;)TBW;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/beans/BeansWrapper;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lfreemarker/ext/beans/_BeansAPI;->clone(Lfreemarker/ext/beans/BeansWrapperConfiguration;)Lfreemarker/ext/beans/BeansWrapperConfiguration;

    move-result-object p0

    invoke-interface {p3, p0}, Lfreemarker/ext/beans/_BeansAPI$_BeansWrapperSubclassFactory;->create(Lfreemarker/ext/beans/BeansWrapperConfiguration;)Lfreemarker/ext/beans/BeansWrapper;

    move-result-object p3

    invoke-virtual {p3}, Lfreemarker/ext/beans/BeansWrapper;->isWriteProtected()Z

    move-result v0

    if-eqz v0, :cond_5

    monitor-enter p1

    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfreemarker/ext/beans/BeansWrapper;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object p3, v2

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p1, p2}, Lfreemarker/ext/beans/_BeansAPI;->removeClearedReferencesFromCache(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    return-object p3

    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    new-instance p0, Lfreemarker/core/BugException;

    invoke-direct {p0}, Lfreemarker/core/BugException;-><init>()V

    throw p0

    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static getClassIntrospectorBuilder(Lfreemarker/ext/beans/BeansWrapperConfiguration;)Lfreemarker/ext/beans/ClassIntrospectorBuilder;
    .locals 0

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->getClassIntrospectorBuilder()Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static getConstructorDescriptor(Ljava/lang/Class;[Ljava/lang/Object;)Lfreemarker/ext/beans/CallableMemberDescriptor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lfreemarker/ext/beans/CallableMemberDescriptor;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/template/utility/CollectionUtils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    :cond_0
    new-instance v0, Lfreemarker/ext/beans/ArgumentTypes;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfreemarker/ext/beans/ArgumentTypes;-><init>([Ljava/lang/Object;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_2

    aget-object v6, v3, v5

    new-instance v7, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;-><init>(Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)V

    invoke-static {v6}, Lfreemarker/ext/beans/_MethodUtil;->isVarargs(Ljava/lang/reflect/Member;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, v4}, Lfreemarker/ext/beans/ArgumentTypes;->getMostSpecific(Ljava/util/List;Z)Lfreemarker/ext/beans/MaybeEmptyCallableMemberDescriptor;

    move-result-object p1

    sget-object v3, Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;->NO_SUCH_METHOD:Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;

    if-ne p1, v3, :cond_3

    invoke-virtual {v0, v2, v1}, Lfreemarker/ext/beans/ArgumentTypes;->getMostSpecific(Ljava/util/List;Z)Lfreemarker/ext/beans/MaybeEmptyCallableMemberDescriptor;

    move-result-object p1

    :cond_3
    instance-of v0, p1, Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;

    if-eqz v0, :cond_6

    if-eq p1, v3, :cond_5

    sget-object v0, Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;->AMBIGUOUS_METHOD:Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;

    if-ne p1, v0, :cond_4

    new-instance p1, Ljava/lang/NoSuchMethodException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There are multiple public "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " constructors that match the compatible parameter list with the same preferability."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p0

    :cond_5
    new-instance p1, Ljava/lang/NoSuchMethodException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There\'s no public "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " constructor with compatible parameter list."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p1, Lfreemarker/ext/beans/CallableMemberDescriptor;

    return-object p1
.end method

.method private static newInstance(Lfreemarker/ext/beans/CallableMemberDescriptor;[Ljava/lang/Object;Lfreemarker/ext/beans/BeansWrapper;)Ljava/lang/Object;
    .locals 6

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/template/utility/CollectionUtils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lfreemarker/ext/beans/CallableMemberDescriptor;->isVarargs()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfreemarker/ext/beans/CallableMemberDescriptor;->getParamTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v2, v1, -0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v4, p1

    sub-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ge v3, v4, :cond_2

    add-int v5, v2, v3

    aget-object v5, p1, v5

    invoke-static {v0, v3, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    aput-object v0, v1, v2

    move-object p1, v1

    :cond_3
    invoke-virtual {p0, p2, p1}, Lfreemarker/ext/beans/CallableMemberDescriptor;->invokeConstructor(Lfreemarker/ext/beans/BeansWrapper;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/Class;[Ljava/lang/Object;Lfreemarker/ext/beans/BeansWrapper;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Lfreemarker/ext/beans/BeansWrapper;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lfreemarker/ext/beans/_BeansAPI;->getConstructorDescriptor(Ljava/lang/Class;[Ljava/lang/Object;)Lfreemarker/ext/beans/CallableMemberDescriptor;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lfreemarker/ext/beans/_BeansAPI;->newInstance(Lfreemarker/ext/beans/CallableMemberDescriptor;[Ljava/lang/Object;Lfreemarker/ext/beans/BeansWrapper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static removeClearedReferencesFromCache(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BW:",
            "Lfreemarker/ext/beans/BeansWrapper;",
            "BWC:",
            "Lfreemarker/ext/beans/BeansWrapperConfiguration;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Map<",
            "TBWC;",
            "Ljava/lang/ref/WeakReference<",
            "TBW;>;>;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TBW;>;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method
