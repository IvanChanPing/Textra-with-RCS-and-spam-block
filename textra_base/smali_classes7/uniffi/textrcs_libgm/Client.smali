.class public Luniffi/textrcs_libgm/Client;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/Disposable;
.implements Ljava/lang/AutoCloseable;
.implements Luniffi/textrcs_libgm/ClientInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/Client$Companion;,
        Luniffi/textrcs_libgm/Client$UniffiCleanAction;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextrcs_libgm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/Client\n+ 2 textrcs_libgm.kt\nuniffi/textrcs_libgm/Textrcs_libgmKt\n*L\n1#1,2989:1\n1852#1,15:3000\n1852#1,15:3015\n1852#1,15:3030\n1852#1,15:3045\n1852#1,15:3060\n1852#1,15:3075\n315#2:2990\n275#2,4:2991\n315#2:2995\n275#2,4:2996\n*S KotlinDebug\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/Client\n*L\n1894#1:3000,15\n1916#1:3015,15\n1937#1:3030,15\n1958#1:3045,15\n1979#1:3060,15\n2005#1:3075,15\n1820#1:2990\n1820#1:2991,4\n1884#1:2995\n1884#1:2996,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 12\u00020\u00012\u00020\u00022\u00020\u0003:\u000212B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J<\u0010\u001a\u001a\u0002H\u001b\"\u0004\u0008\u0000\u0010\u001b2!\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u0002H\u001b0\u001dH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010#\u001a\u00020\u0016H\u0016J\u000e\u0010$\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\u0016H\u0016J\u000e\u0010\'\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010%J\u000e\u0010(\u001a\u00020)H\u0096@\u00a2\u0006\u0002\u0010%J\u000e\u0010*\u001a\u00020+H\u0096@\u00a2\u0006\u0002\u0010%J\"\u0010,\u001a\u00020\u00182\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0.H\u0096@\u00a2\u0006\u0002\u0010/J\u0006\u00100\u001a\u00020\u0005R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/Client;",
        "Luniffi/textrcs_libgm/Disposable;",
        "Ljava/lang/AutoCloseable;",
        "Luniffi/textrcs_libgm/ClientInterface;",
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
        "awaitGaiaConfirm",
        "",
        "session",
        "Luniffi/textrcs_libgm/PairingSession;",
        "(Luniffi/textrcs_libgm/PairingSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "connect",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "destroy",
        "disconnect",
        "isPaired",
        "",
        "saveAuthDataJson",
        "",
        "startGaiaPair",
        "cookies",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Luniffi/textrcs_libgm/Client$Companion;


# instance fields
.field private final callCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

.field private final pointer:Lcom/sun/jna/Pointer;

.field private final wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Luniffi/textrcs_libgm/Client$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/Client$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/textrcs_libgm/Client;->Companion:Luniffi/textrcs_libgm/Client$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1819
    nop

    .line 1820
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

    .line 1821
    .local v5, "$i$a$-uniffiRustCall-Client$1":I
    sget-object v6, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v6}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v6

    .line 1822
    nop

    .line 1821
    invoke-interface {v6, v4}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_constructor_client_new(Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object v4

    .line 2992
    .end local v4    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v5    # "$i$a$-uniffiRustCall-Client$1":I
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

    .line 1819
    .end local v0    # "$i$f$uniffiRustCall":I
    invoke-direct {p0, v4}, Luniffi/textrcs_libgm/Client;-><init>(Lcom/sun/jna/Pointer;)V

    .line 1824
    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 5
    .param p1, "pointer"    # Lcom/sun/jna/Pointer;

    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1829
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/textrcs_libgm/Client;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1830
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1804
    iput-object p1, p0, Luniffi/textrcs_libgm/Client;->pointer:Lcom/sun/jna/Pointer;

    .line 1805
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getCLEANER$main()Luniffi/textrcs_libgm/UniffiCleaner;

    move-result-object v0

    new-instance v1, Luniffi/textrcs_libgm/Client$UniffiCleanAction;

    invoke-direct {v1, p1}, Luniffi/textrcs_libgm/Client$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Luniffi/textrcs_libgm/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    .line 1806
    return-void
.end method

.method public constructor <init>(Luniffi/textrcs_libgm/NoPointer;)V
    .registers 5
    .param p1, "noPointer"    # Luniffi/textrcs_libgm/NoPointer;

    const-string v0, "noPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1829
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/textrcs_libgm/Client;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1830
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1815
    const/4 v0, 0x0

    iput-object v0, p0, Luniffi/textrcs_libgm/Client;->pointer:Lcom/sun/jna/Pointer;

    .line 1816
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getCLEANER$main()Luniffi/textrcs_libgm/UniffiCleaner;

    move-result-object v0

    new-instance v1, Luniffi/textrcs_libgm/Client$UniffiCleanAction;

    iget-object v2, p0, Luniffi/textrcs_libgm/Client;->pointer:Lcom/sun/jna/Pointer;

    invoke-direct {v1, v2}, Luniffi/textrcs_libgm/Client$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Luniffi/textrcs_libgm/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    .line 1817
    return-void
.end method

.method public static final synthetic access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 2
    .param p0, "$this"    # Luniffi/textrcs_libgm/Client;

    .line 1801
    iget-object v0, p0, Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    .registers 2
    .param p0, "$this"    # Luniffi/textrcs_libgm/Client;

    .line 1801
    iget-object v0, p0, Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    return-object v0
.end method

.method static synthetic awaitGaiaConfirm$suspendImpl(Luniffi/textrcs_libgm/Client;Luniffi/textrcs_libgm/PairingSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .param p0, "$this"    # Luniffi/textrcs_libgm/Client;
    .param p1, "session"    # Luniffi/textrcs_libgm/PairingSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/Client;",
            "Luniffi/textrcs_libgm/PairingSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/textrcs_libgm/LibgmException;
        }
    .end annotation

    .line 1894
    move-object/from16 v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/Client;
    const/4 v2, 0x0

    .line 3000
    .local v2, "$i$f$callWithPointer$main":I
    :goto_3
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 3001
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_be

    .line 3004
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_9b

    .line 3007
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 3009
    .end local v3    # "c$iv":J
    nop

    .line 3010
    :try_start_28
    invoke-virtual {v1}, Luniffi/textrcs_libgm/Client;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 1895
    .local v3, "$i$a$-callWithPointer$main-Client$awaitGaiaConfirm$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 1896
    nop

    .line 1897
    sget-object v7, Luniffi/textrcs_libgm/FfiConverterTypePairingSession;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypePairingSession;
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_80

    move-object/from16 v8, p1

    :try_start_38
    invoke-virtual {v7, v8}, Luniffi/textrcs_libgm/FfiConverterTypePairingSession;->lower(Luniffi/textrcs_libgm/PairingSession;)Lcom/sun/jna/Pointer;

    move-result-object v7

    .line 1895
    invoke-interface {v4, v0, v7}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_client_await_gaia_confirm(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)J

    move-result-wide v9
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_7e

    .line 3010
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-Client$awaitGaiaConfirm$2":I
    nop

    .line 3013
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_54

    .line 3014
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 3010
    :cond_54
    nop

    .line 1893
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/Client;
    .end local v2    # "$i$f$callWithPointer$main":I
    sget-object v0, Luniffi/textrcs_libgm/Client$awaitGaiaConfirm$3;->INSTANCE:Luniffi/textrcs_libgm/Client$awaitGaiaConfirm$3;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    sget-object v0, Luniffi/textrcs_libgm/Client$awaitGaiaConfirm$4;->INSTANCE:Luniffi/textrcs_libgm/Client$awaitGaiaConfirm$4;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    sget-object v0, Luniffi/textrcs_libgm/Client$awaitGaiaConfirm$5;->INSTANCE:Luniffi/textrcs_libgm/Client$awaitGaiaConfirm$5;

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    sget-object v0, Luniffi/textrcs_libgm/Client$awaitGaiaConfirm$6;->INSTANCE:Luniffi/textrcs_libgm/Client$awaitGaiaConfirm$6;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1907
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    move-object v15, v0

    check-cast v15, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 1893
    move-object/from16 v16, p2

    invoke-static/range {v9 .. v16}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7b

    return-object v0

    :cond_7b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3013
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/Client;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_7e
    move-exception v0

    goto :goto_83

    :catchall_80
    move-exception v0

    move-object/from16 v8, p1

    :goto_83
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_96

    .line 3014
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_96
    throw v0

    .line 3007
    .local v3, "c$iv":J
    :cond_97
    move-object/from16 v8, p1

    goto/16 :goto_3

    .line 3005
    :cond_9b
    move-object/from16 v8, p1

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
    :cond_be
    move-object/from16 v8, p1

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

.method static synthetic connect$suspendImpl(Luniffi/textrcs_libgm/Client;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 17
    .param p0, "$this"    # Luniffi/textrcs_libgm/Client;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/Client;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/textrcs_libgm/LibgmException;
        }
    .end annotation

    .line 1916
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/Client;
    const/4 v2, 0x0

    .line 3015
    .local v2, "$i$f$callWithPointer$main":I
    :cond_2
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 3016
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_ab

    .line 3019
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_8a

    .line 3022
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3024
    .end local v3    # "c$iv":J
    nop

    .line 3025
    :try_start_27
    invoke-virtual {v1}, Luniffi/textrcs_libgm/Client;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 1917
    .local v3, "$i$a$-callWithPointer$main-Client$connect$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 1918
    nop

    .line 1917
    invoke-interface {v4, v0}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_client_connect(Lcom/sun/jna/Pointer;)J

    move-result-wide v7
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_75

    .line 3025
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-Client$connect$2":I
    nop

    .line 3028
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_4b

    .line 3029
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 3025
    :cond_4b
    nop

    .line 1915
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/Client;
    .end local v2    # "$i$f$callWithPointer$main":I
    sget-object v0, Luniffi/textrcs_libgm/Client$connect$3;->INSTANCE:Luniffi/textrcs_libgm/Client$connect$3;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    sget-object v0, Luniffi/textrcs_libgm/Client$connect$4;->INSTANCE:Luniffi/textrcs_libgm/Client$connect$4;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v0, Luniffi/textrcs_libgm/Client$connect$5;->INSTANCE:Luniffi/textrcs_libgm/Client$connect$5;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v0, Luniffi/textrcs_libgm/Client$connect$6;->INSTANCE:Luniffi/textrcs_libgm/Client$connect$6;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1929
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    move-object v13, v0

    check-cast v13, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 1915
    move-object/from16 v14, p1

    invoke-static/range {v7 .. v14}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_72

    return-object v0

    :cond_72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3028
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/Client;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_75
    move-exception v0

    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_89

    .line 3029
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_89
    throw v0

    .line 3020
    .local v3, "c$iv":J
    :cond_8a
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

    .line 3017
    :cond_ab
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

.method static synthetic disconnect$suspendImpl(Luniffi/textrcs_libgm/Client;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 17
    .param p0, "$this"    # Luniffi/textrcs_libgm/Client;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/Client;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1937
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/Client;
    const/4 v2, 0x0

    .line 3030
    .local v2, "$i$f$callWithPointer$main":I
    :cond_2
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 3031
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_ab

    .line 3034
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_8a

    .line 3037
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3039
    .end local v3    # "c$iv":J
    nop

    .line 3040
    :try_start_27
    invoke-virtual {v1}, Luniffi/textrcs_libgm/Client;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 1938
    .local v3, "$i$a$-callWithPointer$main-Client$disconnect$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 1939
    nop

    .line 1938
    invoke-interface {v4, v0}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_client_disconnect(Lcom/sun/jna/Pointer;)J

    move-result-wide v7
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_75

    .line 3040
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-Client$disconnect$2":I
    nop

    .line 3043
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_4b

    .line 3044
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 3040
    :cond_4b
    nop

    .line 1936
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/Client;
    .end local v2    # "$i$f$callWithPointer$main":I
    sget-object v0, Luniffi/textrcs_libgm/Client$disconnect$3;->INSTANCE:Luniffi/textrcs_libgm/Client$disconnect$3;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    sget-object v0, Luniffi/textrcs_libgm/Client$disconnect$4;->INSTANCE:Luniffi/textrcs_libgm/Client$disconnect$4;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v0, Luniffi/textrcs_libgm/Client$disconnect$5;->INSTANCE:Luniffi/textrcs_libgm/Client$disconnect$5;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v0, Luniffi/textrcs_libgm/Client$disconnect$6;->INSTANCE:Luniffi/textrcs_libgm/Client$disconnect$6;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1950
    sget-object v0, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    move-object v13, v0

    check-cast v13, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 1936
    move-object/from16 v14, p1

    invoke-static/range {v7 .. v14}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_72

    return-object v0

    :cond_72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3043
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/Client;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_75
    move-exception v0

    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_89

    .line 3044
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_89
    throw v0

    .line 3035
    .local v3, "c$iv":J
    :cond_8a
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

    .line 3032
    :cond_ab
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

.method static synthetic isPaired$suspendImpl(Luniffi/textrcs_libgm/Client;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 17
    .param p0, "$this"    # Luniffi/textrcs_libgm/Client;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/Client;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1958
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/Client;
    const/4 v2, 0x0

    .line 3045
    .local v2, "$i$f$callWithPointer$main":I
    :cond_2
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 3046
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_a2

    .line 3049
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_81

    .line 3052
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3054
    .end local v3    # "c$iv":J
    nop

    .line 3055
    :try_start_27
    invoke-virtual {v1}, Luniffi/textrcs_libgm/Client;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 1959
    .local v3, "$i$a$-callWithPointer$main-Client$isPaired$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 1960
    nop

    .line 1959
    invoke-interface {v4, v0}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_client_is_paired(Lcom/sun/jna/Pointer;)J

    move-result-wide v7
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_6c

    .line 3055
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-Client$isPaired$2":I
    nop

    .line 3058
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_4b

    .line 3059
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 3055
    :cond_4b
    nop

    .line 1957
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/Client;
    .end local v2    # "$i$f$callWithPointer$main":I
    sget-object v0, Luniffi/textrcs_libgm/Client$isPaired$3;->INSTANCE:Luniffi/textrcs_libgm/Client$isPaired$3;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    sget-object v0, Luniffi/textrcs_libgm/Client$isPaired$4;->INSTANCE:Luniffi/textrcs_libgm/Client$isPaired$4;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v0, Luniffi/textrcs_libgm/Client$isPaired$5;->INSTANCE:Luniffi/textrcs_libgm/Client$isPaired$5;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v0, Luniffi/textrcs_libgm/Client$isPaired$6;->INSTANCE:Luniffi/textrcs_libgm/Client$isPaired$6;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1970
    sget-object v0, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    move-object v13, v0

    check-cast v13, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 1957
    move-object/from16 v14, p1

    invoke-static/range {v7 .. v14}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3058
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/Client;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_6c
    move-exception v0

    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_80

    .line 3059
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_80
    throw v0

    .line 3050
    .local v3, "c$iv":J
    :cond_81
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

    .line 3047
    :cond_a2
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

.method static synthetic saveAuthDataJson$suspendImpl(Luniffi/textrcs_libgm/Client;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 17
    .param p0, "$this"    # Luniffi/textrcs_libgm/Client;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/Client;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/textrcs_libgm/LibgmException;
        }
    .end annotation

    .line 1979
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/Client;
    const/4 v2, 0x0

    .line 3060
    .local v2, "$i$f$callWithPointer$main":I
    :cond_2
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 3061
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_a2

    .line 3064
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_81

    .line 3067
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3069
    .end local v3    # "c$iv":J
    nop

    .line 3070
    :try_start_27
    invoke-virtual {v1}, Luniffi/textrcs_libgm/Client;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 1980
    .local v3, "$i$a$-callWithPointer$main-Client$saveAuthDataJson$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 1981
    nop

    .line 1980
    invoke-interface {v4, v0}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_client_save_auth_data_json(Lcom/sun/jna/Pointer;)J

    move-result-wide v7
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_6c

    .line 3070
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-Client$saveAuthDataJson$2":I
    nop

    .line 3073
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_4b

    .line 3074
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 3070
    :cond_4b
    nop

    .line 1978
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/Client;
    .end local v2    # "$i$f$callWithPointer$main":I
    sget-object v0, Luniffi/textrcs_libgm/Client$saveAuthDataJson$3;->INSTANCE:Luniffi/textrcs_libgm/Client$saveAuthDataJson$3;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    sget-object v0, Luniffi/textrcs_libgm/Client$saveAuthDataJson$4;->INSTANCE:Luniffi/textrcs_libgm/Client$saveAuthDataJson$4;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v0, Luniffi/textrcs_libgm/Client$saveAuthDataJson$5;->INSTANCE:Luniffi/textrcs_libgm/Client$saveAuthDataJson$5;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v0, Luniffi/textrcs_libgm/Client$saveAuthDataJson$6;->INSTANCE:Luniffi/textrcs_libgm/Client$saveAuthDataJson$6;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1991
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    move-object v13, v0

    check-cast v13, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 1978
    move-object/from16 v14, p1

    invoke-static/range {v7 .. v14}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3073
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/Client;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_6c
    move-exception v0

    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_80

    .line 3074
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_80
    throw v0

    .line 3065
    .local v3, "c$iv":J
    :cond_81
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

    .line 3062
    :cond_a2
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

.method static synthetic startGaiaPair$suspendImpl(Luniffi/textrcs_libgm/Client;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .param p0, "$this"    # Luniffi/textrcs_libgm/Client;
    .param p1, "cookies"    # Ljava/util/Map;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/Client;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Luniffi/textrcs_libgm/PairingSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/textrcs_libgm/LibgmException;
        }
    .end annotation

    .line 2005
    move-object/from16 v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/Client;
    const/4 v2, 0x0

    .line 3075
    .local v2, "$i$f$callWithPointer$main":I
    :goto_3
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 3076
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_b5

    .line 3079
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_92

    .line 3082
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 3084
    .end local v3    # "c$iv":J
    nop

    .line 3085
    :try_start_28
    invoke-virtual {v1}, Luniffi/textrcs_libgm/Client;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 2006
    .local v3, "$i$a$-callWithPointer$main-Client$startGaiaPair$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 2007
    nop

    .line 2008
    sget-object v7, Luniffi/textrcs_libgm/FfiConverterMapStringString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterMapStringString;
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_77

    move-object/from16 v8, p1

    :try_start_38
    invoke-virtual {v7, v8}, Luniffi/textrcs_libgm/FfiConverterMapStringString;->lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v7

    .line 2006
    invoke-interface {v4, v0, v7}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_client_start_gaia_pair(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)J

    move-result-wide v9
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_75

    .line 3085
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-Client$startGaiaPair$2":I
    nop

    .line 3088
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_54

    .line 3089
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 3085
    :cond_54
    nop

    .line 2004
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/Client;
    .end local v2    # "$i$f$callWithPointer$main":I
    sget-object v0, Luniffi/textrcs_libgm/Client$startGaiaPair$3;->INSTANCE:Luniffi/textrcs_libgm/Client$startGaiaPair$3;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    sget-object v0, Luniffi/textrcs_libgm/Client$startGaiaPair$4;->INSTANCE:Luniffi/textrcs_libgm/Client$startGaiaPair$4;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    sget-object v0, Luniffi/textrcs_libgm/Client$startGaiaPair$5;->INSTANCE:Luniffi/textrcs_libgm/Client$startGaiaPair$5;

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    sget-object v0, Luniffi/textrcs_libgm/Client$startGaiaPair$6;->INSTANCE:Luniffi/textrcs_libgm/Client$startGaiaPair$6;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2017
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    move-object v15, v0

    check-cast v15, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 2004
    move-object/from16 v16, p2

    invoke-static/range {v9 .. v16}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3088
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/Client;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_75
    move-exception v0

    goto :goto_7a

    :catchall_77
    move-exception v0

    move-object/from16 v8, p1

    :goto_7a
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_8d

    .line 3089
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_8d
    throw v0

    .line 3082
    .local v3, "c$iv":J
    :cond_8e
    move-object/from16 v8, p1

    goto/16 :goto_3

    .line 3080
    :cond_92
    move-object/from16 v8, p1

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

    .line 3077
    :cond_b5
    move-object/from16 v8, p1

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


# virtual methods
.method public awaitGaiaConfirm(Luniffi/textrcs_libgm/PairingSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/PairingSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/textrcs_libgm/LibgmException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Luniffi/textrcs_libgm/Client;->awaitGaiaConfirm$suspendImpl(Luniffi/textrcs_libgm/Client;Luniffi/textrcs_libgm/PairingSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

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

    .line 1852
    .local v0, "$i$f$callWithPointer$main":I
    :cond_6
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 1853
    .local v1, "c":J
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7e

    .line 1856
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v1, v5

    if-eqz v5, :cond_5d

    .line 1859
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1861
    .end local v1    # "c":J
    nop

    .line 1862
    :try_start_2b
    invoke-virtual {p0}, Luniffi/textrcs_libgm/Client;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_48

    .line 1865
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_46

    .line 1866
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {p0}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_46
    nop

    .line 1862
    return-object v1

    .line 1865
    :catchall_48
    move-exception v1

    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_5c

    .line 1866
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {p0}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_5c
    throw v1

    .line 1857
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

    .line 1854
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

    .line 1845
    :try_start_1
    invoke-virtual {p0}, Luniffi/textrcs_libgm/Client;->destroy()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 1846
    monitor-exit p0

    return-void

    .line 1844
    .end local p0    # "this":Luniffi/textrcs_libgm/Client;
    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/textrcs_libgm/LibgmException;
        }
    .end annotation

    invoke-static {p0, p1}, Luniffi/textrcs_libgm/Client;->connect$suspendImpl(Luniffi/textrcs_libgm/Client;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .registers 5

    .line 1835
    iget-object v0, p0, Luniffi/textrcs_libgm/Client;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1837
    iget-object v0, p0, Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    .line 1838
    iget-object v0, p0, Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 1841
    :cond_1b
    return-void
.end method

.method public disconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Luniffi/textrcs_libgm/Client;->disconnect$suspendImpl(Luniffi/textrcs_libgm/Client;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final getCleanable()Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    .registers 2

    .line 1827
    iget-object v0, p0, Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    return-object v0
.end method

.method protected final getPointer()Lcom/sun/jna/Pointer;
    .registers 2

    .line 1826
    iget-object v0, p0, Luniffi/textrcs_libgm/Client;->pointer:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public isPaired(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Luniffi/textrcs_libgm/Client;->isPaired$suspendImpl(Luniffi/textrcs_libgm/Client;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public saveAuthDataJson(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/textrcs_libgm/LibgmException;
        }
    .end annotation

    invoke-static {p0, p1}, Luniffi/textrcs_libgm/Client;->saveAuthDataJson$suspendImpl(Luniffi/textrcs_libgm/Client;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public startGaiaPair(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Luniffi/textrcs_libgm/PairingSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/textrcs_libgm/LibgmException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Luniffi/textrcs_libgm/Client;->startGaiaPair$suspendImpl(Luniffi/textrcs_libgm/Client;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final uniffiClonePointer()Lcom/sun/jna/Pointer;
    .registers 9

    .line 1884
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

    .line 1885
    .local v5, "$i$a$-uniffiRustCall-Client$uniffiClonePointer$1":I
    sget-object v6, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v6}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v6

    iget-object v7, p0, Luniffi/textrcs_libgm/Client;->pointer:Lcom/sun/jna/Pointer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v4}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_clone_client(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object v4

    .line 2997
    .end local v4    # "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v5    # "$i$a$-uniffiRustCall-Client$uniffiClonePointer$1":I
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

    .line 1884
    .end local v0    # "$i$f$uniffiRustCall":I
    return-object v4
.end method
