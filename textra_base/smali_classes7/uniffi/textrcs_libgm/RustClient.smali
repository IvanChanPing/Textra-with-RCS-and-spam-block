.class public Luniffi/textrcs_libgm/RustClient;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/Disposable;
.implements Ljava/lang/AutoCloseable;
.implements Luniffi/textrcs_libgm/RustClientInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/RustClient$Companion;,
        Luniffi/textrcs_libgm/RustClient$UniffiCleanAction;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextrcs_libgm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/RustClient\n+ 2 textrcs_libgm.kt\nuniffi/textrcs_libgm/Textrcs_libgmKt\n*L\n1#1,4268:1\n2721#1,15:4279\n2721#1,15:4294\n2721#1,15:4309\n2721#1,15:4324\n2721#1,15:4339\n2721#1,15:4354\n2721#1,15:4369\n2721#1,15:4384\n315#2:4269\n275#2,4:4270\n315#2:4274\n275#2,4:4275\n*S KotlinDebug\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/RustClient\n*L\n2770#1:4279,15\n2795#1:4294,15\n2825#1:4309,15\n2851#1:4324,15\n2874#1:4339,15\n2901#1:4354,15\n2925#1:4369,15\n2963#1:4384,15\n2689#1:4269\n2689#1:4270,4\n2753#1:4274\n2753#1:4275,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 @2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002@AB\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ<\u0010\u0017\u001a\u0002H\u0018\"\u0004\u0008\u0000\u0010\u00182!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u0002H\u00180\u001aH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010 \u001a\u00020!H\u0016J\u0016\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$H\u0096@\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020!H\u0016J\u000e\u0010\'\u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010(J\u001e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020*H\u0096@\u00a2\u0006\u0002\u0010.J\u001e\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020,2\u0006\u00101\u001a\u000202H\u0096@\u00a2\u0006\u0002\u00103J\u000e\u00104\u001a\u000205H\u0096@\u00a2\u0006\u0002\u0010(J\u001e\u00106\u001a\u00020*2\u0006\u00101\u001a\u0002022\u0006\u00107\u001a\u000205H\u0096@\u00a2\u0006\u0002\u00108J\u001e\u00109\u001a\u00020!2\u0006\u00100\u001a\u00020,2\u0006\u0010:\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010;J\u001e\u0010<\u001a\u00020!2\u0006\u0010=\u001a\u00020,2\u0006\u0010>\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010;J\u0006\u0010?\u001a\u00020\u0005R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/RustClient;",
        "Luniffi/textrcs_libgm/Disposable;",
        "Ljava/lang/AutoCloseable;",
        "Luniffi/textrcs_libgm/RustClientInterface;",
        "pointer",
        "Lcom/sun/jna/Pointer;",
        "(Lcom/sun/jna/Pointer;)V",
        "noPointer",
        "Luniffi/textrcs_libgm/NoPointer;",
        "(Luniffi/textrcs_libgm/NoPointer;)V",
        "session",
        "Luniffi/textrcs_libgm/RustSession;",
        "(Luniffi/textrcs_libgm/RustSession;)V",
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
        "connect",
        "sink",
        "Luniffi/textrcs_libgm/RustEventSink;",
        "(Luniffi/textrcs_libgm/RustEventSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "destroy",
        "disconnect",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadMedia",
        "",
        "mediaId",
        "",
        "decryptionKey",
        "(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchMessages",
        "conversationId",
        "count",
        "",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isConnected",
        "",
        "listConversations",
        "firstCall",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markRead",
        "messageId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendText",
        "recipientPhone",
        "body",
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
.field public static final Companion:Luniffi/textrcs_libgm/RustClient$Companion;


# instance fields
.field private final callCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

.field private final pointer:Lcom/sun/jna/Pointer;

.field private final wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Luniffi/textrcs_libgm/RustClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/RustClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/textrcs_libgm/RustClient;->Companion:Luniffi/textrcs_libgm/RustClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 5
    .param p1, "pointer"    # Lcom/sun/jna/Pointer;

    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2698
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustClient;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2699
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2669
    iput-object p1, p0, Luniffi/textrcs_libgm/RustClient;->pointer:Lcom/sun/jna/Pointer;

    .line 2670
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getCLEANER$main()Luniffi/textrcs_libgm/UniffiCleaner;

    move-result-object v0

    new-instance v1, Luniffi/textrcs_libgm/RustClient$UniffiCleanAction;

    invoke-direct {v1, p1}, Luniffi/textrcs_libgm/RustClient$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Luniffi/textrcs_libgm/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    .line 2671
    return-void
.end method

.method public constructor <init>(Luniffi/textrcs_libgm/NoPointer;)V
    .registers 5
    .param p1, "noPointer"    # Luniffi/textrcs_libgm/NoPointer;

    const-string v0, "noPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2698
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustClient;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2699
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2680
    const/4 v0, 0x0

    iput-object v0, p0, Luniffi/textrcs_libgm/RustClient;->pointer:Lcom/sun/jna/Pointer;

    .line 2681
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getCLEANER$main()Luniffi/textrcs_libgm/UniffiCleaner;

    move-result-object v0

    new-instance v1, Luniffi/textrcs_libgm/RustClient$UniffiCleanAction;

    iget-object v2, p0, Luniffi/textrcs_libgm/RustClient;->pointer:Lcom/sun/jna/Pointer;

    invoke-direct {v1, v2}, Luniffi/textrcs_libgm/RustClient$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Luniffi/textrcs_libgm/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    .line 2682
    return-void
.end method

.method public constructor <init>(Luniffi/textrcs_libgm/RustSession;)V
    .registers 10
    .param p1, "session"    # Luniffi/textrcs_libgm/RustSession;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2688
    nop

    .line 2689
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

    .line 2690
    .local v5, "$i$a$-uniffiRustCall-RustClient$1":I
    sget-object v6, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v6}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v6

    .line 2691
    sget-object v7, Luniffi/textrcs_libgm/FfiConverterTypeRustSession;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeRustSession;

    invoke-virtual {v7, p1}, Luniffi/textrcs_libgm/FfiConverterTypeRustSession;->lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v7

    .line 2690
    invoke-interface {v6, v7, v4}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_constructor_rustclient_new(Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object v4

    .line 4271
    .end local v4    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v5    # "$i$a$-uniffiRustCall-RustClient$1":I
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

    .line 2688
    .end local v0    # "$i$f$uniffiRustCall":I
    invoke-direct {p0, v4}, Luniffi/textrcs_libgm/RustClient;-><init>(Lcom/sun/jna/Pointer;)V

    .line 2693
    return-void
.end method

.method public static final synthetic access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 2
    .param p0, "$this"    # Luniffi/textrcs_libgm/RustClient;

    .line 2666
    iget-object v0, p0, Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    .registers 2
    .param p0, "$this"    # Luniffi/textrcs_libgm/RustClient;

    .line 2666
    iget-object v0, p0, Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    return-object v0
.end method

.method static synthetic connect$suspendImpl(Luniffi/textrcs_libgm/RustClient;Luniffi/textrcs_libgm/RustEventSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .param p0, "$this"    # Luniffi/textrcs_libgm/RustClient;
    .param p1, "sink"    # Luniffi/textrcs_libgm/RustEventSink;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/RustClient;",
            "Luniffi/textrcs_libgm/RustEventSink;",
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

    .line 2770
    move-object/from16 v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustClient;
    const/4 v2, 0x0

    .line 4279
    .local v2, "$i$f$callWithPointer$main":I
    :goto_3
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

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
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 2771
    .local v3, "$i$a$-callWithPointer$main-RustClient$connect$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 2772
    nop

    .line 2773
    sget-object v7, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_80

    move-object/from16 v8, p1

    :try_start_38
    invoke-virtual {v7, v8}, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->lower(Luniffi/textrcs_libgm/RustEventSink;)Lcom/sun/jna/Pointer;

    move-result-object v7

    .line 2771
    invoke-interface {v4, v0, v7}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustclient_connect(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)J

    move-result-wide v9
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_7e

    .line 4289
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustClient$connect$2":I
    nop

    .line 4292
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_54

    .line 4293
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4289
    :cond_54
    nop

    .line 2769
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustClient;
    .end local v2    # "$i$f$callWithPointer$main":I
    sget-object v0, Luniffi/textrcs_libgm/RustClient$connect$3;->INSTANCE:Luniffi/textrcs_libgm/RustClient$connect$3;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$connect$4;->INSTANCE:Luniffi/textrcs_libgm/RustClient$connect$4;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$connect$5;->INSTANCE:Luniffi/textrcs_libgm/RustClient$connect$5;

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$connect$6;->INSTANCE:Luniffi/textrcs_libgm/RustClient$connect$6;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2783
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    move-object v15, v0

    check-cast v15, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 2769
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
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustClient;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_7e
    move-exception v0

    goto :goto_83

    :catchall_80
    move-exception v0

    move-object/from16 v8, p1

    :goto_83
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_96

    .line 4293
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

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

.method static synthetic disconnect$suspendImpl(Luniffi/textrcs_libgm/RustClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 17
    .param p0, "$this"    # Luniffi/textrcs_libgm/RustClient;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/RustClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2795
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustClient;
    const/4 v2, 0x0

    .line 4294
    .local v2, "$i$f$callWithPointer$main":I
    :cond_2
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

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
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 2796
    .local v3, "$i$a$-callWithPointer$main-RustClient$disconnect$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 2797
    nop

    .line 2796
    invoke-interface {v4, v0}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustclient_disconnect(Lcom/sun/jna/Pointer;)J

    move-result-wide v7
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_75

    .line 4304
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustClient$disconnect$2":I
    nop

    .line 4307
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_4b

    .line 4308
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4304
    :cond_4b
    nop

    .line 2794
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustClient;
    .end local v2    # "$i$f$callWithPointer$main":I
    sget-object v0, Luniffi/textrcs_libgm/RustClient$disconnect$3;->INSTANCE:Luniffi/textrcs_libgm/RustClient$disconnect$3;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$disconnect$4;->INSTANCE:Luniffi/textrcs_libgm/RustClient$disconnect$4;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$disconnect$5;->INSTANCE:Luniffi/textrcs_libgm/RustClient$disconnect$5;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$disconnect$6;->INSTANCE:Luniffi/textrcs_libgm/RustClient$disconnect$6;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2808
    sget-object v0, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    move-object v13, v0

    check-cast v13, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 2794
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
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustClient;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_75
    move-exception v0

    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_89

    .line 4308
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

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

.method static synthetic downloadMedia$suspendImpl(Luniffi/textrcs_libgm/RustClient;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .param p0, "$this"    # Luniffi/textrcs_libgm/RustClient;
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "decryptionKey"    # [B
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/RustClient;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/textrcs_libgm/LibgmException;
        }
    .end annotation

    .line 2825
    move-object/from16 v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustClient;
    const/4 v2, 0x0

    .line 4309
    .local v2, "$i$f$callWithPointer$main":I
    :goto_3
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4310
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_c7

    .line 4313
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_a2

    .line 4316
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 4318
    .end local v3    # "c$iv":J
    nop

    .line 4319
    :try_start_28
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 2826
    .local v3, "$i$a$-callWithPointer$main-RustClient$downloadMedia$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 2827
    nop

    .line 2828
    sget-object v7, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_83

    move-object/from16 v8, p1

    :try_start_38
    invoke-virtual {v7, v8}, Luniffi/textrcs_libgm/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v7

    sget-object v9, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_81

    move-object/from16 v10, p2

    :try_start_40
    invoke-virtual {v9, v10}, Luniffi/textrcs_libgm/FfiConverterByteArray;->lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v9

    .line 2826
    invoke-interface {v4, v0, v7, v9}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustclient_download_media(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/RustBuffer$ByValue;)J

    move-result-wide v11
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_7f

    .line 4319
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustClient$downloadMedia$2":I
    nop

    .line 4322
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_5c

    .line 4323
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4319
    :cond_5c
    nop

    .line 2824
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustClient;
    .end local v2    # "$i$f$callWithPointer$main":I
    sget-object v0, Luniffi/textrcs_libgm/RustClient$downloadMedia$3;->INSTANCE:Luniffi/textrcs_libgm/RustClient$downloadMedia$3;

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function3;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$downloadMedia$4;->INSTANCE:Luniffi/textrcs_libgm/RustClient$downloadMedia$4;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function2;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$downloadMedia$5;->INSTANCE:Luniffi/textrcs_libgm/RustClient$downloadMedia$5;

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function1;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$downloadMedia$6;->INSTANCE:Luniffi/textrcs_libgm/RustClient$downloadMedia$6;

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 2837
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    move-object/from16 v17, v0

    check-cast v17, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 2824
    move-object/from16 v18, p3

    invoke-static/range {v11 .. v18}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4322
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustClient;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_7f
    move-exception v0

    goto :goto_88

    :catchall_81
    move-exception v0

    goto :goto_86

    :catchall_83
    move-exception v0

    move-object/from16 v8, p1

    :goto_86
    move-object/from16 v10, p2

    :goto_88
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_9b

    .line 4323
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_9b
    throw v0

    .line 4316
    .local v3, "c$iv":J
    :cond_9c
    move-object/from16 v8, p1

    move-object/from16 v10, p2

    goto/16 :goto_3

    .line 4314
    :cond_a2
    move-object/from16 v8, p1

    move-object/from16 v10, p2

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
    :cond_c7
    move-object/from16 v8, p1

    move-object/from16 v10, p2

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

.method static synthetic fetchMessages$suspendImpl(Luniffi/textrcs_libgm/RustClient;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .param p0, "$this"    # Luniffi/textrcs_libgm/RustClient;
    .param p1, "conversationId"    # Ljava/lang/String;
    .param p2, "count"    # J
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/RustClient;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/textrcs_libgm/LibgmException;
        }
    .end annotation

    .line 2851
    move-object/from16 v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustClient;
    const/4 v2, 0x0

    .line 4324
    .local v2, "$i$f$callWithPointer$main":I
    :goto_3
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4325
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_ce

    .line 4328
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_a9

    .line 4331
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 4333
    .end local v3    # "c$iv":J
    nop

    .line 4334
    :try_start_28
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 2852
    .local v3, "$i$a$-callWithPointer$main-RustClient$fetchMessages$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 2853
    nop

    .line 2854
    sget-object v7, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_8a

    move-object/from16 v8, p1

    :try_start_38
    invoke-virtual {v7, v8}, Luniffi/textrcs_libgm/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v7

    sget-object v9, Luniffi/textrcs_libgm/FfiConverterLong;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterLong;
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_88

    move-wide/from16 v10, p2

    :try_start_40
    invoke-virtual {v9, v10, v11}, Luniffi/textrcs_libgm/FfiConverterLong;->lower(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 2852
    invoke-interface {v4, v0, v7, v12, v13}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustclient_fetch_messages(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;J)J

    move-result-wide v14
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_86

    .line 4334
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustClient$fetchMessages$2":I
    nop

    .line 4337
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_60

    .line 4338
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4334
    :cond_60
    nop

    .line 2850
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustClient;
    .end local v2    # "$i$f$callWithPointer$main":I
    sget-object v0, Luniffi/textrcs_libgm/RustClient$fetchMessages$3;->INSTANCE:Luniffi/textrcs_libgm/RustClient$fetchMessages$3;

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function3;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$fetchMessages$4;->INSTANCE:Luniffi/textrcs_libgm/RustClient$fetchMessages$4;

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$fetchMessages$5;->INSTANCE:Luniffi/textrcs_libgm/RustClient$fetchMessages$5;

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function1;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$fetchMessages$6;->INSTANCE:Luniffi/textrcs_libgm/RustClient$fetchMessages$6;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 2863
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    move-object/from16 v20, v0

    check-cast v20, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 2850
    move-object/from16 v21, p4

    invoke-static/range {v14 .. v21}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4337
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustClient;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_86
    move-exception v0

    goto :goto_8f

    :catchall_88
    move-exception v0

    goto :goto_8d

    :catchall_8a
    move-exception v0

    move-object/from16 v8, p1

    :goto_8d
    move-wide/from16 v10, p2

    :goto_8f
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_a2

    .line 4338
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_a2
    throw v0

    .line 4331
    .local v3, "c$iv":J
    :cond_a3
    move-object/from16 v8, p1

    move-wide/from16 v10, p2

    goto/16 :goto_3

    .line 4329
    :cond_a9
    move-object/from16 v8, p1

    move-wide/from16 v10, p2

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
    :cond_ce
    move-object/from16 v8, p1

    move-wide/from16 v10, p2

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

.method static synthetic isConnected$suspendImpl(Luniffi/textrcs_libgm/RustClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 17
    .param p0, "$this"    # Luniffi/textrcs_libgm/RustClient;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/RustClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2874
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustClient;
    const/4 v2, 0x0

    .line 4339
    .local v2, "$i$f$callWithPointer$main":I
    :cond_2
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

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
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 2875
    .local v3, "$i$a$-callWithPointer$main-RustClient$isConnected$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 2876
    nop

    .line 2875
    invoke-interface {v4, v0}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustclient_is_connected(Lcom/sun/jna/Pointer;)J

    move-result-wide v7
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_6c

    .line 4349
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustClient$isConnected$2":I
    nop

    .line 4352
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_4b

    .line 4353
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4349
    :cond_4b
    nop

    .line 2873
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustClient;
    .end local v2    # "$i$f$callWithPointer$main":I
    sget-object v0, Luniffi/textrcs_libgm/RustClient$isConnected$3;->INSTANCE:Luniffi/textrcs_libgm/RustClient$isConnected$3;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$isConnected$4;->INSTANCE:Luniffi/textrcs_libgm/RustClient$isConnected$4;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$isConnected$5;->INSTANCE:Luniffi/textrcs_libgm/RustClient$isConnected$5;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$isConnected$6;->INSTANCE:Luniffi/textrcs_libgm/RustClient$isConnected$6;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2886
    sget-object v0, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    move-object v13, v0

    check-cast v13, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 2873
    move-object/from16 v14, p1

    invoke-static/range {v7 .. v14}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4352
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustClient;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_6c
    move-exception v0

    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_80

    .line 4353
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

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

.method static synthetic listConversations$suspendImpl(Luniffi/textrcs_libgm/RustClient;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .param p0, "$this"    # Luniffi/textrcs_libgm/RustClient;
    .param p1, "count"    # J
    .param p3, "firstCall"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/RustClient;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/textrcs_libgm/LibgmException;
        }
    .end annotation

    .line 2901
    move-object/from16 v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustClient;
    const/4 v2, 0x0

    .line 4354
    .local v2, "$i$f$callWithPointer$main":I
    :goto_3
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4355
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_d1

    .line 4358
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_ac

    .line 4361
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 4363
    .end local v3    # "c$iv":J
    nop

    .line 4364
    :try_start_28
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 2902
    .local v3, "$i$a$-callWithPointer$main-RustClient$listConversations$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 2903
    nop

    .line 2904
    sget-object v7, Luniffi/textrcs_libgm/FfiConverterLong;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterLong;
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_8d

    move-wide/from16 v8, p1

    :try_start_38
    invoke-virtual {v7, v8, v9}, Luniffi/textrcs_libgm/FfiConverterLong;->lower(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v7, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_8b

    move/from16 v12, p3

    :try_start_44
    invoke-virtual {v7, v12}, Luniffi/textrcs_libgm/FfiConverterBoolean;->lower(Z)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    .line 2902
    invoke-interface {v4, v0, v10, v11, v7}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustclient_list_conversations(Lcom/sun/jna/Pointer;JB)J

    move-result-wide v13
    :try_end_50
    .catchall {:try_start_44 .. :try_end_50} :catchall_89

    .line 4364
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustClient$listConversations$2":I
    nop

    .line 4367
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_64

    .line 4368
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4364
    :cond_64
    nop

    .line 2900
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustClient;
    .end local v2    # "$i$f$callWithPointer$main":I
    sget-object v0, Luniffi/textrcs_libgm/RustClient$listConversations$3;->INSTANCE:Luniffi/textrcs_libgm/RustClient$listConversations$3;

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function3;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$listConversations$4;->INSTANCE:Luniffi/textrcs_libgm/RustClient$listConversations$4;

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function2;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$listConversations$5;->INSTANCE:Luniffi/textrcs_libgm/RustClient$listConversations$5;

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function1;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$listConversations$6;->INSTANCE:Luniffi/textrcs_libgm/RustClient$listConversations$6;

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 2913
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    move-object/from16 v19, v0

    check-cast v19, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 2900
    move-object/from16 v20, p4

    invoke-static/range {v13 .. v20}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4367
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustClient;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_89
    move-exception v0

    goto :goto_92

    :catchall_8b
    move-exception v0

    goto :goto_90

    :catchall_8d
    move-exception v0

    move-wide/from16 v8, p1

    :goto_90
    move/from16 v12, p3

    :goto_92
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_a5

    .line 4368
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_a5
    throw v0

    .line 4361
    .local v3, "c$iv":J
    :cond_a6
    move-wide/from16 v8, p1

    move/from16 v12, p3

    goto/16 :goto_3

    .line 4359
    :cond_ac
    move-wide/from16 v8, p1

    move/from16 v12, p3

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
    :cond_d1
    move-wide/from16 v8, p1

    move/from16 v12, p3

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

.method static synthetic markRead$suspendImpl(Luniffi/textrcs_libgm/RustClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .param p0, "$this"    # Luniffi/textrcs_libgm/RustClient;
    .param p1, "conversationId"    # Ljava/lang/String;
    .param p2, "messageId"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/RustClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 2925
    move-object/from16 v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustClient;
    const/4 v2, 0x0

    .line 4369
    .local v2, "$i$f$callWithPointer$main":I
    :goto_3
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4370
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_d0

    .line 4373
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_ab

    .line 4376
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 4378
    .end local v3    # "c$iv":J
    nop

    .line 4379
    :try_start_28
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 2926
    .local v3, "$i$a$-callWithPointer$main-RustClient$markRead$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 2927
    nop

    .line 2928
    sget-object v7, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_8c

    move-object/from16 v8, p1

    :try_start_38
    invoke-virtual {v7, v8}, Luniffi/textrcs_libgm/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v7

    sget-object v9, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_8a

    move-object/from16 v10, p2

    :try_start_40
    invoke-virtual {v9, v10}, Luniffi/textrcs_libgm/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v9

    .line 2926
    invoke-interface {v4, v0, v7, v9}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustclient_mark_read(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/RustBuffer$ByValue;)J

    move-result-wide v11
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_88

    .line 4379
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustClient$markRead$2":I
    nop

    .line 4382
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_5c

    .line 4383
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4379
    :cond_5c
    nop

    .line 2924
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustClient;
    .end local v2    # "$i$f$callWithPointer$main":I
    sget-object v0, Luniffi/textrcs_libgm/RustClient$markRead$3;->INSTANCE:Luniffi/textrcs_libgm/RustClient$markRead$3;

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function3;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$markRead$4;->INSTANCE:Luniffi/textrcs_libgm/RustClient$markRead$4;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function2;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$markRead$5;->INSTANCE:Luniffi/textrcs_libgm/RustClient$markRead$5;

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function1;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$markRead$6;->INSTANCE:Luniffi/textrcs_libgm/RustClient$markRead$6;

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 2938
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    move-object/from16 v17, v0

    check-cast v17, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 2924
    move-object/from16 v18, p3

    invoke-static/range {v11 .. v18}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_85

    return-object v0

    :cond_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 4382
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustClient;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_88
    move-exception v0

    goto :goto_91

    :catchall_8a
    move-exception v0

    goto :goto_8f

    :catchall_8c
    move-exception v0

    move-object/from16 v8, p1

    :goto_8f
    move-object/from16 v10, p2

    :goto_91
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_a4

    .line 4383
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_a4
    throw v0

    .line 4376
    .local v3, "c$iv":J
    :cond_a5
    move-object/from16 v8, p1

    move-object/from16 v10, p2

    goto/16 :goto_3

    .line 4374
    :cond_ab
    move-object/from16 v8, p1

    move-object/from16 v10, p2

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

    .line 4371
    :cond_d0
    move-object/from16 v8, p1

    move-object/from16 v10, p2

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

.method static synthetic sendText$suspendImpl(Luniffi/textrcs_libgm/RustClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .param p0, "$this"    # Luniffi/textrcs_libgm/RustClient;
    .param p1, "recipientPhone"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/RustClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 2963
    move-object/from16 v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustClient;
    const/4 v2, 0x0

    .line 4384
    .local v2, "$i$f$callWithPointer$main":I
    :goto_3
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4385
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_d0

    .line 4388
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_ab

    .line 4391
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 4393
    .end local v3    # "c$iv":J
    nop

    .line 4394
    :try_start_28
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 2964
    .local v3, "$i$a$-callWithPointer$main-RustClient$sendText$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 2965
    nop

    .line 2966
    sget-object v7, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_8c

    move-object/from16 v8, p1

    :try_start_38
    invoke-virtual {v7, v8}, Luniffi/textrcs_libgm/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v7

    sget-object v9, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_8a

    move-object/from16 v10, p2

    :try_start_40
    invoke-virtual {v9, v10}, Luniffi/textrcs_libgm/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v9

    .line 2964
    invoke-interface {v4, v0, v7, v9}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustclient_send_text(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/RustBuffer$ByValue;)J

    move-result-wide v11
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_88

    .line 4394
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustClient$sendText$2":I
    nop

    .line 4397
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_5c

    .line 4398
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 4394
    :cond_5c
    nop

    .line 2962
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustClient;
    .end local v2    # "$i$f$callWithPointer$main":I
    sget-object v0, Luniffi/textrcs_libgm/RustClient$sendText$3;->INSTANCE:Luniffi/textrcs_libgm/RustClient$sendText$3;

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function3;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$sendText$4;->INSTANCE:Luniffi/textrcs_libgm/RustClient$sendText$4;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function2;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$sendText$5;->INSTANCE:Luniffi/textrcs_libgm/RustClient$sendText$5;

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function1;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$sendText$6;->INSTANCE:Luniffi/textrcs_libgm/RustClient$sendText$6;

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 2976
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    move-object/from16 v17, v0

    check-cast v17, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 2962
    move-object/from16 v18, p3

    invoke-static/range {v11 .. v18}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_85

    return-object v0

    :cond_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 4397
    .restart local v1    # "this_$iv":Luniffi/textrcs_libgm/RustClient;
    .restart local v2    # "$i$f$callWithPointer$main":I
    :catchall_88
    move-exception v0

    goto :goto_91

    :catchall_8a
    move-exception v0

    goto :goto_8f

    :catchall_8c
    move-exception v0

    move-object/from16 v8, p1

    :goto_8f
    move-object/from16 v10, p2

    :goto_91
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_a4

    .line 4398
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_a4
    throw v0

    .line 4391
    .local v3, "c$iv":J
    :cond_a5
    move-object/from16 v8, p1

    move-object/from16 v10, p2

    goto/16 :goto_3

    .line 4389
    :cond_ab
    move-object/from16 v8, p1

    move-object/from16 v10, p2

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

    .line 4386
    :cond_d0
    move-object/from16 v8, p1

    move-object/from16 v10, p2

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

    .line 2721
    .local v0, "$i$f$callWithPointer$main":I
    :cond_6
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 2722
    .local v1, "c":J
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7e

    .line 2725
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v1, v5

    if-eqz v5, :cond_5d

    .line 2728
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2730
    .end local v1    # "c":J
    nop

    .line 2731
    :try_start_2b
    invoke-virtual {p0}, Luniffi/textrcs_libgm/RustClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_48

    .line 2734
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_46

    .line 2735
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_46
    nop

    .line 2731
    return-object v1

    .line 2734
    :catchall_48
    move-exception v1

    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_5c

    .line 2735
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_5c
    throw v1

    .line 2726
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

    .line 2723
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

    .line 2714
    :try_start_1
    invoke-virtual {p0}, Luniffi/textrcs_libgm/RustClient;->destroy()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 2715
    monitor-exit p0

    return-void

    .line 2713
    .end local p0    # "this":Luniffi/textrcs_libgm/RustClient;
    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public connect(Luniffi/textrcs_libgm/RustEventSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/RustEventSink;",
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

    invoke-static {p0, p1, p2}, Luniffi/textrcs_libgm/RustClient;->connect$suspendImpl(Luniffi/textrcs_libgm/RustClient;Luniffi/textrcs_libgm/RustEventSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .registers 5

    .line 2704
    iget-object v0, p0, Luniffi/textrcs_libgm/RustClient;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2706
    iget-object v0, p0, Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    .line 2707
    iget-object v0, p0, Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 2710
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

    invoke-static {p0, p1}, Luniffi/textrcs_libgm/RustClient;->disconnect$suspendImpl(Luniffi/textrcs_libgm/RustClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public downloadMedia(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/textrcs_libgm/LibgmException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Luniffi/textrcs_libgm/RustClient;->downloadMedia$suspendImpl(Luniffi/textrcs_libgm/RustClient;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fetchMessages(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/textrcs_libgm/LibgmException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Luniffi/textrcs_libgm/RustClient;->fetchMessages$suspendImpl(Luniffi/textrcs_libgm/RustClient;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final getCleanable()Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    .registers 2

    .line 2696
    iget-object v0, p0, Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    return-object v0
.end method

.method protected final getPointer()Lcom/sun/jna/Pointer;
    .registers 2

    .line 2695
    iget-object v0, p0, Luniffi/textrcs_libgm/RustClient;->pointer:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public isConnected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1}, Luniffi/textrcs_libgm/RustClient;->isConnected$suspendImpl(Luniffi/textrcs_libgm/RustClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public listConversations(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/textrcs_libgm/LibgmException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Luniffi/textrcs_libgm/RustClient;->listConversations$suspendImpl(Luniffi/textrcs_libgm/RustClient;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public markRead(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    invoke-static {p0, p1, p2, p3}, Luniffi/textrcs_libgm/RustClient;->markRead$suspendImpl(Luniffi/textrcs_libgm/RustClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sendText(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    invoke-static {p0, p1, p2, p3}, Luniffi/textrcs_libgm/RustClient;->sendText$suspendImpl(Luniffi/textrcs_libgm/RustClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final uniffiClonePointer()Lcom/sun/jna/Pointer;
    .registers 9

    .line 2753
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

    .line 2754
    .local v5, "$i$a$-uniffiRustCall-RustClient$uniffiClonePointer$1":I
    sget-object v6, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v6}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v6

    iget-object v7, p0, Luniffi/textrcs_libgm/RustClient;->pointer:Lcom/sun/jna/Pointer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v4}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_clone_rustclient(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object v4

    .line 4276
    .end local v4    # "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v5    # "$i$a$-uniffiRustCall-RustClient$uniffiClonePointer$1":I
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

    .line 2753
    .end local v0    # "$i$f$uniffiRustCall":I
    return-object v4
.end method
