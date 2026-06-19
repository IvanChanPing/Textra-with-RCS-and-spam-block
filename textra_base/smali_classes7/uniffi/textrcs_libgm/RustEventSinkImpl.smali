.class public Luniffi/textrcs_libgm/RustEventSinkImpl;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/Disposable;
.implements Ljava/lang/AutoCloseable;
.implements Luniffi/textrcs_libgm/RustEventSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/RustEventSinkImpl$Companion;,
        Luniffi/textrcs_libgm/RustEventSinkImpl$UniffiCleanAction;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextrcs_libgm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/RustEventSinkImpl\n+ 2 textrcs_libgm.kt\nuniffi/textrcs_libgm/Textrcs_libgmKt\n*L\n1#1,4987:1\n3363#1,11:4993\n3376#1,2:5009\n3363#1,11:5011\n3376#1,2:5027\n3363#1,11:5029\n3376#1,2:5045\n3363#1,11:5047\n3376#1,2:5063\n315#2:4988\n275#2,4:4989\n315#2:5004\n275#2,4:5005\n315#2:5022\n275#2,4:5023\n315#2:5040\n275#2,4:5041\n315#2:5058\n275#2,4:5059\n*S KotlinDebug\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/RustEventSinkImpl\n*L\n3410#1:4993,11\n3410#1:5009,2\n3424#1:5011,11\n3424#1:5027,2\n3438#1:5029,11\n3438#1:5045,2\n3453#1:5047,11\n3453#1:5063,2\n3395#1:4988\n3395#1:4989,4\n3411#1:5004\n3411#1:5005,4\n3425#1:5022\n3425#1:5023,4\n3439#1:5040\n3439#1:5041,4\n3454#1:5058\n3454#1:5059,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 -2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002-.B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ<\u0010\u0014\u001a\u0002H\u0015\"\u0004\u0008\u0000\u0010\u00152!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u0002H\u00150\u0017H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J,\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\"H\u0016J\u0008\u0010*\u001a\u00020\u001eH\u0016J\u0008\u0010+\u001a\u00020\u001eH\u0016J\u0006\u0010,\u001a\u00020\u0005R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/RustEventSinkImpl;",
        "Luniffi/textrcs_libgm/Disposable;",
        "Ljava/lang/AutoCloseable;",
        "Luniffi/textrcs_libgm/RustEventSink;",
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
        "onDataEvent",
        "action",
        "",
        "decryptedData",
        "",
        "unencryptedData",
        "isOld",
        "",
        "onPairEvent",
        "route",
        "onPhoneNotResponding",
        "onPhoneRespondingAgain",
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
.field public static final Companion:Luniffi/textrcs_libgm/RustEventSinkImpl$Companion;


# instance fields
.field private final callCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

.field private final pointer:Lcom/sun/jna/Pointer;

.field private final wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Luniffi/textrcs_libgm/RustEventSinkImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/RustEventSinkImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/textrcs_libgm/RustEventSinkImpl;->Companion:Luniffi/textrcs_libgm/RustEventSinkImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 5
    .param p1, "pointer"    # Lcom/sun/jna/Pointer;

    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3341
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3322
    iput-object p1, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->pointer:Lcom/sun/jna/Pointer;

    .line 3323
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getCLEANER$main()Luniffi/textrcs_libgm/UniffiCleaner;

    move-result-object v0

    new-instance v1, Luniffi/textrcs_libgm/RustEventSinkImpl$UniffiCleanAction;

    invoke-direct {v1, p1}, Luniffi/textrcs_libgm/RustEventSinkImpl$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Luniffi/textrcs_libgm/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    .line 3324
    return-void
.end method

.method public constructor <init>(Luniffi/textrcs_libgm/NoPointer;)V
    .registers 5
    .param p1, "noPointer"    # Luniffi/textrcs_libgm/NoPointer;

    const-string v0, "noPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3341
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3333
    const/4 v0, 0x0

    iput-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->pointer:Lcom/sun/jna/Pointer;

    .line 3334
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getCLEANER$main()Luniffi/textrcs_libgm/UniffiCleaner;

    move-result-object v0

    new-instance v1, Luniffi/textrcs_libgm/RustEventSinkImpl$UniffiCleanAction;

    iget-object v2, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->pointer:Lcom/sun/jna/Pointer;

    invoke-direct {v1, v2}, Luniffi/textrcs_libgm/RustEventSinkImpl$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Luniffi/textrcs_libgm/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    .line 3335
    return-void
.end method

.method public static final synthetic access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 2
    .param p0, "$this"    # Luniffi/textrcs_libgm/RustEventSinkImpl;

    .line 3319
    iget-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    .registers 2
    .param p0, "$this"    # Luniffi/textrcs_libgm/RustEventSinkImpl;

    .line 3319
    iget-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

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

    .line 3363
    .local v0, "$i$f$callWithPointer$main":I
    :cond_6
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 3364
    .local v1, "c":J
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7e

    .line 3367
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v1, v5

    if-eqz v5, :cond_5d

    .line 3370
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3372
    .end local v1    # "c":J
    nop

    .line 3373
    :try_start_2b
    invoke-virtual {p0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_48

    .line 3376
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_46

    .line 3377
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_46
    nop

    .line 3373
    return-object v1

    .line 3376
    :catchall_48
    move-exception v1

    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_5c

    .line 3377
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_5c
    throw v1

    .line 3368
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

    .line 3365
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

    .line 3356
    :try_start_1
    invoke-virtual {p0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->destroy()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 3357
    monitor-exit p0

    return-void

    .line 3355
    .end local p0    # "this":Luniffi/textrcs_libgm/RustEventSinkImpl;
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

    .line 3346
    iget-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3348
    iget-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    .line 3349
    iget-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 3352
    :cond_1b
    return-void
.end method

.method protected final getCleanable()Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    .registers 2

    .line 3338
    iget-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    return-object v0
.end method

.method protected final getPointer()Lcom/sun/jna/Pointer;
    .registers 2

    .line 3337
    iget-object v0, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->pointer:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public onDataEvent(I[B[BZ)V
    .registers 26
    .param p1, "action"    # I
    .param p2, "decryptedData"    # [B
    .param p3, "unencryptedData"    # [B
    .param p4, "isOld"    # Z

    .line 3410
    move-object/from16 v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    const/4 v2, 0x0

    .line 4993
    .local v2, "$i$f$callWithPointer$main":I
    :goto_3
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4994
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_ed

    .line 4997
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_ca

    .line 5000
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 5002
    .end local v3    # "c$iv":J
    nop

    .line 5003
    :try_start_28
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustEventSinkImpl;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    move-object v8, v0

    .local v8, "it":Lcom/sun/jna/Pointer;
    const/4 v0, 0x0

    .line 3411
    .local v0, "$i$a$-callWithPointer$main-RustEventSinkImpl$onDataEvent$1":I
    const/4 v3, 0x0

    .line 5004
    .local v3, "$i$f$uniffiRustCall":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v4, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v4, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v14, 0x0

    .line 5005
    .local v14, "$i$f$uniffiRustCallWithError":I
    new-instance v7, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v7}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    move-object v15, v7

    .line 5006
    .local v15, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v13, v15

    .local v13, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/16 v16, 0x0

    .line 3412
    .local v16, "$i$a$-uniffiRustCall-RustEventSinkImpl$onDataEvent$1$1":I
    sget-object v7, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v7}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v7

    .line 3413
    sget-object v9, Luniffi/textrcs_libgm/FfiConverterInt;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterInt;

    move/from16 v10, p1

    invoke-virtual {v9, v10}, Luniffi/textrcs_libgm/FfiConverterInt;->lower(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v11, Luniffi/textrcs_libgm/FfiConverterOptionalByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterOptionalByteArray;

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Luniffi/textrcs_libgm/FfiConverterOptionalByteArray;->lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v11
    :try_end_57
    .catchall {:try_start_28 .. :try_end_57} :catchall_a3

    move-wide/from16 v17, v5

    :try_start_59
    sget-object v5, Luniffi/textrcs_libgm/FfiConverterOptionalByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterOptionalByteArray;
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_9d

    move-object/from16 v6, p3

    :try_start_5d
    invoke-virtual {v5, v6}, Luniffi/textrcs_libgm/FfiConverterOptionalByteArray;->lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v5

    move/from16 v19, v0

    .end local v0    # "$i$a$-callWithPointer$main-RustEventSinkImpl$onDataEvent$1":I
    .local v19, "$i$a$-callWithPointer$main-RustEventSinkImpl$onDataEvent$1":I
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_9b

    move-object/from16 v20, v1

    move/from16 v1, p4

    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .local v20, "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    :try_start_69
    invoke-virtual {v0, v1}, Luniffi/textrcs_libgm/FfiConverterBoolean;->lower(Z)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 3412
    move v12, v0

    move-object v10, v11

    move-object v11, v5

    invoke-interface/range {v7 .. v13}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rusteventsink_on_data_event(Lcom/sun/jna/Pointer;ILuniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/RustBuffer$ByValue;BLuniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 3414
    nop

    .end local v13    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v16    # "$i$a$-uniffiRustCall-RustEventSinkImpl$onDataEvent$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5006
    nop

    .line 5007
    .local v0, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v4, v15}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 5008
    nop

    .line 5004
    .end local v0    # "return_value$iv$iv":Ljava/lang/Object;
    .end local v4    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v14    # "$i$f$uniffiRustCallWithError":I
    .end local v15    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    nop

    .line 3415
    .end local v3    # "$i$f$uniffiRustCall":I
    nop

    .end local v8    # "it":Lcom/sun/jna/Pointer;
    .end local v19    # "$i$a$-callWithPointer$main-RustEventSinkImpl$onDataEvent$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_83
    .catchall {:try_start_69 .. :try_end_83} :catchall_99

    .line 5003
    nop

    .line 5009
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static/range {v20 .. v20}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v17

    if-nez v0, :cond_97

    .line 5010
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static/range {v20 .. v20}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 5003
    :cond_97
    nop

    .line 3415
    .end local v2    # "$i$f$callWithPointer$main":I
    .end local v20    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    return-void

    .line 5009
    .restart local v2    # "$i$f$callWithPointer$main":I
    .restart local v20    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    :catchall_99
    move-exception v0

    goto :goto_ac

    .end local v20    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    :catchall_9b
    move-exception v0

    goto :goto_a0

    :catchall_9d
    move-exception v0

    move-object/from16 v6, p3

    :goto_a0
    move-object/from16 v20, v1

    goto :goto_aa

    :catchall_a3
    move-exception v0

    move-object/from16 v20, v1

    move-wide/from16 v17, v5

    move-object/from16 v6, p3

    :goto_aa
    move/from16 v1, p4

    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v20    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    :goto_ac
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static/range {v20 .. v20}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v17

    if-nez v3, :cond_bf

    .line 5010
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static/range {v20 .. v20}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_bf
    throw v0

    .line 5000
    .end local v20    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .local v3, "c$iv":J
    :cond_c0
    move-object/from16 v6, p3

    move-object/from16 v20, v1

    move/from16 v1, p4

    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v20    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    move-object/from16 v1, v20

    goto/16 :goto_3

    .line 4998
    .end local v20    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    :cond_ca
    move-object/from16 v20, v1

    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v20    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " call counter would overflow"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4995
    .end local v20    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    :cond_ed
    move-object/from16 v20, v1

    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v20    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " object has already been destroyed"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPairEvent(I)V
    .registers 16
    .param p1, "route"    # I

    .line 3453
    move-object v0, p0

    .local v0, "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    const/4 v1, 0x0

    .line 5047
    .local v1, "$i$f$callWithPointer$main":I
    :cond_2
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 5048
    .local v2, "c$iv":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a4

    .line 5051
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-eqz v6, :cond_83

    .line 5054
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v7, v2

    invoke-virtual {v6, v2, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5056
    .end local v2    # "c$iv":J
    nop

    .line 5057
    :try_start_27
    invoke-virtual {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    .local v2, "it":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 3454
    .local v3, "$i$a$-callWithPointer$main-RustEventSinkImpl$onPairEvent$1":I
    const/4 v6, 0x0

    .line 5058
    .local v6, "$i$f$uniffiRustCall":I
    sget-object v7, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v7, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v7, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v8, 0x0

    .line 5059
    .local v8, "$i$f$uniffiRustCallWithError":I
    new-instance v9, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v9}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 5060
    .local v9, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v10, v9

    .local v10, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v11, 0x0

    .line 3455
    .local v11, "$i$a$-uniffiRustCall-RustEventSinkImpl$onPairEvent$1$1":I
    sget-object v12, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v12}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v12

    .line 3456
    sget-object v13, Luniffi/textrcs_libgm/FfiConverterInt;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterInt;

    invoke-virtual {v13, p1}, Luniffi/textrcs_libgm/FfiConverterInt;->lower(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 3455
    invoke-interface {v12, v2, v13, v10}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rusteventsink_on_pair_event(Lcom/sun/jna/Pointer;ILuniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 3457
    nop

    .end local v10    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v11    # "$i$a$-uniffiRustCall-RustEventSinkImpl$onPairEvent$1$1":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5060
    nop

    .line 5061
    .local v10, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v7, v9}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 5062
    nop

    .line 5058
    .end local v7    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v8    # "$i$f$uniffiRustCallWithError":I
    .end local v9    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v10    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 3458
    .end local v6    # "$i$f$uniffiRustCall":I
    nop

    .end local v2    # "it":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustEventSinkImpl$onPairEvent$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_58
    .catchall {:try_start_27 .. :try_end_58} :catchall_6e

    .line 5057
    nop

    .line 5063
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_6c

    .line 5064
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 5057
    :cond_6c
    nop

    .line 3458
    .end local v0    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .end local v1    # "$i$f$callWithPointer$main":I
    return-void

    .line 5063
    .restart local v0    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v1    # "$i$f$callWithPointer$main":I
    :catchall_6e
    move-exception v2

    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_82

    .line 5064
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_82
    throw v2

    .line 5052
    .local v2, "c$iv":J
    :cond_83
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5049
    :cond_a4
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public onPhoneNotResponding()V
    .registers 14

    .line 3424
    move-object v0, p0

    .local v0, "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    const/4 v1, 0x0

    .line 5011
    .local v1, "$i$f$callWithPointer$main":I
    :cond_2
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 5012
    .local v2, "c$iv":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9b

    .line 5015
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-eqz v6, :cond_7a

    .line 5018
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v7, v2

    invoke-virtual {v6, v2, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5020
    .end local v2    # "c$iv":J
    nop

    .line 5021
    :try_start_27
    invoke-virtual {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    .local v2, "it":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 3425
    .local v3, "$i$a$-callWithPointer$main-RustEventSinkImpl$onPhoneNotResponding$1":I
    const/4 v6, 0x0

    .line 5022
    .local v6, "$i$f$uniffiRustCall":I
    sget-object v7, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v7, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v7, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v8, 0x0

    .line 5023
    .local v8, "$i$f$uniffiRustCallWithError":I
    new-instance v9, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v9}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 5024
    .local v9, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v10, v9

    .local v10, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v11, 0x0

    .line 3426
    .local v11, "$i$a$-uniffiRustCall-RustEventSinkImpl$onPhoneNotResponding$1$1":I
    sget-object v12, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v12}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v12

    .line 3427
    nop

    .line 3426
    invoke-interface {v12, v2, v10}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rusteventsink_on_phone_not_responding(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 3428
    nop

    .end local v10    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v11    # "$i$a$-uniffiRustCall-RustEventSinkImpl$onPhoneNotResponding$1$1":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5024
    nop

    .line 5025
    .local v10, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v7, v9}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 5026
    nop

    .line 5022
    .end local v7    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v8    # "$i$f$uniffiRustCallWithError":I
    .end local v9    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v10    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 3429
    .end local v6    # "$i$f$uniffiRustCall":I
    nop

    .end local v2    # "it":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustEventSinkImpl$onPhoneNotResponding$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_27 .. :try_end_4f} :catchall_65

    .line 5021
    nop

    .line 5027
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_63

    .line 5028
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 5021
    :cond_63
    nop

    .line 3429
    .end local v0    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .end local v1    # "$i$f$callWithPointer$main":I
    return-void

    .line 5027
    .restart local v0    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v1    # "$i$f$callWithPointer$main":I
    :catchall_65
    move-exception v2

    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_79

    .line 5028
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_79
    throw v2

    .line 5016
    .local v2, "c$iv":J
    :cond_7a
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5013
    :cond_9b
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public onPhoneRespondingAgain()V
    .registers 14

    .line 3438
    move-object v0, p0

    .local v0, "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    const/4 v1, 0x0

    .line 5029
    .local v1, "$i$f$callWithPointer$main":I
    :cond_2
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 5030
    .local v2, "c$iv":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9b

    .line 5033
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-eqz v6, :cond_7a

    .line 5036
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v7, v2

    invoke-virtual {v6, v2, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5038
    .end local v2    # "c$iv":J
    nop

    .line 5039
    :try_start_27
    invoke-virtual {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    .local v2, "it":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 3439
    .local v3, "$i$a$-callWithPointer$main-RustEventSinkImpl$onPhoneRespondingAgain$1":I
    const/4 v6, 0x0

    .line 5040
    .local v6, "$i$f$uniffiRustCall":I
    sget-object v7, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v7, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v7, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v8, 0x0

    .line 5041
    .local v8, "$i$f$uniffiRustCallWithError":I
    new-instance v9, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v9}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 5042
    .local v9, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v10, v9

    .local v10, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v11, 0x0

    .line 3440
    .local v11, "$i$a$-uniffiRustCall-RustEventSinkImpl$onPhoneRespondingAgain$1$1":I
    sget-object v12, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v12}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v12

    .line 3441
    nop

    .line 3440
    invoke-interface {v12, v2, v10}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rusteventsink_on_phone_responding_again(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 3442
    nop

    .end local v10    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v11    # "$i$a$-uniffiRustCall-RustEventSinkImpl$onPhoneRespondingAgain$1$1":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5042
    nop

    .line 5043
    .local v10, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v7, v9}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 5044
    nop

    .line 5040
    .end local v7    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v8    # "$i$f$uniffiRustCallWithError":I
    .end local v9    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v10    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 3443
    .end local v6    # "$i$f$uniffiRustCall":I
    nop

    .end local v2    # "it":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustEventSinkImpl$onPhoneRespondingAgain$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_27 .. :try_end_4f} :catchall_65

    .line 5039
    nop

    .line 5045
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_63

    .line 5046
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 5039
    :cond_63
    nop

    .line 3443
    .end local v0    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .end local v1    # "$i$f$callWithPointer$main":I
    return-void

    .line 5045
    .restart local v0    # "this_$iv":Luniffi/textrcs_libgm/RustEventSinkImpl;
    .restart local v1    # "$i$f$callWithPointer$main":I
    :catchall_65
    move-exception v2

    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustEventSinkImpl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_79

    .line 5046
    # getter for: Luniffi/textrcs_libgm/RustEventSinkImpl;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v0}, Luniffi/textrcs_libgm/RustEventSinkImpl;->access$getCleanable(Luniffi/textrcs_libgm/RustEventSinkImpl;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_79
    throw v2

    .line 5034
    .local v2, "c$iv":J
    :cond_7a
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5031
    :cond_9b
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final uniffiClonePointer()Lcom/sun/jna/Pointer;
    .registers 9

    .line 3395
    const/4 v0, 0x0

    .line 4988
    .local v0, "$i$f$uniffiRustCall":I
    sget-object v1, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v1, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v1, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v2, 0x0

    .line 4989
    .local v2, "$i$f$uniffiRustCallWithError":I
    new-instance v3, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v3}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4990
    .local v3, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v4, v3

    .local v4, "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v5, 0x0

    .line 3396
    .local v5, "$i$a$-uniffiRustCall-RustEventSinkImpl$uniffiClonePointer$1":I
    sget-object v6, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v6}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v6

    iget-object v7, p0, Luniffi/textrcs_libgm/RustEventSinkImpl;->pointer:Lcom/sun/jna/Pointer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v4}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_clone_rusteventsink(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object v4

    .line 4990
    .end local v4    # "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v5    # "$i$a$-uniffiRustCall-RustEventSinkImpl$uniffiClonePointer$1":I
    nop

    .line 4991
    .local v4, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v1, v3}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 4992
    nop

    .line 4988
    .end local v1    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v2    # "$i$f$uniffiRustCallWithError":I
    .end local v3    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v4    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 3395
    .end local v0    # "$i$f$uniffiRustCall":I
    return-object v4
.end method
