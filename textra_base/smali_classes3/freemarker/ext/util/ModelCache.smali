.class public abstract Lfreemarker/ext/util/ModelCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/util/ModelCache$ModelReference;
    }
.end annotation


# instance fields
.field private modelCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lfreemarker/ext/util/ModelCache$ModelReference;",
            ">;"
        }
    .end annotation
.end field

.field private refQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lfreemarker/template/TemplateModel;",
            ">;"
        }
    .end annotation
.end field

.field private useCache:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/ext/util/ModelCache;->useCache:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/ext/util/ModelCache;->modelCache:Ljava/util/Map;

    iput-object v0, p0, Lfreemarker/ext/util/ModelCache;->refQueue:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private final lookup(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/util/ModelCache;->modelCache:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/util/ModelCache;->modelCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/ext/util/ModelCache$ModelReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfreemarker/ext/util/ModelCache$ModelReference;->getModel()Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final register(Lfreemarker/template/TemplateModel;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/util/ModelCache;->modelCache:Ljava/util/Map;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/util/ModelCache;->refQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lfreemarker/ext/util/ModelCache$ModelReference;

    if-nez v1, :cond_0

    iget-object v1, p0, Lfreemarker/ext/util/ModelCache;->modelCache:Ljava/util/Map;

    new-instance v2, Lfreemarker/ext/util/ModelCache$ModelReference;

    iget-object v3, p0, Lfreemarker/ext/util/ModelCache;->refQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p1, p2, v3}, Lfreemarker/ext/util/ModelCache$ModelReference;-><init>(Lfreemarker/template/TemplateModel;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfreemarker/ext/util/ModelCache;->modelCache:Ljava/util/Map;

    iget-object v1, v1, Lfreemarker/ext/util/ModelCache$ModelReference;->object:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/util/ModelCache;->modelCache:Ljava/util/Map;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/util/ModelCache;->modelCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public abstract create(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
.end method

.method public getInstance(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 1

    instance-of v0, p1, Lfreemarker/template/TemplateModel;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/TemplateModel;

    return-object p1

    :cond_0
    instance-of v0, p1, Lfreemarker/template/TemplateModelAdapter;

    if-eqz v0, :cond_1

    check-cast p1, Lfreemarker/template/TemplateModelAdapter;

    invoke-interface {p1}, Lfreemarker/template/TemplateModelAdapter;->getTemplateModel()Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lfreemarker/ext/util/ModelCache;->useCache:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lfreemarker/ext/util/ModelCache;->isCacheable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lfreemarker/ext/util/ModelCache;->lookup(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lfreemarker/ext/util/ModelCache;->create(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lfreemarker/ext/util/ModelCache;->register(Lfreemarker/template/TemplateModel;Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, Lfreemarker/ext/util/ModelCache;->create(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getUseCache()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfreemarker/ext/util/ModelCache;->useCache:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract isCacheable(Ljava/lang/Object;)Z
.end method

.method public declared-synchronized setUseCache(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lfreemarker/ext/util/ModelCache;->useCache:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/util/ModelCache;->modelCache:Ljava/util/Map;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/util/ModelCache;->refQueue:Ljava/lang/ref/ReferenceQueue;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/ext/util/ModelCache;->modelCache:Ljava/util/Map;

    iput-object p1, p0, Lfreemarker/ext/util/ModelCache;->refQueue:Ljava/lang/ref/ReferenceQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
