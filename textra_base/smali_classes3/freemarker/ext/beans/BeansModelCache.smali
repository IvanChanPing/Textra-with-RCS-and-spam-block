.class public Lfreemarker/ext/beans/BeansModelCache;
.super Lfreemarker/ext/util/ModelCache;


# instance fields
.field private final classToFactory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lfreemarker/ext/util/ModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final mappedClassNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wrapper:Lfreemarker/ext/beans/BeansWrapper;


# direct methods
.method public constructor <init>(Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 1

    invoke-direct {p0}, Lfreemarker/ext/util/ModelCache;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/beans/BeansModelCache;->classToFactory:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/beans/BeansModelCache;->mappedClassNames:Ljava/util/Set;

    iput-object p1, p0, Lfreemarker/ext/beans/BeansModelCache;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/beans/BeansModelCache;->classToFactory:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/ext/util/ModelFactory;

    if-nez v1, :cond_2

    iget-object v2, p0, Lfreemarker/ext/beans/BeansModelCache;->classToFactory:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/beans/BeansModelCache;->classToFactory:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/ext/util/ModelFactory;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lfreemarker/ext/beans/BeansModelCache;->mappedClassNames:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lfreemarker/ext/beans/BeansModelCache;->classToFactory:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, p0, Lfreemarker/ext/beans/BeansModelCache;->mappedClassNames:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, p0, Lfreemarker/ext/beans/BeansModelCache;->mappedClassNames:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lfreemarker/ext/beans/BeansModelCache;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v1, v0}, Lfreemarker/ext/beans/BeansWrapper;->getModelFactory(Ljava/lang/Class;)Lfreemarker/ext/util/ModelFactory;

    move-result-object v1

    iget-object v3, p0, Lfreemarker/ext/beans/BeansModelCache;->classToFactory:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object v0, p0, Lfreemarker/ext/beans/BeansModelCache;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-interface {v1, p1, v0}, Lfreemarker/ext/util/ModelFactory;->create(Ljava/lang/Object;Lfreemarker/template/ObjectWrapper;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public isCacheable(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
