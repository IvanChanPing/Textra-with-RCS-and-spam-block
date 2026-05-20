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
    value = "SMAP\ntextrcs_libgm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/RustPairingSession\n+ 2 textrcs_libgm.kt\nuniffi/textrcs_libgm/Textrcs_libgmKt\n*L\n1#1,4211:1\n3606#1,11:4222\n3619#1,2:4237\n3606#1,11:4239\n3619#1,2:4255\n3606#1,11:4257\n3619#1,2:4273\n3606#1,11:4275\n3619#1,2:4290\n3606#1,11:4292\n3619#1,2:4307\n3606#1,11:4309\n3619#1,2:4325\n315#2:4212\n275#2,4:4213\n315#2:4217\n275#2,4:4218\n275#2,4:4233\n315#2:4250\n275#2,4:4251\n315#2:4268\n275#2,4:4269\n275#2,4:4286\n275#2,4:4303\n315#2:4320\n275#2,4:4321\n*S KotlinDebug\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/RustPairingSession\n*L\n3651#1:4222,11\n3651#1:4237,2\n3667#1:4239,11\n3667#1:4255,2\n3683#1:4257,11\n3683#1:4273,2\n3702#1:4275,11\n3702#1:4290,2\n3724#1:4292,11\n3724#1:4307,2\n3739#1:4309,11\n3739#1:4325,2\n3574#1:4212\n3574#1:4213,4\n3638#1:4217\n3638#1:4218,4\n3652#1:4233,4\n3668#1:4250\n3668#1:4251,4\n3684#1:4268\n3684#1:4269,4\n3703#1:4286,4\n3725#1:4303,4\n3740#1:4320\n3740#1:4321,4\n*E\n"
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

    .line 3573
    nop

    .line 3574
    const/4 v0, 0x0

    .line 4212
    .local v0, "$i$f$uniffiRustCall":I
    sget-object v1, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v1, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v1, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v2, 0x0

    .line 4213
    .local v2, "$i$f$uniffiRustCallWithError":I
    new-instance v3, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v3}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4214
    .local v3, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v4, v3

    .local v4, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v5, 0x0

    .line 3575
    .local v5, "$i$a$-uniffiRustCall-RustPairingSession$1":I
    sget-object v6, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v6}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v6

    .line 3576
    nop

    .line 3575
    invoke-interface {v6, v4}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_constructor_rustpairingsession_new(Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object v4

    .line 4214
    .end local v4    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v5    # "$i$a$-uniffiRustCall-RustPairingSession$1":I
    nop

    .line 4215
    .local v4, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v1, v3}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 4216
    nop

    .line 4212
    .end local v1    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v2    # "$i$f$uniffiRustCallWithError":I
    .end local v3    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v4    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 3573
    .end local v0    # "$i$f$uniffiRustCall":I
    invoke-direct {p0, v4}, Luniffi/textrcs_libgm/RustPairingSession;-><init>(Lcom/sun/jna/Pointer;)V

    .line 3578
    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 5
    .param p1, "pointer"    # Lcom/sun/jna/Pointer;

    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3583
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3584
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3558
    iput-object p1, p0, Luniffi/textrcs_libgm/RustPairingSession;->pointer:Lcom/sun/jna/Pointer;

    .line 3559
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getCLEANER$main()Luniffi/textrcs_libgm/UniffiCleaner;

    move-result-object v0

    new-instance v1, Luniffi/textrcs_libgm/RustPairingSession$UniffiCleanAction;

    invoke-direct {v1, p1}, Luniffi/textrcs_libgm/RustPairingSession$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Luniffi/textrcs_libgm/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    .line 3560
    return-void
.end method

.method public constructor <init>(Luniffi/textrcs_libgm/NoPointer;)V
    .registers 5
    .param p1, "noPointer"    # Luniffi/textrcs_libgm/NoPointer;

    const-string v0, "noPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3583
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3584
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3569
    const/4 v0, 0x0

    iput-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->pointer:Lcom/sun/jna/Pointer;

    .line 3570
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

    .line 3571
    return-void
.end method

.method public static final synthetic access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 2
    .param p0, "$this"    # Luniffi/textrcs_libgm/RustPairingSession;

    .line 3555
    iget-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    .registers 2
    .param p0, "$this"    # Luniffi/textrcs_libgm/RustPairingSession;

    .line 3555
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

    .line 3606
    .local v0, "$i$f$callWithPointer$main":I
    :cond_6
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 3607
    .local v1, "c":J
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7e

    .line 3610
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v1, v5

    if-eqz v5, :cond_5d

    .line 3613
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3615
    .end local v1    # "c":J
    nop

    .line 3616
    :try_start_2b
    invoke-virtual {p0}, Luniffi/textrcs_libgm/RustPairingSession;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_48

    .line 3619
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_46

    .line 3620
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_46
    nop

    .line 3616
    return-object v1

    .line 3619
    :catchall_48
    move-exception v1

    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_5c

    .line 3620
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_5c
    throw v1

    .line 3611
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

    .line 3608
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

    .line 3599
    :try_start_1
    invoke-virtual {p0}, Luniffi/textrcs_libgm/RustPairingSession;->destroy()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 3600
    monitor-exit p0

    return-void

    .line 3598
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

    .line 3650
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;

    .line 3651
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    const/4 v2, 0x0

    .line 4222
    .local v2, "$i$f$callWithPointer$main":I
    :cond_4
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4223
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9d

    .line 4226
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v3, v7

    if-eqz v7, :cond_7c

    .line 4229
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    invoke-virtual {v7, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4231
    .end local v3    # "c$iv":J
    nop

    .line 4232
    :try_start_29
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustPairingSession;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    .local v3, "it":Lcom/sun/jna/Pointer;
    const/4 v4, 0x0

    .line 3652
    .local v4, "$i$a$-callWithPointer$main-RustPairingSession$deriveRequestCryptoKeys$1":I
    sget-object v7, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    check-cast v7, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v7, "errorHandler$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v8, 0x0

    .line 4233
    .local v8, "$i$f$uniffiRustCallWithError":I
    new-instance v9, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v9}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4234
    .local v9, "status$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v10, v9

    .local v10, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v11, 0x0

    .line 3653
    .local v11, "$i$a$-uniffiRustCallWithError-RustPairingSession$deriveRequestCryptoKeys$1$1":I
    sget-object v12, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v12}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v12

    .line 3654
    nop

    .line 3653
    invoke-interface {v12, v3, v10}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustpairingsession_derive_request_crypto_keys(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v12

    .line 4234
    .end local v10    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v11    # "$i$a$-uniffiRustCallWithError-RustPairingSession$deriveRequestCryptoKeys$1$1":I
    nop

    .line 4235
    .local v12, "return_value$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v7, v9}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    :try_end_49
    .catchall {:try_start_29 .. :try_end_49} :catchall_67

    .line 4236
    nop

    .line 3652
    .end local v7    # "errorHandler$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v8    # "$i$f$uniffiRustCallWithError":I
    .end local v9    # "status$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v12    # "return_value$iv":Ljava/lang/Object;
    nop

    .line 4232
    .end local v3    # "it":Lcom/sun/jna/Pointer;
    .end local v4    # "$i$a$-callWithPointer$main-RustPairingSession$deriveRequestCryptoKeys$1":I
    nop

    .line 4237
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_5f

    .line 4238
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4232
    :cond_5f
    nop

    .line 3650
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    .end local v2    # "$i$f$callWithPointer$main":I
    invoke-virtual {v0, v12}, Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 4237
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

    .line 4238
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_7b
    throw v0

    .line 4227
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

    .line 4224
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

    .line 3589
    iget-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3591
    iget-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    .line 3592
    iget-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 3595
    :cond_1b
    return-void
.end method

.method protected final getCleanable()Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    .registers 2

    .line 3581
    iget-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    return-object v0
.end method

.method protected final getPointer()Lcom/sun/jna/Pointer;
    .registers 2

    .line 3580
    iget-object v0, p0, Luniffi/textrcs_libgm/RustPairingSession;->pointer:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public nextKeyHex()Ljava/lang/String;
    .registers 15

    .line 3666
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    .line 3667
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    const/4 v2, 0x0

    .line 4239
    .local v2, "$i$f$callWithPointer$main":I
    :cond_4
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4240
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9d

    .line 4243
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v3, v7

    if-eqz v7, :cond_7c

    .line 4246
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    invoke-virtual {v7, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4248
    .end local v3    # "c$iv":J
    nop

    .line 4249
    :try_start_29
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustPairingSession;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    .local v3, "it":Lcom/sun/jna/Pointer;
    const/4 v4, 0x0

    .line 3668
    .local v4, "$i$a$-callWithPointer$main-RustPairingSession$nextKeyHex$1":I
    const/4 v7, 0x0

    .line 4250
    .local v7, "$i$f$uniffiRustCall":I
    sget-object v8, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v8, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v8, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v9, 0x0

    .line 4251
    .local v9, "$i$f$uniffiRustCallWithError":I
    new-instance v10, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v10}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4252
    .local v10, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v11, v10

    .local v11, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v12, 0x0

    .line 3669
    .local v12, "$i$a$-uniffiRustCall-RustPairingSession$nextKeyHex$1$1":I
    sget-object v13, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v13}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v13

    .line 3670
    nop

    .line 3669
    invoke-interface {v13, v3, v11}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustpairingsession_next_key_hex(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v13

    .line 4252
    .end local v11    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v12    # "$i$a$-uniffiRustCall-RustPairingSession$nextKeyHex$1$1":I
    nop

    .line 4253
    .local v13, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v8, v10}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    :try_end_4a
    .catchall {:try_start_29 .. :try_end_4a} :catchall_67

    .line 4254
    nop

    .line 4250
    .end local v8    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v9    # "$i$f$uniffiRustCallWithError":I
    .end local v10    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v13    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 3668
    .end local v7    # "$i$f$uniffiRustCall":I
    nop

    .line 4249
    .end local v3    # "it":Lcom/sun/jna/Pointer;
    .end local v4    # "$i$a$-callWithPointer$main-RustPairingSession$nextKeyHex$1":I
    nop

    .line 4255
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_61

    .line 4256
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4249
    :cond_61
    nop

    .line 3666
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    .end local v2    # "$i$f$callWithPointer$main":I
    invoke-virtual {v0, v13}, Luniffi/textrcs_libgm/FfiConverterString;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4255
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

    .line 4256
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_7b
    throw v0

    .line 4244
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

    .line 4241
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

    .line 3682
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    .line 3683
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    const/4 v2, 0x0

    .line 4257
    .local v2, "$i$f$callWithPointer$main":I
    :cond_4
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4258
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9d

    .line 4261
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v3, v7

    if-eqz v7, :cond_7c

    .line 4264
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    invoke-virtual {v7, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4266
    .end local v3    # "c$iv":J
    nop

    .line 4267
    :try_start_29
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustPairingSession;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    .local v3, "it":Lcom/sun/jna/Pointer;
    const/4 v4, 0x0

    .line 3684
    .local v4, "$i$a$-callWithPointer$main-RustPairingSession$pairingUuid$1":I
    const/4 v7, 0x0

    .line 4268
    .local v7, "$i$f$uniffiRustCall":I
    sget-object v8, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v8, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v8, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v9, 0x0

    .line 4269
    .local v9, "$i$f$uniffiRustCallWithError":I
    new-instance v10, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v10}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4270
    .local v10, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v11, v10

    .local v11, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v12, 0x0

    .line 3685
    .local v12, "$i$a$-uniffiRustCall-RustPairingSession$pairingUuid$1$1":I
    sget-object v13, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v13}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v13

    .line 3686
    nop

    .line 3685
    invoke-interface {v13, v3, v11}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustpairingsession_pairing_uuid(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v13

    .line 4270
    .end local v11    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v12    # "$i$a$-uniffiRustCall-RustPairingSession$pairingUuid$1$1":I
    nop

    .line 4271
    .local v13, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v8, v10}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    :try_end_4a
    .catchall {:try_start_29 .. :try_end_4a} :catchall_67

    .line 4272
    nop

    .line 4268
    .end local v8    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v9    # "$i$f$uniffiRustCallWithError":I
    .end local v10    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v13    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 3684
    .end local v7    # "$i$f$uniffiRustCall":I
    nop

    .line 4267
    .end local v3    # "it":Lcom/sun/jna/Pointer;
    .end local v4    # "$i$a$-callWithPointer$main-RustPairingSession$pairingUuid$1":I
    nop

    .line 4273
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_61

    .line 4274
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4267
    :cond_61
    nop

    .line 3682
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    .end local v2    # "$i$f$callWithPointer$main":I
    invoke-virtual {v0, v13}, Luniffi/textrcs_libgm/FfiConverterString;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4273
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

    .line 4274
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_7b
    throw v0

    .line 4262
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

    .line 4259
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

    .line 3701
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;

    .line 3702
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    const/4 v2, 0x0

    .line 4275
    .local v2, "$i$f$callWithPointer$main":I
    :cond_4
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4276
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9d

    .line 4279
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v3, v7

    if-eqz v7, :cond_7c

    .line 4282
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    invoke-virtual {v7, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4284
    .end local v3    # "c$iv":J
    nop

    .line 4285
    :try_start_29
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustPairingSession;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    .local v3, "it":Lcom/sun/jna/Pointer;
    const/4 v4, 0x0

    .line 3703
    .local v4, "$i$a$-callWithPointer$main-RustPairingSession$preparePayloads$1":I
    sget-object v7, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    check-cast v7, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v7, "errorHandler$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v8, 0x0

    .line 4286
    .local v8, "$i$f$uniffiRustCallWithError":I
    new-instance v9, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v9}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4287
    .local v9, "status$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v10, v9

    .local v10, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v11, 0x0

    .line 3704
    .local v11, "$i$a$-uniffiRustCallWithError-RustPairingSession$preparePayloads$1$1":I
    sget-object v12, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v12}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v12

    .line 3705
    nop

    .line 3704
    invoke-interface {v12, v3, v10}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustpairingsession_prepare_payloads(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v12

    .line 4287
    .end local v10    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v11    # "$i$a$-uniffiRustCallWithError-RustPairingSession$preparePayloads$1$1":I
    nop

    .line 4288
    .local v12, "return_value$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v7, v9}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    :try_end_49
    .catchall {:try_start_29 .. :try_end_49} :catchall_67

    .line 4289
    nop

    .line 3703
    .end local v7    # "errorHandler$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v8    # "$i$f$uniffiRustCallWithError":I
    .end local v9    # "status$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v12    # "return_value$iv":Ljava/lang/Object;
    nop

    .line 4285
    .end local v3    # "it":Lcom/sun/jna/Pointer;
    .end local v4    # "$i$a$-callWithPointer$main-RustPairingSession$preparePayloads$1":I
    nop

    .line 4290
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_5f

    .line 4291
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4285
    :cond_5f
    nop

    .line 3701
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    .end local v2    # "$i$f$callWithPointer$main":I
    invoke-virtual {v0, v12}, Luniffi/textrcs_libgm/FfiConverterSequenceByteArray;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 4290
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

    .line 4291
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_7b
    throw v0

    .line 4280
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

    .line 4277
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

    .line 3723
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    .line 3724
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    const/4 v2, 0x0

    .line 4292
    .local v2, "$i$f$callWithPointer$main":I
    :cond_9
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4293
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a5

    .line 4296
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v3, v7

    if-eqz v7, :cond_84

    .line 4299
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    invoke-virtual {v7, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 4301
    .end local v3    # "c$iv":J
    nop

    .line 4302
    :try_start_2e
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustPairingSession;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    .local v3, "it":Lcom/sun/jna/Pointer;
    const/4 v4, 0x0

    .line 3725
    .local v4, "$i$a$-callWithPointer$main-RustPairingSession$processServerInit$1":I
    sget-object v7, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    check-cast v7, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v7, "errorHandler$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v8, 0x0

    .line 4303
    .local v8, "$i$f$uniffiRustCallWithError":I
    new-instance v9, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v9}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4304
    .local v9, "status$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v10, v9

    .local v10, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v11, 0x0

    .line 3726
    .local v11, "$i$a$-uniffiRustCallWithError-RustPairingSession$processServerInit$1$1":I
    sget-object v12, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v12}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v12

    .line 3727
    sget-object v13, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {v13, p1}, Luniffi/textrcs_libgm/FfiConverterByteArray;->lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v13

    .line 3726
    invoke-interface {v12, v3, v13, v10}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustpairingsession_process_server_init(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v12

    .line 4304
    .end local v10    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v11    # "$i$a$-uniffiRustCallWithError-RustPairingSession$processServerInit$1$1":I
    nop

    .line 4305
    .local v12, "return_value$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v7, v9}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    :try_end_53
    .catchall {:try_start_2e .. :try_end_53} :catchall_6f

    .line 4306
    nop

    .line 3725
    .end local v7    # "errorHandler$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v8    # "$i$f$uniffiRustCallWithError":I
    .end local v9    # "status$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v12    # "return_value$iv":Ljava/lang/Object;
    nop

    .line 4302
    .end local v3    # "it":Lcom/sun/jna/Pointer;
    .end local v4    # "$i$a$-callWithPointer$main-RustPairingSession$processServerInit$1":I
    nop

    .line 4307
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_69

    .line 4308
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4302
    :cond_69
    nop

    .line 3723
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    .end local v2    # "$i$f$callWithPointer$main":I
    invoke-virtual {v0, v12}, Luniffi/textrcs_libgm/FfiConverterString;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4307
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

    .line 4308
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_83
    throw v0

    .line 4297
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

    .line 4294
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

    .line 3738
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterLong;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterLong;

    .line 3739
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    const/4 v2, 0x0

    .line 4309
    .local v2, "$i$f$callWithPointer$main":I
    :cond_4
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4310
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a1

    .line 4313
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v3, v7

    if-eqz v7, :cond_80

    .line 4316
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    invoke-virtual {v7, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4318
    .end local v3    # "c$iv":J
    nop

    .line 4319
    :try_start_29
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustPairingSession;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    .local v3, "it":Lcom/sun/jna/Pointer;
    const/4 v4, 0x0

    .line 3740
    .local v4, "$i$a$-callWithPointer$main-RustPairingSession$startTimestampMillis$1":I
    const/4 v7, 0x0

    .line 4320
    .local v7, "$i$f$uniffiRustCall":I
    sget-object v8, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v8, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v8, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v9, 0x0

    .line 4321
    .local v9, "$i$f$uniffiRustCallWithError":I
    new-instance v10, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v10}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4322
    .local v10, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v11, v10

    .local v11, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v12, 0x0

    .line 3741
    .local v12, "$i$a$-uniffiRustCall-RustPairingSession$startTimestampMillis$1$1":I
    sget-object v13, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v13}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v13

    .line 3742
    nop

    .line 3741
    invoke-interface {v13, v3, v11}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustpairingsession_start_timestamp_millis(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)J

    move-result-wide v13

    .line 4322
    .end local v11    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v12    # "$i$a$-uniffiRustCall-RustPairingSession$startTimestampMillis$1$1":I
    nop

    .line 4323
    .local v13, "return_value$iv$iv":J
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v8, v10}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    :try_end_4a
    .catchall {:try_start_29 .. :try_end_4a} :catchall_6b

    .line 4324
    nop

    .line 4320
    .end local v8    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v9    # "$i$f$uniffiRustCallWithError":I
    .end local v10    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v13    # "return_value$iv$iv":J
    nop

    .line 3740
    .end local v7    # "$i$f$uniffiRustCall":I
    nop

    .line 4319
    .end local v3    # "it":Lcom/sun/jna/Pointer;
    .end local v4    # "$i$a$-callWithPointer$main-RustPairingSession$startTimestampMillis$1":I
    nop

    .line 4325
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustPairingSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_61

    .line 4326
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4319
    :cond_61
    nop

    .line 3738
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustPairingSession;
    .end local v2    # "$i$f$callWithPointer$main":I
    invoke-virtual {v0, v13, v14}, Luniffi/textrcs_libgm/FfiConverterLong;->lift(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 4325
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

    .line 4326
    # getter for: Luniffi/textrcs_libgm/RustPairingSession;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustPairingSession;->access$getCleanable(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_7f
    throw v0

    .line 4314
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

    .line 4311
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

    .line 3638
    const/4 v0, 0x0

    .line 4217
    .local v0, "$i$f$uniffiRustCall":I
    sget-object v1, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v1, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v1, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v2, 0x0

    .line 4218
    .local v2, "$i$f$uniffiRustCallWithError":I
    new-instance v3, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v3}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4219
    .local v3, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v4, v3

    .local v4, "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v5, 0x0

    .line 3639
    .local v5, "$i$a$-uniffiRustCall-RustPairingSession$uniffiClonePointer$1":I
    sget-object v6, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v6}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v6

    iget-object v7, p0, Luniffi/textrcs_libgm/RustPairingSession;->pointer:Lcom/sun/jna/Pointer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v4}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_clone_rustpairingsession(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object v4

    .line 4219
    .end local v4    # "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v5    # "$i$a$-uniffiRustCall-RustPairingSession$uniffiClonePointer$1":I
    nop

    .line 4220
    .local v4, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v1, v3}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 4221
    nop

    .line 4217
    .end local v1    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v2    # "$i$f$uniffiRustCallWithError":I
    .end local v3    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v4    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 3638
    .end local v0    # "$i$f$uniffiRustCall":I
    return-object v4
.end method
