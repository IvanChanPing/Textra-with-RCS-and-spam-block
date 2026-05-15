.class public Lfreemarker/cache/MruCacheStorage;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/cache/CacheStorageWithGetSize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/cache/MruCacheStorage$MruReference;,
        Lfreemarker/cache/MruCacheStorage$MruEntry;
    }
.end annotation


# instance fields
.field private final map:Ljava/util/Map;

.field private final refQueue:Ljava/lang/ref/ReferenceQueue;

.field private final softHead:Lfreemarker/cache/MruCacheStorage$MruEntry;

.field private softSize:I

.field private final softSizeLimit:I

.field private final strongHead:Lfreemarker/cache/MruCacheStorage$MruEntry;

.field private strongSize:I

.field private final strongSizeLimit:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfreemarker/cache/MruCacheStorage$MruEntry;

    invoke-direct {v0}, Lfreemarker/cache/MruCacheStorage$MruEntry;-><init>()V

    iput-object v0, p0, Lfreemarker/cache/MruCacheStorage;->strongHead:Lfreemarker/cache/MruCacheStorage$MruEntry;

    new-instance v1, Lfreemarker/cache/MruCacheStorage$MruEntry;

    invoke-direct {v1}, Lfreemarker/cache/MruCacheStorage$MruEntry;-><init>()V

    iput-object v1, p0, Lfreemarker/cache/MruCacheStorage;->softHead:Lfreemarker/cache/MruCacheStorage$MruEntry;

    invoke-virtual {v1, v0}, Lfreemarker/cache/MruCacheStorage$MruEntry;->linkAfter(Lfreemarker/cache/MruCacheStorage$MruEntry;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/cache/MruCacheStorage;->map:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lfreemarker/cache/MruCacheStorage;->refQueue:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    iput v0, p0, Lfreemarker/cache/MruCacheStorage;->strongSize:I

    iput v0, p0, Lfreemarker/cache/MruCacheStorage;->softSize:I

    if-ltz p1, :cond_1

    if-ltz p2, :cond_0

    iput p1, p0, Lfreemarker/cache/MruCacheStorage;->strongSizeLimit:I

    iput p2, p0, Lfreemarker/cache/MruCacheStorage;->softSizeLimit:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "softSizeLimit < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "strongSizeLimit < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private linkAfterStrongHead(Lfreemarker/cache/MruCacheStorage$MruEntry;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->strongHead:Lfreemarker/cache/MruCacheStorage$MruEntry;

    invoke-virtual {p1, v0}, Lfreemarker/cache/MruCacheStorage$MruEntry;->linkAfter(Lfreemarker/cache/MruCacheStorage$MruEntry;)V

    iget p1, p0, Lfreemarker/cache/MruCacheStorage;->strongSize:I

    iget v0, p0, Lfreemarker/cache/MruCacheStorage;->strongSizeLimit:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lfreemarker/cache/MruCacheStorage;->softHead:Lfreemarker/cache/MruCacheStorage$MruEntry;

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->getPrevious()Lfreemarker/cache/MruCacheStorage$MruEntry;

    move-result-object p1

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->strongHead:Lfreemarker/cache/MruCacheStorage$MruEntry;

    if-eq p1, v0, :cond_2

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->unlink()V

    iget v0, p0, Lfreemarker/cache/MruCacheStorage;->softSizeLimit:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->softHead:Lfreemarker/cache/MruCacheStorage$MruEntry;

    invoke-virtual {p1, v0}, Lfreemarker/cache/MruCacheStorage$MruEntry;->linkAfter(Lfreemarker/cache/MruCacheStorage$MruEntry;)V

    new-instance v0, Lfreemarker/cache/MruCacheStorage$MruReference;

    iget-object v1, p0, Lfreemarker/cache/MruCacheStorage;->refQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Lfreemarker/cache/MruCacheStorage$MruReference;-><init>(Lfreemarker/cache/MruCacheStorage$MruEntry;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p1, v0}, Lfreemarker/cache/MruCacheStorage$MruEntry;->setValue(Ljava/lang/Object;)V

    iget p1, p0, Lfreemarker/cache/MruCacheStorage;->softSize:I

    iget v0, p0, Lfreemarker/cache/MruCacheStorage;->softSizeLimit:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfreemarker/cache/MruCacheStorage;->strongHead:Lfreemarker/cache/MruCacheStorage$MruEntry;

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->getPrevious()Lfreemarker/cache/MruCacheStorage$MruEntry;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->unlink()V

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->map:Ljava/util/Map;

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfreemarker/cache/MruCacheStorage;->softSize:I

    return-void

    :cond_1
    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->map:Ljava/util/Map;

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfreemarker/cache/MruCacheStorage;->strongSize:I

    return-void
.end method

.method private relinkEntryAfterStrongHead(Lfreemarker/cache/MruCacheStorage$MruEntry;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lfreemarker/cache/MruCacheStorage;->unlinkEntryAndInspectIfSoft(Lfreemarker/cache/MruCacheStorage$MruEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfreemarker/cache/MruCacheStorage$MruReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lfreemarker/cache/MruCacheStorage$MruEntry;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lfreemarker/cache/MruCacheStorage;->linkAfterStrongHead(Lfreemarker/cache/MruCacheStorage$MruEntry;)V

    return-void

    :cond_0
    iget-object p1, p0, Lfreemarker/cache/MruCacheStorage;->map:Ljava/util/Map;

    invoke-virtual {p2}, Lfreemarker/cache/MruCacheStorage$MruReference;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lfreemarker/cache/MruCacheStorage$MruEntry;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, p1}, Lfreemarker/cache/MruCacheStorage;->linkAfterStrongHead(Lfreemarker/cache/MruCacheStorage$MruEntry;)V

    return-void
.end method

.method private removeClearedReferences()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->refQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lfreemarker/cache/MruCacheStorage$MruReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lfreemarker/cache/MruCacheStorage$MruReference;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/cache/MruCacheStorage;->removeInternal(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private removeInternal(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/cache/MruCacheStorage$MruEntry;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lfreemarker/cache/MruCacheStorage;->unlinkEntryAndInspectIfSoft(Lfreemarker/cache/MruCacheStorage$MruEntry;)Z

    :cond_0
    return-void
.end method

.method private unlinkEntryAndInspectIfSoft(Lfreemarker/cache/MruCacheStorage$MruEntry;)Z
    .locals 1

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->unlink()V

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lfreemarker/cache/MruCacheStorage$MruReference;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lfreemarker/cache/MruCacheStorage;->softSize:I

    sub-int/2addr p1, v0

    iput p1, p0, Lfreemarker/cache/MruCacheStorage;->softSize:I

    return v0

    :cond_0
    iget p1, p0, Lfreemarker/cache/MruCacheStorage;->strongSize:I

    sub-int/2addr p1, v0

    iput p1, p0, Lfreemarker/cache/MruCacheStorage;->strongSize:I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->strongHead:Lfreemarker/cache/MruCacheStorage$MruEntry;

    invoke-virtual {v0}, Lfreemarker/cache/MruCacheStorage$MruEntry;->makeHead()V

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->softHead:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iget-object v1, p0, Lfreemarker/cache/MruCacheStorage;->strongHead:Lfreemarker/cache/MruCacheStorage$MruEntry;

    invoke-virtual {v0, v1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->linkAfter(Lfreemarker/cache/MruCacheStorage$MruEntry;)V

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lfreemarker/cache/MruCacheStorage;->softSize:I

    iput v0, p0, Lfreemarker/cache/MruCacheStorage;->strongSize:I

    :goto_0
    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->refQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lfreemarker/cache/MruCacheStorage;->removeClearedReferences()V

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/cache/MruCacheStorage$MruEntry;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lfreemarker/cache/MruCacheStorage;->relinkEntryAfterStrongHead(Lfreemarker/cache/MruCacheStorage$MruEntry;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lfreemarker/cache/MruCacheStorage$MruReference;

    if-eqz v0, :cond_1

    check-cast p1, Lfreemarker/cache/MruCacheStorage$MruReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getSize()I
    .locals 2

    invoke-virtual {p0}, Lfreemarker/cache/MruCacheStorage;->getSoftSize()I

    move-result v0

    invoke-virtual {p0}, Lfreemarker/cache/MruCacheStorage;->getStrongSize()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getSoftSize()I
    .locals 1

    invoke-direct {p0}, Lfreemarker/cache/MruCacheStorage;->removeClearedReferences()V

    iget v0, p0, Lfreemarker/cache/MruCacheStorage;->softSize:I

    return v0
.end method

.method public getSoftSizeLimit()I
    .locals 1

    iget v0, p0, Lfreemarker/cache/MruCacheStorage;->softSizeLimit:I

    return v0
.end method

.method public getStrongSize()I
    .locals 1

    iget v0, p0, Lfreemarker/cache/MruCacheStorage;->strongSize:I

    return v0
.end method

.method public getStrongSizeLimit()I
    .locals 1

    iget v0, p0, Lfreemarker/cache/MruCacheStorage;->strongSizeLimit:I

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lfreemarker/cache/MruCacheStorage;->removeClearedReferences()V

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/cache/MruCacheStorage$MruEntry;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/cache/MruCacheStorage$MruEntry;

    invoke-direct {v0, p1, p2}, Lfreemarker/cache/MruCacheStorage$MruEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lfreemarker/cache/MruCacheStorage;->map:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lfreemarker/cache/MruCacheStorage;->linkAfterStrongHead(Lfreemarker/cache/MruCacheStorage$MruEntry;)V

    return-void

    :cond_0
    invoke-direct {p0, v0, p2}, Lfreemarker/cache/MruCacheStorage;->relinkEntryAfterStrongHead(Lfreemarker/cache/MruCacheStorage$MruEntry;Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/cache/MruCacheStorage;->removeClearedReferences()V

    invoke-direct {p0, p1}, Lfreemarker/cache/MruCacheStorage;->removeInternal(Ljava/lang/Object;)V

    return-void
.end method
