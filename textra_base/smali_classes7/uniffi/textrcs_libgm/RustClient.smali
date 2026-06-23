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
    value = "SMAP\ntextrcs_libgm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/RustClient\n+ 2 textrcs_libgm.kt\nuniffi/textrcs_libgm/Textrcs_libgmKt\n*L\n1#1,5003:1\n2829#1,15:5014\n2829#1,15:5029\n2829#1,15:5044\n2829#1,15:5059\n2829#1,15:5074\n2829#1,15:5089\n2829#1,15:5104\n2829#1,15:5119\n2829#1,15:5134\n315#2:5004\n275#2,4:5005\n315#2:5009\n275#2,4:5010\n*S KotlinDebug\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/RustClient\n*L\n2878#1:5014,15\n2903#1:5029,15\n2933#1:5044,15\n2959#1:5059,15\n2982#1:5074,15\n3009#1:5089,15\n3033#1:5104,15\n3070#1:5119,15\n3108#1:5134,15\n2797#1:5004\n2797#1:5005,4\n2861#1:5009\n2861#1:5010,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 B2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002BCB\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ<\u0010\u0017\u001a\u0002H\u0018\"\u0004\u0008\u0000\u0010\u00182!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u0002H\u00180\u001aH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010 \u001a\u00020!H\u0016J\u0016\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$H\u0096@\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020!H\u0016J\u000e\u0010\'\u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010(J\u001e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020*H\u0096@\u00a2\u0006\u0002\u0010.J\u001e\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020,2\u0006\u00101\u001a\u000202H\u0096@\u00a2\u0006\u0002\u00103J\u000e\u00104\u001a\u000205H\u0096@\u00a2\u0006\u0002\u0010(J\u001e\u00106\u001a\u00020*2\u0006\u00101\u001a\u0002022\u0006\u00107\u001a\u000205H\u0096@\u00a2\u0006\u0002\u00108J\u001e\u00109\u001a\u00020!2\u0006\u00100\u001a\u00020,2\u0006\u0010:\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010;J\u001e\u0010<\u001a\u00020!2\u0006\u0010:\u001a\u00020,2\u0006\u0010=\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010;J\u001e\u0010>\u001a\u00020!2\u0006\u0010?\u001a\u00020,2\u0006\u0010@\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010;J\u0006\u0010A\u001a\u00020\u0005R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
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
        "requestFullSizeImage",
        "actionMessageId",
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

    .line 2776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2806
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustClient;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2807
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2777
    iput-object p1, p0, Luniffi/textrcs_libgm/RustClient;->pointer:Lcom/sun/jna/Pointer;

    .line 2778
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getCLEANER$main()Luniffi/textrcs_libgm/UniffiCleaner;

    move-result-object v0

    new-instance v1, Luniffi/textrcs_libgm/RustClient$UniffiCleanAction;

    invoke-direct {v1, p1}, Luniffi/textrcs_libgm/RustClient$UniffiCleanAction;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Luniffi/textrcs_libgm/UniffiCleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    .line 2779
    return-void
.end method

.method public constructor <init>(Luniffi/textrcs_libgm/NoPointer;)V
    .registers 5
    .param p1, "noPointer"    # Luniffi/textrcs_libgm/NoPointer;

    const-string v0, "noPointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2806
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustClient;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2807
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2788
    const/4 v0, 0x0

    iput-object v0, p0, Luniffi/textrcs_libgm/RustClient;->pointer:Lcom/sun/jna/Pointer;

    .line 2789
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

    .line 2790
    return-void
.end method

.method public constructor <init>(Luniffi/textrcs_libgm/RustSession;)V
    .registers 10
    .param p1, "session"    # Luniffi/textrcs_libgm/RustSession;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2796
    nop

    .line 2797
    const/4 v0, 0x0

    .line 5004
    .local v0, "$i$f$uniffiRustCall":I
    sget-object v1, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v1, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v1, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v2, 0x0

    .line 5005
    .local v2, "$i$f$uniffiRustCallWithError":I
    new-instance v3, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v3}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 5006
    .local v3, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v4, v3

    .local v4, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v5, 0x0

    .line 2798
    .local v5, "$i$a$-uniffiRustCall-RustClient$1":I
    sget-object v6, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v6}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v6

    .line 2799
    sget-object v7, Luniffi/textrcs_libgm/FfiConverterTypeRustSession;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeRustSession;

    invoke-virtual {v7, p1}, Luniffi/textrcs_libgm/FfiConverterTypeRustSession;->lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v7

    .line 2798
    invoke-interface {v6, v7, v4}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_constructor_rustclient_new(Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object v4

    .line 5006
    .end local v4    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v5    # "$i$a$-uniffiRustCall-RustClient$1":I
    nop

    .line 5007
    .local v4, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v1, v3}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 5008
    nop

    .line 5004
    .end local v1    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v2    # "$i$f$uniffiRustCallWithError":I
    .end local v3    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v4    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 2796
    .end local v0    # "$i$f$uniffiRustCall":I
    invoke-direct {p0, v4}, Luniffi/textrcs_libgm/RustClient;-><init>(Lcom/sun/jna/Pointer;)V

    .line 2801
    return-void
.end method

.method public static final synthetic access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 2
    .param p0, "$this"    # Luniffi/textrcs_libgm/RustClient;

    .line 2774
    iget-object v0, p0, Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    .registers 2
    .param p0, "$this"    # Luniffi/textrcs_libgm/RustClient;

    .line 2774
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

    .line 2878
    move-object/from16 v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustClient;
    const/4 v2, 0x0

    .line 5014
    .local v2, "$i$f$callWithPointer$main":I
    :goto_3
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 5015
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_be

    .line 5018
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_9b

    .line 5021
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 5023
    .end local v3    # "c$iv":J
    nop

    .line 5024
    :try_start_28
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 2879
    .local v3, "$i$a$-callWithPointer$main-RustClient$connect$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 2880
    nop

    .line 2881
    sget-object v7, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_80

    move-object/from16 v8, p1

    :try_start_38
    invoke-virtual {v7, v8}, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->lower(Luniffi/textrcs_libgm/RustEventSink;)Lcom/sun/jna/Pointer;

    move-result-object v7

    .line 2879
    invoke-interface {v4, v0, v7}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustclient_connect(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)J

    move-result-wide v9
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_7e

    .line 5024
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustClient$connect$2":I
    nop

    .line 5027
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_54

    .line 5028
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 5024
    :cond_54
    nop

    .line 2877
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

    .line 2891
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    move-object v15, v0

    check-cast v15, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 2877
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

    .line 5027
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

    .line 5028
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_96
    throw v0

    .line 5021
    .local v3, "c$iv":J
    :cond_97
    move-object/from16 v8, p1

    goto/16 :goto_3

    .line 5019
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

    .line 5016
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

    .line 2903
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustClient;
    const/4 v2, 0x0

    .line 5029
    .local v2, "$i$f$callWithPointer$main":I
    :cond_2
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 5030
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_ab

    .line 5033
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_8a

    .line 5036
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5038
    .end local v3    # "c$iv":J
    nop

    .line 5039
    :try_start_27
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 2904
    .local v3, "$i$a$-callWithPointer$main-RustClient$disconnect$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 2905
    nop

    .line 2904
    invoke-interface {v4, v0}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustclient_disconnect(Lcom/sun/jna/Pointer;)J

    move-result-wide v7
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_75

    .line 5039
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustClient$disconnect$2":I
    nop

    .line 5042
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_4b

    .line 5043
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 5039
    :cond_4b
    nop

    .line 2902
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

    .line 2916
    sget-object v0, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    move-object v13, v0

    check-cast v13, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 2902
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

    .line 5042
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

    .line 5043
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_89
    throw v0

    .line 5034
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

    .line 5031
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

    .line 2933
    move-object/from16 v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustClient;
    const/4 v2, 0x0

    .line 5044
    .local v2, "$i$f$callWithPointer$main":I
    :goto_3
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 5045
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_c7

    .line 5048
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_a2

    .line 5051
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 5053
    .end local v3    # "c$iv":J
    nop

    .line 5054
    :try_start_28
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 2934
    .local v3, "$i$a$-callWithPointer$main-RustClient$downloadMedia$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 2935
    nop

    .line 2936
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

    .line 2934
    invoke-interface {v4, v0, v7, v9}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustclient_download_media(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/RustBuffer$ByValue;)J

    move-result-wide v11
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_7f

    .line 5054
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustClient$downloadMedia$2":I
    nop

    .line 5057
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_5c

    .line 5058
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 5054
    :cond_5c
    nop

    .line 2932
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

    .line 2945
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    move-object/from16 v17, v0

    check-cast v17, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 2932
    move-object/from16 v18, p3

    invoke-static/range {v11 .. v18}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5057
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

    .line 5058
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_9b
    throw v0

    .line 5051
    .local v3, "c$iv":J
    :cond_9c
    move-object/from16 v8, p1

    move-object/from16 v10, p2

    goto/16 :goto_3

    .line 5049
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

    .line 5046
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

    .line 2959
    move-object/from16 v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustClient;
    const/4 v2, 0x0

    .line 5059
    .local v2, "$i$f$callWithPointer$main":I
    :goto_3
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 5060
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_ce

    .line 5063
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_a9

    .line 5066
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 5068
    .end local v3    # "c$iv":J
    nop

    .line 5069
    :try_start_28
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 2960
    .local v3, "$i$a$-callWithPointer$main-RustClient$fetchMessages$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 2961
    nop

    .line 2962
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

    .line 2960
    invoke-interface {v4, v0, v7, v12, v13}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustclient_fetch_messages(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;J)J

    move-result-wide v14
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_86

    .line 5069
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustClient$fetchMessages$2":I
    nop

    .line 5072
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_60

    .line 5073
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 5069
    :cond_60
    nop

    .line 2958
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

    .line 2971
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    move-object/from16 v20, v0

    check-cast v20, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 2958
    move-object/from16 v21, p4

    invoke-static/range {v14 .. v21}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5072
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

    .line 5073
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_a2
    throw v0

    .line 5066
    .local v3, "c$iv":J
    :cond_a3
    move-object/from16 v8, p1

    move-wide/from16 v10, p2

    goto/16 :goto_3

    .line 5064
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

    .line 5061
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

    .line 2982
    move-object v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustClient;
    const/4 v2, 0x0

    .line 5074
    .local v2, "$i$f$callWithPointer$main":I
    :cond_2
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 5075
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_a2

    .line 5078
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_81

    .line 5081
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5083
    .end local v3    # "c$iv":J
    nop

    .line 5084
    :try_start_27
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 2983
    .local v3, "$i$a$-callWithPointer$main-RustClient$isConnected$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 2984
    nop

    .line 2983
    invoke-interface {v4, v0}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustclient_is_connected(Lcom/sun/jna/Pointer;)J

    move-result-wide v7
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_6c

    .line 5084
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustClient$isConnected$2":I
    nop

    .line 5087
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_4b

    .line 5088
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 5084
    :cond_4b
    nop

    .line 2981
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

    .line 2994
    sget-object v0, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    move-object v13, v0

    check-cast v13, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 2981
    move-object/from16 v14, p1

    invoke-static/range {v7 .. v14}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5087
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

    .line 5088
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_80
    throw v0

    .line 5079
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

    .line 5076
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

    .line 3009
    move-object/from16 v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustClient;
    const/4 v2, 0x0

    .line 5089
    .local v2, "$i$f$callWithPointer$main":I
    :goto_3
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 5090
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_d1

    .line 5093
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_ac

    .line 5096
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 5098
    .end local v3    # "c$iv":J
    nop

    .line 5099
    :try_start_28
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 3010
    .local v3, "$i$a$-callWithPointer$main-RustClient$listConversations$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 3011
    nop

    .line 3012
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

    .line 3010
    invoke-interface {v4, v0, v10, v11, v7}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustclient_list_conversations(Lcom/sun/jna/Pointer;JB)J

    move-result-wide v13
    :try_end_50
    .catchall {:try_start_44 .. :try_end_50} :catchall_89

    .line 5099
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustClient$listConversations$2":I
    nop

    .line 5102
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_64

    .line 5103
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 5099
    :cond_64
    nop

    .line 3008
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

    .line 3021
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    move-object/from16 v19, v0

    check-cast v19, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 3008
    move-object/from16 v20, p4

    invoke-static/range {v13 .. v20}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5102
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

    .line 5103
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_a5
    throw v0

    .line 5096
    .local v3, "c$iv":J
    :cond_a6
    move-wide/from16 v8, p1

    move/from16 v12, p3

    goto/16 :goto_3

    .line 5094
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

    .line 5091
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

    .line 3033
    move-object/from16 v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustClient;
    const/4 v2, 0x0

    .line 5104
    .local v2, "$i$f$callWithPointer$main":I
    :goto_3
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 5105
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_d0

    .line 5108
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_ab

    .line 5111
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 5113
    .end local v3    # "c$iv":J
    nop

    .line 5114
    :try_start_28
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 3034
    .local v3, "$i$a$-callWithPointer$main-RustClient$markRead$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 3035
    nop

    .line 3036
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

    .line 3034
    invoke-interface {v4, v0, v7, v9}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustclient_mark_read(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/RustBuffer$ByValue;)J

    move-result-wide v11
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_88

    .line 5114
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustClient$markRead$2":I
    nop

    .line 5117
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_5c

    .line 5118
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 5114
    :cond_5c
    nop

    .line 3032
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

    .line 3046
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    move-object/from16 v17, v0

    check-cast v17, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 3032
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

    .line 5117
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

    .line 5118
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_a4
    throw v0

    .line 5111
    .local v3, "c$iv":J
    :cond_a5
    move-object/from16 v8, p1

    move-object/from16 v10, p2

    goto/16 :goto_3

    .line 5109
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

    .line 5106
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

.method static synthetic requestFullSizeImage$suspendImpl(Luniffi/textrcs_libgm/RustClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .param p0, "$this"    # Luniffi/textrcs_libgm/RustClient;
    .param p1, "messageId"    # Ljava/lang/String;
    .param p2, "actionMessageId"    # Ljava/lang/String;
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

    .line 3070
    move-object/from16 v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustClient;
    const/4 v2, 0x0

    .line 5119
    .local v2, "$i$f$callWithPointer$main":I
    :goto_3
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 5120
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_d0

    .line 5123
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_ab

    .line 5126
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 5128
    .end local v3    # "c$iv":J
    nop

    .line 5129
    :try_start_28
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 3071
    .local v3, "$i$a$-callWithPointer$main-RustClient$requestFullSizeImage$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 3072
    nop

    .line 3073
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

    .line 3071
    invoke-interface {v4, v0, v7, v9}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustclient_request_full_size_image(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/RustBuffer$ByValue;)J

    move-result-wide v11
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_88

    .line 5129
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustClient$requestFullSizeImage$2":I
    nop

    .line 5132
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_5c

    .line 5133
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 5129
    :cond_5c
    nop

    .line 3069
    .end local v1    # "this_$iv":Luniffi/textrcs_libgm/RustClient;
    .end local v2    # "$i$f$callWithPointer$main":I
    sget-object v0, Luniffi/textrcs_libgm/RustClient$requestFullSizeImage$3;->INSTANCE:Luniffi/textrcs_libgm/RustClient$requestFullSizeImage$3;

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function3;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$requestFullSizeImage$4;->INSTANCE:Luniffi/textrcs_libgm/RustClient$requestFullSizeImage$4;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function2;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$requestFullSizeImage$5;->INSTANCE:Luniffi/textrcs_libgm/RustClient$requestFullSizeImage$5;

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function1;

    sget-object v0, Luniffi/textrcs_libgm/RustClient$requestFullSizeImage$6;->INSTANCE:Luniffi/textrcs_libgm/RustClient$requestFullSizeImage$6;

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 3083
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    move-object/from16 v17, v0

    check-cast v17, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 3069
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

    .line 5132
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

    .line 5133
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_a4
    throw v0

    .line 5126
    .local v3, "c$iv":J
    :cond_a5
    move-object/from16 v8, p1

    move-object/from16 v10, p2

    goto/16 :goto_3

    .line 5124
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

    .line 5121
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

    .line 3108
    move-object/from16 v1, p0

    .local v1, "this_$iv":Luniffi/textrcs_libgm/RustClient;
    const/4 v2, 0x0

    .line 5134
    .local v2, "$i$f$callWithPointer$main":I
    :goto_3
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 5135
    .local v3, "c$iv":J
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_d0

    .line 5138
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_ab

    .line 5141
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {v0, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 5143
    .end local v3    # "c$iv":J
    nop

    .line 5144
    :try_start_28
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .local v0, "thisPtr":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .line 3109
    .local v3, "$i$a$-callWithPointer$main-RustClient$sendText$2":I
    sget-object v4, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v4}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v4

    .line 3110
    nop

    .line 3111
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

    .line 3109
    invoke-interface {v4, v0, v7, v9}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_method_rustclient_send_text(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/RustBuffer$ByValue;)J

    move-result-wide v11
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_88

    .line 5144
    .end local v0    # "thisPtr":Lcom/sun/jna/Pointer;
    .end local v3    # "$i$a$-callWithPointer$main-RustClient$sendText$2":I
    nop

    .line 5147
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_5c

    .line 5148
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v0

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 5144
    :cond_5c
    nop

    .line 3107
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

    .line 3121
    sget-object v0, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    move-object/from16 v17, v0

    check-cast v17, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .line 3107
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

    .line 5147
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

    .line 5148
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {v1}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v3

    invoke-interface {v3}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_a4
    throw v0

    .line 5141
    .local v3, "c$iv":J
    :cond_a5
    move-object/from16 v8, p1

    move-object/from16 v10, p2

    goto/16 :goto_3

    .line 5139
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

    .line 5136
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

    .line 2829
    .local v0, "$i$f$callWithPointer$main":I
    :cond_6
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 2830
    .local v1, "c":J
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7e

    .line 2833
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v1, v5

    if-eqz v5, :cond_5d

    .line 2836
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    invoke-virtual {v5, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2838
    .end local v1    # "c":J
    nop

    .line 2839
    :try_start_2b
    invoke-virtual {p0}, Luniffi/textrcs_libgm/RustClient;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_48

    .line 2842
    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_46

    .line 2843
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_46
    nop

    .line 2839
    return-object v1

    .line 2842
    :catchall_48
    move-exception v1

    # getter for: Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustClient;->access$getCallCounter$p(Luniffi/textrcs_libgm/RustClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_5c

    .line 2843
    # getter for: Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;
    invoke-static {p0}, Luniffi/textrcs_libgm/RustClient;->access$getCleanable(Luniffi/textrcs_libgm/RustClient;)Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    move-result-object v2

    invoke-interface {v2}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    :cond_5c
    throw v1

    .line 2834
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

    .line 2831
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

    .line 2822
    :try_start_1
    invoke-virtual {p0}, Luniffi/textrcs_libgm/RustClient;->destroy()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 2823
    monitor-exit p0

    return-void

    .line 2821
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

    .line 2812
    iget-object v0, p0, Luniffi/textrcs_libgm/RustClient;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2814
    iget-object v0, p0, Luniffi/textrcs_libgm/RustClient;->callCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    .line 2815
    iget-object v0, p0, Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    invoke-interface {v0}, Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;->clean()V

    .line 2818
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

    .line 2804
    iget-object v0, p0, Luniffi/textrcs_libgm/RustClient;->cleanable:Luniffi/textrcs_libgm/UniffiCleaner$Cleanable;

    return-object v0
.end method

.method protected final getPointer()Lcom/sun/jna/Pointer;
    .registers 2

    .line 2803
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

.method public requestFullSizeImage(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2, p3}, Luniffi/textrcs_libgm/RustClient;->requestFullSizeImage$suspendImpl(Luniffi/textrcs_libgm/RustClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 2861
    const/4 v0, 0x0

    .line 5009
    .local v0, "$i$f$uniffiRustCall":I
    sget-object v1, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v1, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v1, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v2, 0x0

    .line 5010
    .local v2, "$i$f$uniffiRustCallWithError":I
    new-instance v3, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v3}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 5011
    .local v3, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v4, v3

    .local v4, "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v5, 0x0

    .line 2862
    .local v5, "$i$a$-uniffiRustCall-RustClient$uniffiClonePointer$1":I
    sget-object v6, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v6}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v6

    iget-object v7, p0, Luniffi/textrcs_libgm/RustClient;->pointer:Lcom/sun/jna/Pointer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v4}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_clone_rustclient(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object v4

    .line 5011
    .end local v4    # "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v5    # "$i$a$-uniffiRustCall-RustClient$uniffiClonePointer$1":I
    nop

    .line 5012
    .local v4, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v1, v3}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 5013
    nop

    .line 5009
    .end local v1    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v2    # "$i$f$uniffiRustCallWithError":I
    .end local v3    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v4    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 2861
    .end local v0    # "$i$f$uniffiRustCall":I
    return-object v4
.end method
