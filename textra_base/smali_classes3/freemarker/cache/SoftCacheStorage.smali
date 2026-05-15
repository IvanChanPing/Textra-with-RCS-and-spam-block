.class public Lfreemarker/cache/SoftCacheStorage;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/cache/ConcurrentCacheStorage;
.implements Lfreemarker/cache/CacheStorageWithGetSize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/cache/SoftCacheStorage$SoftValueReference;
    }
.end annotation


# static fields
.field private static final atomicRemove:Ljava/lang/reflect/Method;


# instance fields
.field private final concurrent:Z

.field private final map:Ljava/util/Map;

.field private final queue:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfreemarker/cache/SoftCacheStorage;->getAtomicRemoveMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/cache/SoftCacheStorage;->atomicRemove:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, v0}, Lfreemarker/cache/SoftCacheStorage;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lfreemarker/cache/SoftCacheStorage;->queue:Ljava/lang/ref/ReferenceQueue;

    iput-object p1, p0, Lfreemarker/cache/SoftCacheStorage;->map:Ljava/util/Map;

    instance-of p1, p1, Ljava/util/concurrent/ConcurrentMap;

    iput-boolean p1, p0, Lfreemarker/cache/SoftCacheStorage;->concurrent:Z

    return-void
.end method

.method private static getAtomicRemoveMethod()Ljava/lang/reflect/Method;
    .locals 3

    const-class v0, Ljava/lang/Object;

    :try_start_0
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "remove"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private processQueue()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lfreemarker/cache/SoftCacheStorage;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lfreemarker/cache/SoftCacheStorage$SoftValueReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lfreemarker/cache/SoftCacheStorage$SoftValueReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lfreemarker/cache/SoftCacheStorage;->concurrent:Z

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v2, Lfreemarker/cache/SoftCacheStorage;->atomicRemove:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lfreemarker/cache/SoftCacheStorage;->map:Ljava/util/Map;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v1, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v2, p0, Lfreemarker/cache/SoftCacheStorage;->map:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lfreemarker/cache/SoftCacheStorage;->map:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/SoftCacheStorage;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lfreemarker/cache/SoftCacheStorage;->processQueue()V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lfreemarker/cache/SoftCacheStorage;->processQueue()V

    iget-object v0, p0, Lfreemarker/cache/SoftCacheStorage;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    invoke-direct {p0}, Lfreemarker/cache/SoftCacheStorage;->processQueue()V

    iget-object v0, p0, Lfreemarker/cache/SoftCacheStorage;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public isConcurrent()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/cache/SoftCacheStorage;->concurrent:Z

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lfreemarker/cache/SoftCacheStorage;->processQueue()V

    iget-object v0, p0, Lfreemarker/cache/SoftCacheStorage;->map:Ljava/util/Map;

    new-instance v1, Lfreemarker/cache/SoftCacheStorage$SoftValueReference;

    iget-object v2, p0, Lfreemarker/cache/SoftCacheStorage;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p2, v2}, Lfreemarker/cache/SoftCacheStorage$SoftValueReference;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lfreemarker/cache/SoftCacheStorage;->processQueue()V

    iget-object v0, p0, Lfreemarker/cache/SoftCacheStorage;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
