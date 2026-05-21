.class public Luniffi/textrcs_libgm/PairingSession;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/Disposable;
.implements Ljava/lang/AutoCloseable;
.implements Luniffi/textrcs_libgm/PairingSessionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/PairingSession$Companion;,
        Luniffi/textrcs_libgm/PairingSession$UniffiCleanAction;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextrcs_libgm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/PairingSession\n+ 2 textrcs_libgm.kt\nuniffi/textrcs_libgm/Textrcs_libgmKt\n*L\n1#1,4268:1\n2395#1,11:4274\n2408#1,2:4290\n315#2:4269\n275#2,4:4270\n315#2:4285\n275#2,4:4286\n*S KotlinDebug\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/PairingSession\n*L\n2434#1:4274,11\n2434#1:4290,2\n2427#1:4269\n2427#1:4270,4\n2435#1:4285\n2435#1:4286,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 #2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002#$B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ<\u0010\u0014\u001a\u0002H\u0015\"\u0004\u0008\u0000\u0010\u00152!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u0002H\u00150\u0017H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0006\u0010\"\u001a\u00020\u0005R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/PairingSession;",
        "Luniffi/textrcs_libgm/Disposable;",
        "Ljava/lang/AutoCloseable;",
        "Luniffi/textrcs_libgm/PairingSessionInterface;",
        "pointer",
        "Lcom/sun/jna/Pointer;",
        "(Lcom/sun/jna/Pointer;)V",
        "noPointer",
        "Luniffi/textrcs_libgm/NoPointer;",
        "(Luniffi/textrcs_libgm/NoPointer;)V",
        "callCounter",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "cleanable",
        "Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;",
        "getCleanable",
        "()Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;",
        "getPointer",
        "()Lcom/sun/jna/Pointer;",
        "wasDestroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "callWithPointer",
        "R",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "ptr",
        "callWithPointer$main",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "close",
        "",
        "destroy",
        "emoji",
        "",
        "uniffiClonePointer",
        "Companion",
        "UniffiCleanAction"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Luniffi/textrcs_libgm/PairingSession$Companion;


# instance fields
.field private final callCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

.field private final pointer:Lcom/sun/jna/Pointer;

.field private final wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Luniffi/textrcs_libgm/PairingSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/PairingSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/textrcs_libgm/PairingSession;->Companion:Luniffi/textrcs_libgm/PairingSession$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 5
    .param p1, "pointer"    # Lcom/sun/jna/Pointer;

    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2372
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/textrcs_libgm/PairingSession;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2373
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/textrcs_libgm/PairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2354
    iput-object p1, p0, Luniffi/textrcs_libgm/PairingSession;->pointer:Lcom/sun/jna/Pointer;

    .line 2355
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getCLEANER$main()Luniffi/textrcs_libgm/UniffiCleaner;

    move-result-object v0

    new-instance v1, Luniffi/textrcs_libgm/PairingSession$UniffiCleanAction;

    invoke-direct {v1, p1}, Luniffi/textrcs_libgm/PairingSession$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Luniffi/textrcs_libgm/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Luniffi/textrcs_libgm/PairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    .line 2356
    return-void
.end method

.method public constructor <init>(Luniffi/textrcs_libgm/NoPointer;)V
    .registers 5
    .param p1, "noPointer"    # Luniffi/textrcs_libgm/NoPointer;

    const-string v0, "noPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2372
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/textrcs_libgm/PairingSession;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2373
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/textrcs_libgm/PairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2365
    const/4 v0, 0x0

    iput-object v0, p0, Luniffi/textrcs_libgm/PairingSession;->pointer:Lcom/sun/jna/Pointer;

    .line 2366
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getCLEANER$main()Luniffi/textrcs_libgm/UniffiCleaner;

    move-result-object v0

    new-instance v1, Luniffi/textrcs_libgm/PairingSession$UniffiCleanAction;

    iget-object v2, p0, Luniffi/textrcs_libgm/PairingSession;->pointer:Lcom/sun/jna/Pointer;

    invoke-direct {v1, v2}, Luniffi/textrcs_libgm/PairingSession$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Luniffi/textrcs_libgm/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Luniffi/textrcs_libgm/PairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    .line 2367
    return-void
.end method

.method public static final synthetic access$getCallCounter$p(Luniffi/textrcs_libgm/PairingSession;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 2
    .param p0, "$this"    # Luniffi/textrcs_libgm/PairingSession;

    .line 2351
    iget-object v0, p0, Luniffi/textrcs_libgm/PairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic access$getCleanable(Luniffi/textrcs_libgm/PairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    .registers 2
    .param p0, "$this"    # Luniffi/textrcs_libgm/PairingSession;

    .line 2351
    iget-object v0, p0, Luniffi/textrcs_libgm/PairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    return-object v0
.end method


# virtual methods
.method public final callWithPointer$main(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 10
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sun/jna/Pointer;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2395
    .local v0, "$i$f$callWithPointer$main":I
    :cond_6
    # getter for: Luniffi/textrcs_libgm/PairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/PairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/PairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 2396
    .local v1, "c":J
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7e

    .line 2399
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v1, v5

    if-eqz v5, :cond_5d

    .line 2402
    # getter for: Luniffi/textrcs_libgm/PairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/PairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/PairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2404
    .end local v1    # "c":J
    nop

    .line 2405
    :try_start_2b
    invoke-virtual {p0}, Luniffi/textrcs_libgm/PairingSession;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_48

    .line 2408
    # getter for: Luniffi/textrcs_libgm/PairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/PairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/PairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_46

    .line 2409
    # getter for: Luniffi/textrcs_libgm/PairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {p0}, Luniffi/textrcs_libgm/PairingSession;->access$getCleanable(Luniffi/textrcs_libgm/PairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_46
    nop

    .line 2405
    return-object v1

    .line 2408
    :catchall_48
    move-exception v1

    # getter for: Luniffi/textrcs_libgm/PairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/PairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/PairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_5c

    .line 2409
    # getter for: Luniffi/textrcs_libgm/PairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {p0}, Luniffi/textrcs_libgm/PairingSession;->access$getCleanable(Luniffi/textrcs_libgm/PairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_5c
    throw v1

    .line 2400
    .restart local v1    # "c":J
    :cond_5d
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " call counter would overflow"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2397
    :cond_7e
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " object has already been destroyed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public declared-synchronized close()V
    .registers 2

    monitor-enter p0

    .line 2388
    :try_start_1
    invoke-virtual {p0}, Luniffi/textrcs_libgm/PairingSession;->destroy()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 2389
    monitor-exit p0

    return-void

    .line 2387
    .end local p0    # "this":Luniffi/textrcs_libgm/PairingSession;
    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public destroy()V
    .registers 5

    .line 2378
    iget-object v0, p0, Luniffi/textrcs_libgm/PairingSession;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2380
    iget-object v0, p0, Luniffi/textrcs_libgm/PairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    .line 2381
    iget-object v0, p0, Luniffi/textrcs_libgm/PairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 2384
    :cond_1b
    return-void
.end method

.method public emoji()Ljava/lang/String;
    .registers 15

    .line 2433
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    .line 2434
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/PairingSession;
    const/4 v2, 0x0

    .line 4274
    .local v2, "$i$f$callWithPointer$main":I
    :cond_4
    # getter for: Luniffi/textrcs_libgm/PairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/PairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/PairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4275
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9d

    .line 4278
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v3, v7

    if-eqz v7, :cond_7c

    .line 4281
    # getter for: Luniffi/textrcs_libgm/PairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/PairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/PairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    invoke-virtual {v7, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4283
    .end local v3    # "c$iv":J
    nop

    .line 4284
    :try_start_29
    invoke-virtual {v1}, Luniffi/textrcs_libgm/PairingSession;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    .local v3, "it":Lcom/sun/jna/Pointer;
    const/4 v4, 0x0

    .line 2435
    .local v4, "$i$a$-callWithPointer$main-PairingSession$emoji$1":I
    const/4 v7, 0x0

    .line 4285
    .local v7, "$i$f$uniffiRustCall":I
    sget-object v8, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v8, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v8, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v9, 0x0

    .line 4286
    .local v9, "$i$f$uniffiRustCallWithError":I
    new-instance v10, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v10}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4287
    .local v10, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v11, v10

    .local v11, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v12, 0x0

    .line 2436
    .local v12, "$i$a$-uniffiRustCall-PairingSession$emoji$1$1":I
    sget-object v13, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v13}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v13

    .line 2437
    nop

    .line 2436
    invoke-interface {v13, v3, v11}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_pairingsession_emoji(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v13

    .line 4287
    .end local v11    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v12    # "$i$a$-uniffiRustCall-PairingSession$emoji$1$1":I
    nop

    .line 4288
    .local v13, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v8, v10}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    :try_end_4a
    .catchall {:try_start_29 .. :try_end_4a} :catchall_67

    .line 4289
    nop

    .line 4285
    .end local v8    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v9    # "$i$f$uniffiRustCallWithError":I
    .end local v10    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v13    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 2435
    .end local v7    # "$i$f$uniffiRustCall":I
    nop

    .line 4284
    .end local v3    # "it":Lcom/sun/jna/Pointer;
    .end local v4    # "$i$a$-callWithPointer$main-PairingSession$emoji$1":I
    nop

    .line 4290
    # getter for: Luniffi/textrcs_libgm/PairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/PairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/PairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_61

    .line 4291
    # getter for: Luniffi/textrcs_libgm/PairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/PairingSession;->access$getCleanable(Luniffi/textrcs_libgm/PairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4284
    :cond_61
    nop

    .line 2433
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/PairingSession;
    .end local v2    # "$i$f$callWithPointer$main":I
    invoke-virtual {v0, v13}, Luniffi/textrcs_libgm/FfiConverterString;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4290
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/PairingSession;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_67
    move-exception v0

    # getter for: Luniffi/textrcs_libgm/PairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/PairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/PairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_7b

    .line 4291
    # getter for: Luniffi/textrcs_libgm/PairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/PairingSession;->access$getCleanable(Luniffi/textrcs_libgm/PairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_7b
    throw v0

    .line 4279
    .local v3, "c$iv":J
    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " call counter would overflow"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4276
    :cond_9d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " object has already been destroyed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final getCleanable()Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    .registers 2

    .line 2370
    iget-object v0, p0, Luniffi/textrcs_libgm/PairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    return-object v0
.end method

.method protected final getPointer()Lcom/sun/jna/Pointer;
    .registers 2

    .line 2369
    iget-object v0, p0, Luniffi/textrcs_libgm/PairingSession;->pointer:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public final uniffiClonePointer()Lcom/sun/jna/Pointer;
    .registers 9

    .line 2427
    const/4 v0, 0x0

    .line 4269
    .local v0, "$i$f$uniffiRustCall":I
    sget-object v1, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v1, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v1, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v2, 0x0

    .line 4270
    .local v2, "$i$f$uniffiRustCallWithError":I
    new-instance v3, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v3}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4271
    .local v3, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v4, v3

    .local v4, "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v5, 0x0

    .line 2428
    .local v5, "$i$a$-uniffiRustCall-PairingSession$uniffiClonePointer$1":I
    sget-object v6, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v6}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v6

    iget-object v7, p0, Luniffi/textrcs_libgm/PairingSession;->pointer:Lcom/sun/jna/Pointer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v4}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_clone_pairingsession(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object v4

    .line 4271
    .end local v4    # "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v5    # "$i$a$-uniffiRustCall-PairingSession$uniffiClonePointer$1":I
    nop

    .line 4272
    .local v4, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v1, v3}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 4273
    nop

    .line 4269
    .end local v1    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v2    # "$i$f$uniffiRustCallWithError":I
    .end local v3    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v4    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 2427
    .end local v0    # "$i$f$uniffiRustCall":I
    return-object v4
.end method
