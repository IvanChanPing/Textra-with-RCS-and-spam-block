.class public Luniffi/textrcs_libgm/RustPairingSession;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/Disposable;
.implements Ljava/lang/AutoCloseable;
.implements Luniffi/textrcs_libgm/RustPairingSessionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/RustPairingSession$Companion;,
        Luniffi/textrcs_libgm/RustPairingSession$UniffiCleanAction;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextrcs_libgm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/RustPairingSession\n+ 2 textrcs_libgm.kt\nuniffi/textrcs_libgm/Textrcs_libgmKt\n*L\n1#1,2989:1\n2514#1,11:3000\n2527#1,2:3015\n2514#1,11:3017\n2527#1,2:3033\n2514#1,11:3035\n2527#1,2:3051\n2514#1,11:3053\n2527#1,2:3068\n2514#1,11:3070\n2527#1,2:3085\n2514#1,11:3087\n2527#1,2:3103\n315#2:2990\n275#2,4:2991\n315#2:2995\n275#2,4:2996\n275#2,4:3011\n315#2:3028\n275#2,4:3029\n315#2:3046\n275#2,4:3047\n275#2,4:3064\n275#2,4:3081\n315#2:3098\n275#2,4:3099\n*S KotlinDebug\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/RustPairingSession\n*L\n2559#1:3000,11\n2559#1:3015,2\n2575#1:3017,11\n2575#1:3033,2\n2591#1:3035,11\n2591#1:3051,2\n2610#1:3053,11\n2610#1:3068,2\n2632#1:3070,11\n2632#1:3085,2\n2647#1:3087,11\n2647#1:3103,2\n2482#1:2990\n2482#1:2991,4\n2546#1:2995\n2546#1:2996,4\n2560#1:3011,4\n2576#1:3028\n2576#1:3029,4\n2592#1:3046\n2592#1:3047,4\n2611#1:3064,4\n2633#1:3081,4\n2648#1:3098\n2648#1:3099,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 -2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002-.B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\nJ<\u0010\u0015\u001a\u0002H\u0016\"\u0004\u0008\u0000\u0010\u00162!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002H\u00160\u0018H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0016J\u0008\u0010#\u001a\u00020\u001fH\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0016J\u0010\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\"H\u0016J\u0008\u0010*\u001a\u00020+H\u0016J\u0006\u0010,\u001a\u00020\u0005R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/RustPairingSession;",
        "Luniffi/textrcs_libgm/Disposable;",
        "Ljava/lang/AutoCloseable;",
        "Luniffi/textrcs_libgm/RustPairingSessionInterface;",
        "pointer",
        "Lcom/sun/jna/Pointer;",
        "(Lcom/sun/jna/Pointer;)V",
        "noPointer",
        "Luniffi/textrcs_libgm/NoPointer;",
        "(Luniffi/textrcs_libgm/NoPointer;)V",
        "()V",
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
        "deriveRequestCryptoKeys",
        "",
        "",
        "destroy",
        "nextKeyHex",
        "",
        "pairingUuid",
        "preparePayloads",
        "processServerInit",
        "gaiaPairingResponseContainerBytes",
        "startTimestampMillis",
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
.field public static final Companion:Luniffi/textrcs_libgm/RustPairingSession$Companion;


# instance fields
.field private final callCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

.field private final pointer:Lcom/sun/jna/Pointer;

.field private final wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Luniffi/textrcs_libgm/RustPairingSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/RustPairingSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/textrcs_libgm/RustPairingSession;->Companion:Luniffi/textrcs_libgm/RustPairingSession$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 2481
    nop

    .line 2482
    const/4 v0, 0x0

    .line 2990
    .local v0, "$i$f$uniffiRustCall":I
    sget-object v1, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v1, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v1, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v2, 0x0

    .line 2991
    .local v2, "$i$f$uniffiRustCallWithError":I
    new-instance v3, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v3}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 2992
    .local v3, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v4, v3

    .local v4, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v5, 0x0

    .line 2483
    .local v5, "$i$a$-uniffiRustCall-RustPairingSession$1":I
    sget-object v6, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v6}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v6

    .line 2484
    nop

    .line 2483
    invoke-interface {v6, v4}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_constructor_rustpairingsession_new(Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object v4

    .line 2992
    .end local v4    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v5    # "$i$a$-uniffiRustCall-RustPairingSession$1":I
    nop

    .line 2993
    .local v4, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v1, v3}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 2994
    nop

    .line 2990
    .end local v1    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v2    # "$i$f$uniffiRustCallWithError":I
    .end local v3    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v4    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 2481
    .end local v0    # "$i$f$uniffiRustCall":I
    invoke-direct {p0, v4}, Luniffi/textrcs_libgm/RustPairingSession;-><init>(Lcom/sun/jna/Pointer;)V

    .line 2486
    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 5
    .param p1, "pointer"    # Lcom/sun/jna/Pointer;

    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2491
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2492
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2466
    iput-object p1, p0, Luniffi/textrcs_libgm/RustPairingSession;->pointer:Lcom/sun/jna/Pointer;

    .line 2467
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getCLEANER$main()Luniffi/textrcs_libgm/UniffiCleaner;

    move-result-object v0

    new-instance v1, Luniffi/textrcs_libgm/RustPairingSession$UniffiCleanAction;

    invoke-direct {v1, p1}, Luniffi/textrcs_libgm/RustPairingSession$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Luniffi/textrcs_libgm/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    .line 2468
    return-void
.end method

.method public constructor <init>(Luniffi/textrcs_libgm/NoPointer;)V
    .registers 5
    .param p1, "noPointer"    # Luniffi/textrcs_libgm/NoPointer;

    const-string v0, "noPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2491
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2492
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2477
    const/4 v0, 0x0

    iput-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->pointer:Lcom/sun/jna/Pointer;

    .line 2478
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getCLEANER$main()Luniffi/textrcs_libgm/UniffiCleaner;

    move-result-object v0

    new-instance v1, Luniffi/textrcs_libgm/RustPairingSession$UniffiCleanAction;

    iget-object v2, p0, Luniffi/textrcs_libgm/RustPairingSession;->pointer:Lcom/sun/jna/Pointer;

    invoke-direct {v1, v2}, Luniffi/textrcs_libgm/RustPairingSession$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Luniffi/textrcs_libgm/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    .line 2479
    return-void
.end method

.method public static final synthetic access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 2
    .param p0, "$this"    # Luniffi/textrcs_libgm/RustPairingSession;

    .line 2463
    iget-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    .registers 2
    .param p0, "$this"    # Luniffi/textrcs_libgm/RustPairingSession;

    .line 2463
    iget-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

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

    .line 2514
    .local v0, "$i$f$callWithPointer$main":I
    :cond_6
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 2515
    .local v1, "c":J
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7e

    .line 2518
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v1, v5

    if-eqz v5, :cond_5d

    .line 2521
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2523
    .end local v1    # "c":J
    nop

    .line 2524
    :try_start_2b
    invoke-virtual {p0}, Luniffi/textrcs_libgm/RustPairingSession;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_48

    .line 2527
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_46

    .line 2528
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_46
    nop

    .line 2524
    return-object v1

    .line 2527
    :catchall_48
    move-exception v1

    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_5c

    .line 2528
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_5c
    throw v1

    .line 2519
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

    .line 2516
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

    .line 2507
    :try_start_1
    invoke-virtual {p0}, Luniffi/textrcs_libgm/RustPairingSession;->destroy()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 2508
    monitor-exit p0

    return-void

    .line 2506
    .end local p0    # "this":Luniffi/textrcs_libgm/RustPairingSession;
    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public deriveRequestCryptoKeys()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/textrcs_libgm/LibgmException;
        }
    .end annotation

    .line 2558
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;

    .line 2559
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    const/4 v2, 0x0

    .line 3000
    .local v2, "$i$f$callWithPointer$main":I
    :cond_4
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 3001
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9d

    .line 3004
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v3, v7

    if-eqz v7, :cond_7c

    .line 3007
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    invoke-virtual {v7, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3009
    .end local v3    # "c$iv":J
    nop

    .line 3010
    :try_start_29
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustPairingSession;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    .local v3, "it":Lcom/sun/jna/Pointer;
    const/4 v4, 0x0

    .line 2560
    .local v4, "$i$a$-callWithPointer$main-RustPairingSession$deriveRequestCryptoKeys$1":I
    sget-object v7, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    check-cast v7, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v7, "errorHandler$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v8, 0x0

    .line 3011
    .local v8, "$i$f$uniffiRustCallWithError":I
    new-instance v9, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v9}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 3012
    .local v9, "status$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v10, v9

    .local v10, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v11, 0x0

    .line 2561
    .local v11, "$i$a$-uniffiRustCallWithError-RustPairingSession$deriveRequestCryptoKeys$1$1":I
    sget-object v12, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v12}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v12

    .line 2562
    nop

    .line 2561
    invoke-interface {v12, v3, v10}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustpairingsession_derive_request_crypto_keys(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v12

    .line 3012
    .end local v10    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v11    # "$i$a$-uniffiRustCallWithError-RustPairingSession$deriveRequestCryptoKeys$1$1":I
    nop

    .line 3013
    .local v12, "return_value$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v7, v9}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    :try_end_49
    .catchall {:try_start_29 .. :try_end_49} :catchall_67

    .line 3014
    nop

    .line 2560
    .end local v7    # "errorHandler$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v8    # "$i$f$uniffiRustCallWithError":I
    .end local v9    # "status$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v12    # "return_value$iv":Ljava/lang/Object;
    nop

    .line 3010
    .end local v3    # "it":Lcom/sun/jna/Pointer;
    .end local v4    # "$i$a$-callWithPointer$main-RustPairingSession$deriveRequestCryptoKeys$1":I
    nop

    .line 3015
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_5f

    .line 3016
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 3010
    :cond_5f
    nop

    .line 2558
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    .end local v2    # "$i$f$callWithPointer$main":I
    invoke-virtual {v0, v12}, Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 3015
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_67
    move-exception v0

    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_7b

    .line 3016
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_7b
    throw v0

    .line 3005
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

    .line 3002
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

.method public destroy()V
    .registers 5

    .line 2497
    iget-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2499
    iget-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    .line 2500
    iget-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 2503
    :cond_1b
    return-void
.end method

.method protected final getCleanable()Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    .registers 2

    .line 2489
    iget-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    return-object v0
.end method

.method protected final getPointer()Lcom/sun/jna/Pointer;
    .registers 2

    .line 2488
    iget-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->pointer:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public nextKeyHex()Ljava/lang/String;
    .registers 15

    .line 2574
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    .line 2575
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    const/4 v2, 0x0

    .line 3017
    .local v2, "$i$f$callWithPointer$main":I
    :cond_4
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 3018
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9d

    .line 3021
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v3, v7

    if-eqz v7, :cond_7c

    .line 3024
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    invoke-virtual {v7, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3026
    .end local v3    # "c$iv":J
    nop

    .line 3027
    :try_start_29
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustPairingSession;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    .local v3, "it":Lcom/sun/jna/Pointer;
    const/4 v4, 0x0

    .line 2576
    .local v4, "$i$a$-callWithPointer$main-RustPairingSession$nextKeyHex$1":I
    const/4 v7, 0x0

    .line 3028
    .local v7, "$i$f$uniffiRustCall":I
    sget-object v8, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v8, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v8, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v9, 0x0

    .line 3029
    .local v9, "$i$f$uniffiRustCallWithError":I
    new-instance v10, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v10}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 3030
    .local v10, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v11, v10

    .local v11, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v12, 0x0

    .line 2577
    .local v12, "$i$a$-uniffiRustCall-RustPairingSession$nextKeyHex$1$1":I
    sget-object v13, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v13}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v13

    .line 2578
    nop

    .line 2577
    invoke-interface {v13, v3, v11}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustpairingsession_next_key_hex(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v13

    .line 3030
    .end local v11    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v12    # "$i$a$-uniffiRustCall-RustPairingSession$nextKeyHex$1$1":I
    nop

    .line 3031
    .local v13, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v8, v10}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    :try_end_4a
    .catchall {:try_start_29 .. :try_end_4a} :catchall_67

    .line 3032
    nop

    .line 3028
    .end local v8    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v9    # "$i$f$uniffiRustCallWithError":I
    .end local v10    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v13    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 2576
    .end local v7    # "$i$f$uniffiRustCall":I
    nop

    .line 3027
    .end local v3    # "it":Lcom/sun/jna/Pointer;
    .end local v4    # "$i$a$-callWithPointer$main-RustPairingSession$nextKeyHex$1":I
    nop

    .line 3033
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_61

    .line 3034
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 3027
    :cond_61
    nop

    .line 2574
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    .end local v2    # "$i$f$callWithPointer$main":I
    invoke-virtual {v0, v13}, Luniffi/textrcs_libgm/FfiConverterString;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3033
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_67
    move-exception v0

    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_7b

    .line 3034
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_7b
    throw v0

    .line 3022
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

    .line 3019
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

.method public pairingUuid()Ljava/lang/String;
    .registers 15

    .line 2590
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    .line 2591
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    const/4 v2, 0x0

    .line 3035
    .local v2, "$i$f$callWithPointer$main":I
    :cond_4
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 3036
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9d

    .line 3039
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v3, v7

    if-eqz v7, :cond_7c

    .line 3042
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    invoke-virtual {v7, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3044
    .end local v3    # "c$iv":J
    nop

    .line 3045
    :try_start_29
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustPairingSession;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    .local v3, "it":Lcom/sun/jna/Pointer;
    const/4 v4, 0x0

    .line 2592
    .local v4, "$i$a$-callWithPointer$main-RustPairingSession$pairingUuid$1":I
    const/4 v7, 0x0

    .line 3046
    .local v7, "$i$f$uniffiRustCall":I
    sget-object v8, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v8, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v8, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v9, 0x0

    .line 3047
    .local v9, "$i$f$uniffiRustCallWithError":I
    new-instance v10, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v10}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 3048
    .local v10, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v11, v10

    .local v11, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v12, 0x0

    .line 2593
    .local v12, "$i$a$-uniffiRustCall-RustPairingSession$pairingUuid$1$1":I
    sget-object v13, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v13}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v13

    .line 2594
    nop

    .line 2593
    invoke-interface {v13, v3, v11}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustpairingsession_pairing_uuid(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v13

    .line 3048
    .end local v11    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v12    # "$i$a$-uniffiRustCall-RustPairingSession$pairingUuid$1$1":I
    nop

    .line 3049
    .local v13, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v8, v10}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    :try_end_4a
    .catchall {:try_start_29 .. :try_end_4a} :catchall_67

    .line 3050
    nop

    .line 3046
    .end local v8    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v9    # "$i$f$uniffiRustCallWithError":I
    .end local v10    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v13    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 2592
    .end local v7    # "$i$f$uniffiRustCall":I
    nop

    .line 3045
    .end local v3    # "it":Lcom/sun/jna/Pointer;
    .end local v4    # "$i$a$-callWithPointer$main-RustPairingSession$pairingUuid$1":I
    nop

    .line 3051
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_61

    .line 3052
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 3045
    :cond_61
    nop

    .line 2590
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    .end local v2    # "$i$f$callWithPointer$main":I
    invoke-virtual {v0, v13}, Luniffi/textrcs_libgm/FfiConverterString;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3051
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_67
    move-exception v0

    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_7b

    .line 3052
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_7b
    throw v0

    .line 3040
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

    .line 3037
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

.method public preparePayloads()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/textrcs_libgm/LibgmException;
        }
    .end annotation

    .line 2609
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;

    .line 2610
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    const/4 v2, 0x0

    .line 3053
    .local v2, "$i$f$callWithPointer$main":I
    :cond_4
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 3054
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9d

    .line 3057
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v3, v7

    if-eqz v7, :cond_7c

    .line 3060
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    invoke-virtual {v7, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3062
    .end local v3    # "c$iv":J
    nop

    .line 3063
    :try_start_29
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustPairingSession;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    .local v3, "it":Lcom/sun/jna/Pointer;
    const/4 v4, 0x0

    .line 2611
    .local v4, "$i$a$-callWithPointer$main-RustPairingSession$preparePayloads$1":I
    sget-object v7, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    check-cast v7, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v7, "errorHandler$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v8, 0x0

    .line 3064
    .local v8, "$i$f$uniffiRustCallWithError":I
    new-instance v9, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v9}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 3065
    .local v9, "status$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v10, v9

    .local v10, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v11, 0x0

    .line 2612
    .local v11, "$i$a$-uniffiRustCallWithError-RustPairingSession$preparePayloads$1$1":I
    sget-object v12, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v12}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v12

    .line 2613
    nop

    .line 2612
    invoke-interface {v12, v3, v10}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustpairingsession_prepare_payloads(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v12

    .line 3065
    .end local v10    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v11    # "$i$a$-uniffiRustCallWithError-RustPairingSession$preparePayloads$1$1":I
    nop

    .line 3066
    .local v12, "return_value$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v7, v9}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    :try_end_49
    .catchall {:try_start_29 .. :try_end_49} :catchall_67

    .line 3067
    nop

    .line 2611
    .end local v7    # "errorHandler$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v8    # "$i$f$uniffiRustCallWithError":I
    .end local v9    # "status$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v12    # "return_value$iv":Ljava/lang/Object;
    nop

    .line 3063
    .end local v3    # "it":Lcom/sun/jna/Pointer;
    .end local v4    # "$i$a$-callWithPointer$main-RustPairingSession$preparePayloads$1":I
    nop

    .line 3068
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_5f

    .line 3069
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 3063
    :cond_5f
    nop

    .line 2609
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    .end local v2    # "$i$f$callWithPointer$main":I
    invoke-virtual {v0, v12}, Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 3068
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_67
    move-exception v0

    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_7b

    .line 3069
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_7b
    throw v0

    .line 3058
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

    .line 3055
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

.method public processServerInit([B)Ljava/lang/String;
    .registers 16
    .param p1, "gaiaPairingResponseContainerBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/textrcs_libgm/LibgmException;
        }
    .end annotation

    const-string v0, "gaiaPairingResponseContainerBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2631
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    .line 2632
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    const/4 v2, 0x0

    .line 3070
    .local v2, "$i$f$callWithPointer$main":I
    :cond_9
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 3071
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a5

    .line 3074
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v3, v7

    if-eqz v7, :cond_84

    .line 3077
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    invoke-virtual {v7, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 3079
    .end local v3    # "c$iv":J
    nop

    .line 3080
    :try_start_2e
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustPairingSession;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    .local v3, "it":Lcom/sun/jna/Pointer;
    const/4 v4, 0x0

    .line 2633
    .local v4, "$i$a$-callWithPointer$main-RustPairingSession$processServerInit$1":I
    sget-object v7, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    check-cast v7, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v7, "errorHandler$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v8, 0x0

    .line 3081
    .local v8, "$i$f$uniffiRustCallWithError":I
    new-instance v9, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v9}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 3082
    .local v9, "status$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v10, v9

    .local v10, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v11, 0x0

    .line 2634
    .local v11, "$i$a$-uniffiRustCallWithError-RustPairingSession$processServerInit$1$1":I
    sget-object v12, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v12}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v12

    .line 2635
    sget-object v13, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {v13, p1}, Luniffi/textrcs_libgm/FfiConverterByteArray;->lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v13

    .line 2634
    invoke-interface {v12, v3, v13, v10}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustpairingsession_process_server_init(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v12

    .line 3082
    .end local v10    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v11    # "$i$a$-uniffiRustCallWithError-RustPairingSession$processServerInit$1$1":I
    nop

    .line 3083
    .local v12, "return_value$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v7, v9}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    :try_end_53
    .catchall {:try_start_2e .. :try_end_53} :catchall_6f

    .line 3084
    nop

    .line 2633
    .end local v7    # "errorHandler$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v8    # "$i$f$uniffiRustCallWithError":I
    .end local v9    # "status$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v12    # "return_value$iv":Ljava/lang/Object;
    nop

    .line 3080
    .end local v3    # "it":Lcom/sun/jna/Pointer;
    .end local v4    # "$i$a$-callWithPointer$main-RustPairingSession$processServerInit$1":I
    nop

    .line 3085
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_69

    .line 3086
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 3080
    :cond_69
    nop

    .line 2631
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    .end local v2    # "$i$f$callWithPointer$main":I
    invoke-virtual {v0, v12}, Luniffi/textrcs_libgm/FfiConverterString;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3085
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_6f
    move-exception v0

    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_83

    .line 3086
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_83
    throw v0

    .line 3075
    .local v3, "c$iv":J
    :cond_84
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

    .line 3072
    :cond_a5
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

.method public startTimestampMillis()J
    .registers 16

    .line 2646
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterLong;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterLong;

    .line 2647
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    const/4 v2, 0x0

    .line 3087
    .local v2, "$i$f$callWithPointer$main":I
    :cond_4
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 3088
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a1

    .line 3091
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v3, v7

    if-eqz v7, :cond_80

    .line 3094
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    invoke-virtual {v7, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3096
    .end local v3    # "c$iv":J
    nop

    .line 3097
    :try_start_29
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustPairingSession;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    .local v3, "it":Lcom/sun/jna/Pointer;
    const/4 v4, 0x0

    .line 2648
    .local v4, "$i$a$-callWithPointer$main-RustPairingSession$startTimestampMillis$1":I
    const/4 v7, 0x0

    .line 3098
    .local v7, "$i$f$uniffiRustCall":I
    sget-object v8, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v8, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v8, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v9, 0x0

    .line 3099
    .local v9, "$i$f$uniffiRustCallWithError":I
    new-instance v10, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v10}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 3100
    .local v10, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v11, v10

    .local v11, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v12, 0x0

    .line 2649
    .local v12, "$i$a$-uniffiRustCall-RustPairingSession$startTimestampMillis$1$1":I
    sget-object v13, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v13}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v13

    .line 2650
    nop

    .line 2649
    invoke-interface {v13, v3, v11}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustpairingsession_start_timestamp_millis(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)J

    move-result-wide v13

    .line 3100
    .end local v11    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v12    # "$i$a$-uniffiRustCall-RustPairingSession$startTimestampMillis$1$1":I
    nop

    .line 3101
    .local v13, "return_value$iv$iv":J
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v8, v10}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    :try_end_4a
    .catchall {:try_start_29 .. :try_end_4a} :catchall_6b

    .line 3102
    nop

    .line 3098
    .end local v8    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v9    # "$i$f$uniffiRustCallWithError":I
    .end local v10    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v13    # "return_value$iv$iv":J
    nop

    .line 2648
    .end local v7    # "$i$f$uniffiRustCall":I
    nop

    .line 3097
    .end local v3    # "it":Lcom/sun/jna/Pointer;
    .end local v4    # "$i$a$-callWithPointer$main-RustPairingSession$startTimestampMillis$1":I
    nop

    .line 3103
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_61

    .line 3104
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 3097
    :cond_61
    nop

    .line 2646
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    .end local v2    # "$i$f$callWithPointer$main":I
    invoke-virtual {v0, v13, v14}, Luniffi/textrcs_libgm/FfiConverterLong;->lift(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3103
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_6b
    move-exception v0

    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_7f

    .line 3104
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_7f
    throw v0

    .line 3092
    .local v3, "c$iv":J
    :cond_80
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

    .line 3089
    :cond_a1
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

.method public final uniffiClonePointer()Lcom/sun/jna/Pointer;
    .registers 9

    .line 2546
    const/4 v0, 0x0

    .line 2995
    .local v0, "$i$f$uniffiRustCall":I
    sget-object v1, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v1, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v1, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v2, 0x0

    .line 2996
    .local v2, "$i$f$uniffiRustCallWithError":I
    new-instance v3, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v3}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 2997
    .local v3, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v4, v3

    .local v4, "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v5, 0x0

    .line 2547
    .local v5, "$i$a$-uniffiRustCall-RustPairingSession$uniffiClonePointer$1":I
    sget-object v6, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v6}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v6

    iget-object v7, p0, Luniffi/textrcs_libgm/RustPairingSession;->pointer:Lcom/sun/jna/Pointer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v4}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_clone_rustpairingsession(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object v4

    .line 2997
    .end local v4    # "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v5    # "$i$a$-uniffiRustCall-RustPairingSession$uniffiClonePointer$1":I
    nop

    .line 2998
    .local v4, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v1, v3}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 2999
    nop

    .line 2995
    .end local v1    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v2    # "$i$f$uniffiRustCallWithError":I
    .end local v3    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v4    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 2546
    .end local v0    # "$i$f$uniffiRustCall":I
    return-object v4
.end method
