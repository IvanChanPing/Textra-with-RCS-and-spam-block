.class public Lcom/sun/jna/Memory;
.super Lcom/sun/jna/Pointer;
.source "Memory.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Memory$MemoryDisposer;,
        Lcom/sun/jna/Memory$SharedMemory;
    }
.end annotation


# static fields
.field private static final allocatedMemory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/Reference<",
            "Lcom/sun/jna/Memory;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final buffers:Lcom/sun/jna/WeakMemoryHolder;


# instance fields
.field private final cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

.field protected size:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Memory;->allocatedMemory:Ljava/util/Map;

    .line 59
    new-instance v0, Lcom/sun/jna/WeakMemoryHolder;

    invoke-direct {v0}, Lcom/sun/jna/WeakMemoryHolder;-><init>()V

    sput-object v0, Lcom/sun/jna/Memory;->buffers:Lcom/sun/jna/WeakMemoryHolder;

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .line 126
    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/Memory;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    .line 128
    return-void
.end method

.method public constructor <init>(J)V
    .registers 7
    .param p1, "size"    # J

    .line 112
    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    .line 113
    iput-wide p1, p0, Lcom/sun/jna/Memory;->size:J

    .line 114
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_58

    .line 117
    invoke-static {p1, p2}, Lcom/sun/jna/Memory;->malloc(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sun/jna/Memory;->peer:J

    .line 118
    iget-wide v2, p0, Lcom/sun/jna/Memory;->peer:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_39

    .line 121
    sget-object v0, Lcom/sun/jna/Memory;->allocatedMemory:Ljava/util/Map;

    iget-wide v1, p0, Lcom/sun/jna/Memory;->peer:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {}, Lcom/sun/jna/internal/Cleaner;->getCleaner()Lcom/sun/jna/internal/Cleaner;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/Memory$MemoryDisposer;

    iget-wide v2, p0, Lcom/sun/jna/Memory;->peer:J

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/Memory$MemoryDisposer;-><init>(J)V

    invoke-virtual {v0, p0, v1}, Lcom/sun/jna/internal/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/sun/jna/internal/Cleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Memory;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    .line 123
    return-void

    .line 119
    :cond_39
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot allocate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Allocation size must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000()Ljava/util/Map;
    .registers 1

    .line 54
    sget-object v0, Lcom/sun/jna/Memory;->allocatedMemory:Ljava/util/Map;

    return-object v0
.end method

.method public static disposeAll()V
    .registers 4

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/sun/jna/Memory;->allocatedMemory:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .local v0, "refs":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/ref/Reference<Lcom/sun/jna/Memory;>;>;"
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 73
    .local v2, "r":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/sun/jna/Memory;>;"
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/jna/Memory;

    .line 74
    .local v3, "m":Lcom/sun/jna/Memory;
    if-eqz v3, :cond_26

    .line 75
    invoke-virtual {v3}, Lcom/sun/jna/Memory;->close()V

    .line 77
    .end local v2    # "r":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/sun/jna/Memory;>;"
    .end local v3    # "m":Lcom/sun/jna/Memory;
    :cond_26
    goto :goto_f

    .line 78
    :cond_27
    return-void
.end method

.method protected static free(J)V
    .registers 4
    .param p0, "p"    # J

    .line 747
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_9

    .line 748
    invoke-static {p0, p1}, Lcom/sun/jna/Native;->free(J)V

    .line 750
    :cond_9
    return-void
.end method

.method protected static malloc(J)J
    .registers 4
    .param p0, "size"    # J

    .line 753
    invoke-static {p0, p1}, Lcom/sun/jna/Native;->malloc(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static purge()V
    .registers 1

    .line 65
    sget-object v0, Lcom/sun/jna/Memory;->buffers:Lcom/sun/jna/WeakMemoryHolder;

    invoke-virtual {v0}, Lcom/sun/jna/WeakMemoryHolder;->clean()V

    .line 66
    return-void
.end method

.method private shareReferenceIfInBounds(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;
    .registers 6
    .param p1, "target"    # Lcom/sun/jna/Pointer;

    .line 772
    if-nez p1, :cond_4

    .line 773
    const/4 v0, 0x0

    return-object v0

    .line 775
    :cond_4
    iget-wide v0, p1, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v2, p0, Lcom/sun/jna/Memory;->peer:J

    sub-long/2addr v0, v2

    .line 776
    .local v0, "offset":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1a

    iget-wide v2, p0, Lcom/sun/jna/Memory;->size:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1a

    .line 777
    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Memory;->share(J)Lcom/sun/jna/Pointer;

    move-result-object v2

    return-object v2

    .line 779
    :cond_1a
    return-object p1
.end method


# virtual methods
.method public align(I)Lcom/sun/jna/Memory;
    .registers 11
    .param p1, "byteBoundary"    # I

    .line 163
    if-lez p1, :cond_4b

    .line 166
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    const/16 v1, 0x20

    if-ge v0, v1, :cond_43

    .line 167
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    if-ne p1, v1, :cond_40

    .line 168
    int-to-long v1, p1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    not-long v1, v1

    .line 170
    .local v1, "mask":J
    iget-wide v5, p0, Lcom/sun/jna/Memory;->peer:J

    and-long/2addr v5, v1

    iget-wide v7, p0, Lcom/sun/jna/Memory;->peer:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3f

    .line 171
    iget-wide v5, p0, Lcom/sun/jna/Memory;->peer:J

    int-to-long v7, p1

    add-long/2addr v5, v7

    sub-long/2addr v5, v3

    and-long v3, v5, v1

    .line 172
    .local v3, "newPeer":J
    iget-wide v5, p0, Lcom/sun/jna/Memory;->peer:J

    iget-wide v7, p0, Lcom/sun/jna/Memory;->size:J

    add-long/2addr v5, v7

    sub-long/2addr v5, v3

    .line 173
    .local v5, "newSize":J
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_37

    .line 176
    iget-wide v7, p0, Lcom/sun/jna/Memory;->peer:J

    sub-long v7, v3, v7

    invoke-virtual {p0, v7, v8, v5, v6}, Lcom/sun/jna/Memory;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object v7

    check-cast v7, Lcom/sun/jna/Memory;

    return-object v7

    .line 174
    :cond_37
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Insufficient memory to align to the requested boundary"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 178
    .end local v3    # "newPeer":J
    .end local v5    # "newSize":J
    :cond_3f
    return-object p0

    .line 166
    .end local v1    # "mask":J
    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 181
    .end local v0    # "i":I
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Byte boundary must be a power of two"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Byte boundary must be positive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected boundsCheck(JJ)V
    .registers 9
    .param p1, "off"    # J
    .param p3, "sz"    # J

    .line 218
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_36

    .line 221
    add-long v0, p1, p3

    iget-wide v2, p0, Lcom/sun/jna/Memory;->size:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    .line 226
    return-void

    .line 222
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds exceeds available space : size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sun/jna/Memory;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-long v1, p1, p3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219
    .end local v0    # "msg":Ljava/lang/String;
    :cond_36
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clear()V
    .registers 3

    .line 200
    iget-wide v0, p0, Lcom/sun/jna/Memory;->size:J

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Memory;->clear(J)V

    .line 201
    return-void
.end method

.method public close()V
    .registers 3

    .line 187
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sun/jna/Memory;->peer:J

    .line 188
    iget-object v0, p0, Lcom/sun/jna/Memory;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    if-eqz v0, :cond_d

    .line 189
    iget-object v0, p0, Lcom/sun/jna/Memory;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    invoke-interface {v0}, Lcom/sun/jna/internal/Cleaner$Cleanable;->clean()V

    .line 191
    :cond_d
    return-void
.end method

.method protected dispose()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    invoke-virtual {p0}, Lcom/sun/jna/Memory;->close()V

    .line 196
    return-void
.end method

.method public dump()Ljava/lang/String;
    .registers 4

    .line 758
    invoke-virtual {p0}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v0

    long-to-int v0, v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/sun/jna/Memory;->dump(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getByte(J)B
    .registers 5
    .param p1, "offset"    # J

    .line 474
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 475
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getByte(J)B

    move-result v0

    return v0
.end method

.method public getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .registers 7
    .param p1, "offset"    # J
    .param p3, "length"    # J

    .line 590
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 591
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 594
    .local v0, "b":Ljava/nio/ByteBuffer;
    sget-object v1, Lcom/sun/jna/Memory;->buffers:Lcom/sun/jna/WeakMemoryHolder;

    invoke-virtual {v1, v0, p0}, Lcom/sun/jna/WeakMemoryHolder;->put(Ljava/lang/Object;Lcom/sun/jna/Memory;)V

    .line 595
    return-object v0
.end method

.method public getChar(J)C
    .registers 5
    .param p1, "offset"    # J

    .line 488
    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 489
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getChar(J)C

    move-result v0

    return v0
.end method

.method public getDouble(J)D
    .registers 5
    .param p1, "offset"    # J

    .line 558
    const-wide/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 559
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(J)F
    .registers 5
    .param p1, "offset"    # J

    .line 544
    const-wide/16 v0, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 545
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getFloat(J)F

    move-result v0

    return v0
.end method

.method public getInt(J)I
    .registers 5
    .param p1, "offset"    # J

    .line 516
    const-wide/16 v0, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 517
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v0

    return v0
.end method

.method public getLong(J)J
    .registers 5
    .param p1, "offset"    # J

    .line 530
    const-wide/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 531
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPointer(J)Lcom/sun/jna/Pointer;
    .registers 5
    .param p1, "offset"    # J

    .line 572
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 573
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/Memory;->shareReferenceIfInBounds(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public getShort(J)S
    .registers 5
    .param p1, "offset"    # J

    .line 502
    const-wide/16 v0, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 503
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getShort(J)S

    move-result v0

    return v0
.end method

.method public getString(JLjava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "offset"    # J
    .param p3, "encoding"    # Ljava/lang/String;

    .line 601
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 602
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWideString(J)Ljava/lang/String;
    .registers 5
    .param p1, "offset"    # J

    .line 608
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 609
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read(J[BII)V
    .registers 10
    .param p1, "bOff"    # J
    .param p3, "buf"    # [B
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 242
    int-to-long v0, p5

    const-wide/16 v2, 0x1

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 243
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[BII)V

    .line 244
    return-void
.end method

.method public read(J[CII)V
    .registers 8
    .param p1, "bOff"    # J
    .param p3, "buf"    # [C
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 270
    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    mul-int/2addr v0, p5

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 271
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[CII)V

    .line 272
    return-void
.end method

.method public read(J[DII)V
    .registers 10
    .param p1, "bOff"    # J
    .param p3, "buf"    # [D
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 326
    int-to-long v0, p5

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 327
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[DII)V

    .line 328
    return-void
.end method

.method public read(J[FII)V
    .registers 10
    .param p1, "bOff"    # J
    .param p3, "buf"    # [F
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 312
    int-to-long v0, p5

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 313
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[FII)V

    .line 314
    return-void
.end method

.method public read(J[III)V
    .registers 10
    .param p1, "bOff"    # J
    .param p3, "buf"    # [I
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 284
    int-to-long v0, p5

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 285
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[III)V

    .line 286
    return-void
.end method

.method public read(J[JII)V
    .registers 10
    .param p1, "bOff"    # J
    .param p3, "buf"    # [J
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 298
    int-to-long v0, p5

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 299
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[JII)V

    .line 300
    return-void
.end method

.method public read(J[Lcom/sun/jna/Pointer;II)V
    .registers 8
    .param p1, "bOff"    # J
    .param p3, "buf"    # [Lcom/sun/jna/Pointer;
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 340
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v0, p5

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 341
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    .line 342
    return-void
.end method

.method public read(J[SII)V
    .registers 10
    .param p1, "bOff"    # J
    .param p3, "buf"    # [S
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 256
    int-to-long v0, p5

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 257
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[SII)V

    .line 258
    return-void
.end method

.method public setByte(JB)V
    .registers 6
    .param p1, "offset"    # J
    .param p3, "value"    # B

    .line 626
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 627
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setByte(JB)V

    .line 628
    return-void
.end method

.method public setChar(JC)V
    .registers 6
    .param p1, "offset"    # J
    .param p3, "value"    # C

    .line 640
    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 641
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setChar(JC)V

    .line 642
    return-void
.end method

.method public setDouble(JD)V
    .registers 7
    .param p1, "offset"    # J
    .param p3, "value"    # D

    .line 710
    const-wide/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 711
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setDouble(JD)V

    .line 712
    return-void
.end method

.method public setFloat(JF)V
    .registers 6
    .param p1, "offset"    # J
    .param p3, "value"    # F

    .line 696
    const-wide/16 v0, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 697
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setFloat(JF)V

    .line 698
    return-void
.end method

.method public setInt(JI)V
    .registers 6
    .param p1, "offset"    # J
    .param p3, "value"    # I

    .line 668
    const-wide/16 v0, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 669
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setInt(JI)V

    .line 670
    return-void
.end method

.method public setLong(JJ)V
    .registers 7
    .param p1, "offset"    # J
    .param p3, "value"    # J

    .line 682
    const-wide/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 683
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    .line 684
    return-void
.end method

.method public setPointer(JLcom/sun/jna/Pointer;)V
    .registers 6
    .param p1, "offset"    # J
    .param p3, "value"    # Lcom/sun/jna/Pointer;

    .line 724
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 725
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 726
    return-void
.end method

.method public setShort(JS)V
    .registers 6
    .param p1, "offset"    # J
    .param p3, "value"    # S

    .line 654
    const-wide/16 v0, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 655
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setShort(JS)V

    .line 656
    return-void
.end method

.method public setString(JLjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "offset"    # J
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "encoding"    # Ljava/lang/String;

    .line 730
    invoke-static {p3, p4}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 731
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setString(JLjava/lang/String;Ljava/lang/String;)V

    .line 732
    return-void
.end method

.method public setWideString(JLjava/lang/String;)V
    .registers 8
    .param p1, "offset"    # J
    .param p3, "value"    # Ljava/lang/String;

    .line 736
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sget v2, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 737
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    .line 738
    return-void
.end method

.method public share(J)Lcom/sun/jna/Pointer;
    .registers 5
    .param p1, "offset"    # J

    .line 138
    invoke-virtual {p0}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public share(JJ)Lcom/sun/jna/Pointer;
    .registers 11
    .param p1, "offset"    # J
    .param p3, "sz"    # J

    .line 150
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 151
    new-instance v0, Lcom/sun/jna/Memory$SharedMemory;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .end local p1    # "offset":J
    .end local p3    # "sz":J
    .local v2, "offset":J
    .local v4, "sz":J
    invoke-direct/range {v0 .. v5}, Lcom/sun/jna/Memory$SharedMemory;-><init>(Lcom/sun/jna/Memory;JJ)V

    return-object v0
.end method

.method public size()J
    .registers 3

    .line 209
    iget-wide v0, p0, Lcom/sun/jna/Memory;->size:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allocated@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sun/jna/Memory;->peer:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sun/jna/Memory;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valid()Z
    .registers 5

    .line 205
    iget-wide v0, p0, Lcom/sun/jna/Memory;->peer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public write(J[BII)V
    .registers 10
    .param p1, "bOff"    # J
    .param p3, "buf"    # [B
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 358
    int-to-long v0, p5

    const-wide/16 v2, 0x1

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 359
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[BII)V

    .line 360
    return-void
.end method

.method public write(J[CII)V
    .registers 8
    .param p1, "bOff"    # J
    .param p3, "buf"    # [C
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 386
    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    mul-int/2addr v0, p5

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 387
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[CII)V

    .line 388
    return-void
.end method

.method public write(J[DII)V
    .registers 10
    .param p1, "bOff"    # J
    .param p3, "buf"    # [D
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 442
    int-to-long v0, p5

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 443
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[DII)V

    .line 444
    return-void
.end method

.method public write(J[FII)V
    .registers 10
    .param p1, "bOff"    # J
    .param p3, "buf"    # [F
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 428
    int-to-long v0, p5

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 429
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[FII)V

    .line 430
    return-void
.end method

.method public write(J[III)V
    .registers 10
    .param p1, "bOff"    # J
    .param p3, "buf"    # [I
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 400
    int-to-long v0, p5

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 401
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[III)V

    .line 402
    return-void
.end method

.method public write(J[JII)V
    .registers 10
    .param p1, "bOff"    # J
    .param p3, "buf"    # [J
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 414
    int-to-long v0, p5

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 415
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[JII)V

    .line 416
    return-void
.end method

.method public write(J[Lcom/sun/jna/Pointer;II)V
    .registers 8
    .param p1, "bOff"    # J
    .param p3, "buf"    # [Lcom/sun/jna/Pointer;
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 456
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v0, p5

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 457
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    .line 458
    return-void
.end method

.method public write(J[SII)V
    .registers 10
    .param p1, "bOff"    # J
    .param p3, "buf"    # [S
    .param p4, "index"    # I
    .param p5, "length"    # I

    .line 372
    int-to-long v0, p5

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 373
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[SII)V

    .line 374
    return-void
.end method
