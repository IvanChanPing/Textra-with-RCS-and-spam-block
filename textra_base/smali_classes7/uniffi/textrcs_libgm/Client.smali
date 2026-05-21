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
    value = "SMAP\ntextrcs_libgm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/Client\n+ 2 textrcs_libgm.kt\nuniffi/textrcs_libgm/Textrcs_libgmKt\n*L\n1#1,4268:1\n2022#1,15:4279\n2022#1,15:4294\n2022#1,15:4309\n2022#1,15:4324\n2022#1,15:4339\n2022#1,15:4354\n315#2:4269\n275#2,4:4270\n315#2:4274\n275#2,4:4275\n*S KotlinDebug\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/Client\n*L\n2064#1:4279,15\n2086#1:4294,15\n2107#1:4309,15\n2128#1:4324,15\n2149#1:4339,15\n2175#1:4354,15\n1990#1:4269\n1990#1:4270,4\n2054#1:4274\n2054#1:4275,4\n*E\n"
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

    .line 1989
    nop

    .line 1990
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

    .local v4, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v5, 0x0

    .line 1991
    .local v5, "$i$a$-uniffiRustCall-Client$1":I
    sget-object v6, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v6}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v6

    .line 1992
    nop

    .line 1991
    invoke-interface {v6, v4}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_constructor_client_new(Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object v4

    .line 4271
    .end local v4    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v5    # "$i$a$-uniffiRustCall-Client$1":I
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

    .line 1989
    .end local v0    # "$i$f$uniffiRustCall":I
    invoke-direct {p0, v4}, Luniffi/textrcs_libgm/Client;-><init>(Lcom/sun/jna/Pointer;)V

    .line 1994
    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 5
    .param p1, "pointer"    # Lcom/sun/jna/Pointer;

    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1999
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/textrcs_libgm/Client;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2000
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1974
    iput-object p1, p0, Luniffi/textrcs_libgm/Client;->pointer:Lcom/sun/jna/Pointer;

    .line 1975
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getCLEANER$main()Luniffi/textrcs_libgm/UniffiCleaner;

    move-result-object v0

    new-instance v1, Luniffi/textrcs_libgm/Client$UniffiCleanAction;

    invoke-direct {v1, p1}, Luniffi/textrcs_libgm/Client$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Luniffi/textrcs_libgm/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    .line 1976
    return-void
.end method

.method public constructor <init>(Luniffi/textrcs_libgm/NoPointer;)V
    .registers 5
    .param p1, "noPointer"    # Luniffi/textrcs_libgm/NoPointer;

    const-string v0, "noPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1999
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/textrcs_libgm/Client;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2000
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1985
    const/4 v0, 0x0

    iput-object v0, p0, Luniffi/textrcs_libgm/Client;->pointer:Lcom/sun/jna/Pointer;

    .line 1986
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

    .line 1987
    return-void
.end method

.method public static final synthetic access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 2
    .param p0, "$this"    # Luniffi/textrcs_libgm/Client;

    .line 1971
    iget-object v0, p0, Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    .registers 2
    .param p0, "$this"    # Luniffi/textrcs_libgm/Client;

    .line 1971
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

    .line 2064
    move-object/from16 v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/Client;
    const/4 v2, 0x0

    .line 4279
    .local v2, "$i$f$callWithPointer$main":I
    :goto_3
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4280
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_be

    .line 4283
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_9b

    .line 4286
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 4288
    .end local v3    # "c$iv":J
    nop

    .line 4289
    :try_start_28
    invoke-virtual {v1}, Luniffi/textrcs_libgm/Client;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 2065
    .local v3, "$i$a$-callWithPointer$main-Client$awaitGaiaConfirm$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 2066
    nop

    .line 2067
    sget-object v7, Luniffi/textrcs_libgm/FfiConverterTypePairingSession;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypePairingSession;
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_80

    move-object/from16 v8, p1

    :try_start_38
    invoke-virtual {v7, v8}, Luniffi/textrcs_libgm/FfiConverterTypePairingSession;->lower(Luniffi/textrcs_libgm/PairingSession;)Lcom/sun/jna/Pointer;

    move-result-object v7

    .line 2065
    invoke-interface {v4, v0, v7}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_client_await_gaia_confirm(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)J

    move-result-wide v9
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_7e

    .line 4289
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-Client$awaitGaiaConfirm$2":I
    nop

    .line 4292
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_54

    .line 4293
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4289
    :cond_54
    nop

    .line 2063
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

    .line 2077
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    move-object v15, v0

    check-cast v15, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 2063
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

    .line 4292
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

    .line 4293
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_96
    throw v0

    .line 4286
    .local v3, "c$iv":J
    :cond_97
    move-object/from16 v8, p1

    goto/16 :goto_3

    .line 4284
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

    .line 4281
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

    .line 2086
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/Client;
    const/4 v2, 0x0

    .line 4294
    .local v2, "$i$f$callWithPointer$main":I
    :cond_2
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4295
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_ab

    .line 4298
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_8a

    .line 4301
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4303
    .end local v3    # "c$iv":J
    nop

    .line 4304
    :try_start_27
    invoke-virtual {v1}, Luniffi/textrcs_libgm/Client;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 2087
    .local v3, "$i$a$-callWithPointer$main-Client$connect$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 2088
    nop

    .line 2087
    invoke-interface {v4, v0}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_client_connect(Lcom/sun/jna/Pointer;)J

    move-result-wide v7
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_75

    .line 4304
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-Client$connect$2":I
    nop

    .line 4307
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_4b

    .line 4308
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4304
    :cond_4b
    nop

    .line 2085
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

    .line 2099
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    move-object v13, v0

    check-cast v13, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 2085
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

    .line 4307
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

    .line 4308
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_89
    throw v0

    .line 4299
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

    .line 4296
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

    .line 2107
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/Client;
    const/4 v2, 0x0

    .line 4309
    .local v2, "$i$f$callWithPointer$main":I
    :cond_2
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4310
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_ab

    .line 4313
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_8a

    .line 4316
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4318
    .end local v3    # "c$iv":J
    nop

    .line 4319
    :try_start_27
    invoke-virtual {v1}, Luniffi/textrcs_libgm/Client;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 2108
    .local v3, "$i$a$-callWithPointer$main-Client$disconnect$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 2109
    nop

    .line 2108
    invoke-interface {v4, v0}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_client_disconnect(Lcom/sun/jna/Pointer;)J

    move-result-wide v7
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_75

    .line 4319
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-Client$disconnect$2":I
    nop

    .line 4322
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_4b

    .line 4323
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4319
    :cond_4b
    nop

    .line 2106
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

    .line 2120
    sget-object v0, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    move-object v13, v0

    check-cast v13, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 2106
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

    .line 4322
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

    .line 4323
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_89
    throw v0

    .line 4314
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

    .line 4311
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

    .line 2128
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/Client;
    const/4 v2, 0x0

    .line 4324
    .local v2, "$i$f$callWithPointer$main":I
    :cond_2
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4325
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_a2

    .line 4328
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_81

    .line 4331
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4333
    .end local v3    # "c$iv":J
    nop

    .line 4334
    :try_start_27
    invoke-virtual {v1}, Luniffi/textrcs_libgm/Client;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 2129
    .local v3, "$i$a$-callWithPointer$main-Client$isPaired$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 2130
    nop

    .line 2129
    invoke-interface {v4, v0}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_client_is_paired(Lcom/sun/jna/Pointer;)J

    move-result-wide v7
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_6c

    .line 4334
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-Client$isPaired$2":I
    nop

    .line 4337
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_4b

    .line 4338
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4334
    :cond_4b
    nop

    .line 2127
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

    .line 2140
    sget-object v0, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    move-object v13, v0

    check-cast v13, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 2127
    move-object/from16 v14, p1

    invoke-static/range {v7 .. v14}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4337
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

    .line 4338
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_80
    throw v0

    .line 4329
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

    .line 4326
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

    .line 2149
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/Client;
    const/4 v2, 0x0

    .line 4339
    .local v2, "$i$f$callWithPointer$main":I
    :cond_2
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4340
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_a2

    .line 4343
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_81

    .line 4346
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4348
    .end local v3    # "c$iv":J
    nop

    .line 4349
    :try_start_27
    invoke-virtual {v1}, Luniffi/textrcs_libgm/Client;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 2150
    .local v3, "$i$a$-callWithPointer$main-Client$saveAuthDataJson$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 2151
    nop

    .line 2150
    invoke-interface {v4, v0}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_client_save_auth_data_json(Lcom/sun/jna/Pointer;)J

    move-result-wide v7
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_6c

    .line 4349
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-Client$saveAuthDataJson$2":I
    nop

    .line 4352
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_4b

    .line 4353
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4349
    :cond_4b
    nop

    .line 2148
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

    .line 2161
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    move-object v13, v0

    check-cast v13, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 2148
    move-object/from16 v14, p1

    invoke-static/range {v7 .. v14}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4352
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

    .line 4353
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_80
    throw v0

    .line 4344
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

    .line 4341
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

    .line 2175
    move-object/from16 v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/Client;
    const/4 v2, 0x0

    .line 4354
    .local v2, "$i$f$callWithPointer$main":I
    :goto_3
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4355
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_b5

    .line 4358
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_92

    .line 4361
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 4363
    .end local v3    # "c$iv":J
    nop

    .line 4364
    :try_start_28
    invoke-virtual {v1}, Luniffi/textrcs_libgm/Client;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 2176
    .local v3, "$i$a$-callWithPointer$main-Client$startGaiaPair$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 2177
    nop

    .line 2178
    sget-object v7, Luniffi/textrcs_libgm/FfiConverterMapStringString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterMapStringString;
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_77

    move-object/from16 v8, p1

    :try_start_38
    invoke-virtual {v7, v8}, Luniffi/textrcs_libgm/FfiConverterMapStringString;->lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v7

    .line 2176
    invoke-interface {v4, v0, v7}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_client_start_gaia_pair(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)J

    move-result-wide v9
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_75

    .line 4364
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-Client$startGaiaPair$2":I
    nop

    .line 4367
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_54

    .line 4368
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4364
    :cond_54
    nop

    .line 2174
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

    .line 2187
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    move-object v15, v0

    check-cast v15, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 2174
    move-object/from16 v16, p2

    invoke-static/range {v9 .. v16}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4367
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

    .line 4368
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_8d
    throw v0

    .line 4361
    .local v3, "c$iv":J
    :cond_8e
    move-object/from16 v8, p1

    goto/16 :goto_3

    .line 4359
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

    .line 4356
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

    .line 2022
    .local v0, "$i$f$callWithPointer$main":I
    :cond_6
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 2023
    .local v1, "c":J
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7e

    .line 2026
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v1, v5

    if-eqz v5, :cond_5d

    .line 2029
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2031
    .end local v1    # "c":J
    nop

    .line 2032
    :try_start_2b
    invoke-virtual {p0}, Luniffi/textrcs_libgm/Client;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_48

    .line 2035
    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_46

    .line 2036
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {p0}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_46
    nop

    .line 2032
    return-object v1

    .line 2035
    :catchall_48
    move-exception v1

    # getter for: Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/Client;->access$getCallCounter$p(Luniffi/textrcs_libgm/Client;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_5c

    .line 2036
    # getter for: Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {p0}, Luniffi/textrcs_libgm/Client;->access$getCleanable(Luniffi/textrcs_libgm/Client;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_5c
    throw v1

    .line 2027
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

    .line 2024
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

    .line 2015
    :try_start_1
    invoke-virtual {p0}, Luniffi/textrcs_libgm/Client;->destroy()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 2016
    monitor-exit p0

    return-void

    .line 2014
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

    .line 2005
    iget-object v0, p0, Luniffi/textrcs_libgm/Client;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2007
    iget-object v0, p0, Luniffi/textrcs_libgm/Client;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    .line 2008
    iget-object v0, p0, Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 2011
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

    .line 1997
    iget-object v0, p0, Luniffi/textrcs_libgm/Client;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    return-object v0
.end method

.method protected final getPointer()Lcom/sun/jna/Pointer;
    .registers 2

    .line 1996
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

    .line 2054
    const/4 v0, 0x0

    .line 4274
    .local v0, "$i$f$uniffiRustCall":I
    sget-object v1, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v1, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v1, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v2, 0x0

    .line 4275
    .local v2, "$i$f$uniffiRustCallWithError":I
    new-instance v3, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v3}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4276
    .local v3, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v4, v3

    .local v4, "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v5, 0x0

    .line 2055
    .local v5, "$i$a$-uniffiRustCall-Client$uniffiClonePointer$1":I
    sget-object v6, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v6}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v6

    iget-object v7, p0, Luniffi/textrcs_libgm/Client;->pointer:Lcom/sun/jna/Pointer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v4}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_clone_client(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object v4

    .line 4276
    .end local v4    # "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v5    # "$i$a$-uniffiRustCall-Client$uniffiClonePointer$1":I
    nop

    .line 4277
    .local v4, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v1, v3}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 4278
    nop

    .line 4274
    .end local v1    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v2    # "$i$f$uniffiRustCallWithError":I
    .end local v3    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v4    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 2054
    .end local v0    # "$i$f$uniffiRustCall":I
    return-object v4
.end method
