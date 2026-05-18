.class public Lcom/sun/jna/WeakMemoryHolder;
.super Ljava/lang/Object;
.source "WeakMemoryHolder.java"


# instance fields
.field backingMap:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sun/jna/Memory;",
            ">;"
        }
    .end annotation
.end field

.field referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/WeakMemoryHolder;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 42
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/WeakMemoryHolder;->backingMap:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized clean()V
    .registers 3

    monitor-enter p0

    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/WeakMemoryHolder;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    .local v0, "ref":Ljava/lang/ref/Reference;
    :goto_7
    if-eqz v0, :cond_16

    .line 52
    iget-object v1, p0, Lcom/sun/jna/WeakMemoryHolder;->backingMap:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/sun/jna/WeakMemoryHolder;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_18

    move-object v0, v1

    goto :goto_7

    .line 54
    .end local v0    # "ref":Ljava/lang/ref/Reference;
    .end local p0    # "this":Lcom/sun/jna/WeakMemoryHolder;
    :cond_16
    monitor-exit p0

    return-void

    .line 50
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public declared-synchronized put(Ljava/lang/Object;Lcom/sun/jna/Memory;)V
    .registers 5
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "m"    # Lcom/sun/jna/Memory;

    monitor-enter p0

    .line 45
    :try_start_1
    invoke-virtual {p0}, Lcom/sun/jna/WeakMemoryHolder;->clean()V

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/sun/jna/WeakMemoryHolder;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 47
    .local v0, "reference":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/sun/jna/WeakMemoryHolder;->backingMap:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 48
    monitor-exit p0

    return-void

    .line 44
    .end local v0    # "reference":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Ljava/lang/Object;>;"
    .end local p0    # "this":Lcom/sun/jna/WeakMemoryHolder;
    .end local p1    # "o":Ljava/lang/Object;
    .end local p2    # "m":Lcom/sun/jna/Memory;
    :catchall_12
    move-exception p1

    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p1
.end method
