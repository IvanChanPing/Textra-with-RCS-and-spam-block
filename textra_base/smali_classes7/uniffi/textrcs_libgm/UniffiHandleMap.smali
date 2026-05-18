.class public final Luniffi/textrcs_libgm/UniffiHandleMap;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Luniffi/textrcs_libgm/UniffiHandleMap;",
        "T",
        "",
        "()V",
        "counter",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "map",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "handle",
        "(J)Ljava/lang/Object;",
        "insert",
        "obj",
        "(Ljava/lang/Object;)J",
        "remove"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final counter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Luniffi/textrcs_libgm/UniffiHandleMap;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 354
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/textrcs_libgm/UniffiHandleMap;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 352
    return-void
.end method


# virtual methods
.method public final get(J)Ljava/lang/Object;
    .registers 5
    .param p1, "handle"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Luniffi/textrcs_libgm/UniffiHandleMap;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    new-instance v0, Luniffi/textrcs_libgm/InternalException;

    const-string v1, "UniffiHandleMap.get: Invalid handle"

    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/InternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSize()I
    .registers 2

    .line 357
    iget-object v0, p0, Luniffi/textrcs_libgm/UniffiHandleMap;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final insert(Ljava/lang/Object;)J
    .registers 6
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Luniffi/textrcs_libgm/UniffiHandleMap;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v0

    .line 362
    .local v0, "handle":J
    iget-object v2, p0, Luniffi/textrcs_libgm/UniffiHandleMap;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    return-wide v0
.end method

.method public final remove(J)Ljava/lang/Object;
    .registers 5
    .param p1, "handle"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Luniffi/textrcs_libgm/UniffiHandleMap;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    new-instance v0, Luniffi/textrcs_libgm/InternalException;

    const-string v1, "UniffiHandleMap: Invalid handle"

    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/InternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
