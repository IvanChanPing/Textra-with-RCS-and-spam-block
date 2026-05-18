.class public Lkotlinx/coroutines/flow/SharedFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source "SharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableSharedFlow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;,
        Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow<",
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        ">;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/CancellableFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,731:1\n28#2,4:732\n28#2,4:738\n28#2,4:760\n28#2,4:767\n28#2,4:779\n28#2,4:793\n28#2,4:807\n20#3:736\n20#3:742\n20#3:764\n20#3:771\n20#3:783\n20#3:797\n20#3:811\n329#4:737\n1#5:743\n94#6,2:744\n96#6,2:747\n98#6:750\n94#6,2:772\n96#6,2:775\n98#6:778\n94#6,2:800\n96#6,2:803\n98#6:806\n13579#7:746\n13580#7:749\n13579#7:774\n13580#7:777\n13579#7:802\n13580#7:805\n314#8,9:751\n323#8,2:765\n314#8,9:784\n323#8,2:798\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n351#1:732,4\n391#1:738,4\n485#1:760,4\n506#1:767,4\n626#1:779,4\n661#1:793,4\n689#1:807,4\n351#1:736\n391#1:742\n485#1:764\n506#1:771\n626#1:783\n661#1:797\n689#1:811\n373#1:737\n453#1:744,2\n453#1:747,2\n453#1:750\n529#1:772,2\n529#1:775,2\n529#1:778\n676#1:800,2\n676#1:803,2\n676#1:806\n453#1:746\n453#1:749\n529#1:774\n529#1:777\n676#1:802\n676#1:805\n483#1:751,9\n483#1:765,2\n660#1:784,9\n660#1:798,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\u0008\u0012\u0004\u0012\u0002H\u00010\u0006:\u0001hB\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020,2\u0006\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u00020,H\u0002J\u001f\u00103\u001a\u0002042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u000006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020,2\u0006\u00109\u001a\u00020\u0012H\u0002J\u0008\u0010:\u001a\u00020\u0003H\u0014J\u001d\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000e2\u0006\u0010<\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010=J\u0008\u0010>\u001a\u00020,H\u0002J\u0019\u0010?\u001a\u00020,2\u0006\u0010@\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0019\u0010B\u001a\u00020,2\u0006\u0010@\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0012\u0010C\u001a\u00020,2\u0008\u0010D\u001a\u0004\u0018\u00010\u000fH\u0002J1\u0010E\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020,\u0018\u00010F0\u000e2\u0014\u0010G\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020,\u0018\u00010F0\u000eH\u0002\u00a2\u0006\u0002\u0010HJ&\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010N\u001a\u0004\u0018\u00010\u000f2\u0006\u0010O\u001a\u00020\u0012H\u0002J7\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0010\u0010Q\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e2\u0006\u0010R\u001a\u00020\u00082\u0006\u0010S\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010TJ\u0008\u0010U\u001a\u00020,H\u0016J\u0015\u0010V\u001a\u00020W2\u0006\u0010@\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010XJ\u0015\u0010Y\u001a\u00020W2\u0006\u0010@\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010XJ\u0015\u0010Z\u001a\u00020W2\u0006\u0010@\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010XJ\u0010\u0010[\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u0003H\u0002J\u0012\u0010\\\u001a\u0004\u0018\u00010\u000f2\u0006\u0010-\u001a\u00020\u0003H\u0002J(\u0010]\u001a\u00020,2\u0006\u0010^\u001a\u00020\u00122\u0006\u0010_\u001a\u00020\u00122\u0006\u0010`\u001a\u00020\u00122\u0006\u0010a\u001a\u00020\u0012H\u0002J%\u0010b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020,\u0018\u00010F0\u000e2\u0006\u0010c\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008d\u0010eJ\r\u0010f\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008gR\u001a\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0014R\u000e\u0010 \u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006i"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "replay",
        "",
        "bufferCapacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(IILkotlinx/coroutines/channels/BufferOverflow;)V",
        "buffer",
        "",
        "",
        "[Ljava/lang/Object;",
        "bufferEndIndex",
        "",
        "getBufferEndIndex",
        "()J",
        "bufferSize",
        "head",
        "getHead",
        "lastReplayedLocked",
        "getLastReplayedLocked$annotations",
        "()V",
        "getLastReplayedLocked",
        "()Ljava/lang/Object;",
        "minCollectorIndex",
        "queueEndIndex",
        "getQueueEndIndex",
        "queueSize",
        "replayCache",
        "",
        "getReplayCache",
        "()Ljava/util/List;",
        "replayIndex",
        "replaySize",
        "getReplaySize",
        "()I",
        "totalSize",
        "getTotalSize",
        "awaitValue",
        "",
        "slot",
        "(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelEmitter",
        "emitter",
        "Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;",
        "cleanupTailLocked",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "correctCollectorIndexesOnDropOldest",
        "newHead",
        "createSlot",
        "createSlotArray",
        "size",
        "(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "dropOldestLocked",
        "emit",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emitSuspend",
        "enqueueLocked",
        "item",
        "findSlotsToResumeLocked",
        "Lkotlin/coroutines/Continuation;",
        "resumesIn",
        "([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;",
        "fuse",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "getPeekedValueLockedAt",
        "index",
        "growBuffer",
        "curBuffer",
        "curSize",
        "newSize",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "resetReplayCache",
        "tryEmit",
        "",
        "(Ljava/lang/Object;)Z",
        "tryEmitLocked",
        "tryEmitNoCollectorsLocked",
        "tryPeekLocked",
        "tryTakeValue",
        "updateBufferLocked",
        "newReplayIndex",
        "newMinCollectorIndex",
        "newBufferEndIndex",
        "newQueueEndIndex",
        "updateCollectorIndexLocked",
        "oldIndex",
        "updateCollectorIndexLocked$kotlinx_coroutines_core",
        "(J)[Lkotlin/coroutines/Continuation;",
        "updateNewCollectorIndexLocked",
        "updateNewCollectorIndexLocked$kotlinx_coroutines_core",
        "Emitter",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private buffer:[Ljava/lang/Object;

.field private final bufferCapacity:I

.field private bufferSize:I

.field private minCollectorIndex:J

.field private final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

.field private queueSize:I

.field private final replay:I

.field private replayIndex:J


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .registers 4
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 306
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 303
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 304
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 305
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 302
    return-void
.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 302
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .registers 2
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 302
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

    return-void
.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 302
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .registers 2
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 302
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .registers 3
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 302
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .registers 2
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 302
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    return v0
.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .registers 3
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 302
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .registers 2
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 302
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    return v0
.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .registers 2
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 302
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .registers 2
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 302
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    return-void
.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .registers 3
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 302
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .registers 4
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 302
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowSlot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 660
    const/4 v0, 0x0

    .line 784
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 785
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 791
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 792
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 661
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
    const/4 v6, 0x0

    .line 793
    .local v6, "$i$f$synchronized":I
    nop

    .line 796
    const/4 v7, 0x0

    .line 797
    .local v7, "$i$f$synchronizedImpl":I
    monitor-enter p0

    const/4 v8, 0x0

    .line 662
    .local v8, "$i$a$-synchronized-SharedFlowImpl$awaitValue$2$1":I
    :try_start_19
    # invokes: Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v9

    .line 663
    .local v9, "index":J
    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-gez v11, :cond_2e

    .line 664
    move-object v11, v4

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v11, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 669
    move-object v11, v4

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v11, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 670
    goto :goto_3d

    .line 666
    :cond_2e
    move-object v11, v4

    check-cast v11, Lkotlin/coroutines/Continuation;

    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 667
    nop

    .line 670
    .end local v8    # "$i$a$-synchronized-SharedFlowImpl$awaitValue$2$1":I
    .end local v9    # "index":J
    :goto_3d
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_19 .. :try_end_3f} :catchall_5b

    .line 797
    monitor-exit p0

    .line 796
    .end local v7    # "$i$f$synchronizedImpl":I
    nop

    .line 671
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 792
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
    nop

    .line 798
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 784
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_50

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_50
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_57

    return-object v1

    .line 799
    :cond_57
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 671
    return-object v0

    .line 797
    .restart local v0    # "$i$f$suspendCancellableCoroutine":I
    .restart local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .restart local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .restart local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
    .restart local v6    # "$i$f$synchronized":I
    .restart local v7    # "$i$f$synchronizedImpl":I
    :catchall_5b
    move-exception v8

    monitor-exit p0

    throw v8
.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .registers 9
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 506
    const/4 v0, 0x0

    .line 767
    .local v0, "$i$f$synchronized":I
    nop

    .line 770
    const/4 v1, 0x0

    .line 771
    .local v1, "$i$f$synchronizedImpl":I
    monitor-enter p0

    const/4 v2, 0x0

    .line 507
    .local v2, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_5
    iget-wide v3, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_30

    cmp-long v3, v3, v5

    if-gez v3, :cond_11

    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$f$synchronizedImpl":I
    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    monitor-exit p0

    return-void

    .line 508
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    .restart local v2    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :cond_11
    :try_start_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 509
    .local v3, "buffer":[Ljava/lang/Object;
    iget-wide v4, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    # invokes: Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_30

    if-eq v4, p1, :cond_20

    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$f$synchronizedImpl":I
    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v3    # "buffer":[Ljava/lang/Object;
    monitor-exit p0

    return-void

    .line 510
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    .restart local v2    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .restart local v3    # "buffer":[Ljava/lang/Object;
    :cond_20
    :try_start_20
    iget-wide v4, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    sget-object v6, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    # invokes: Lkotlinx/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 511
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 512
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v3    # "buffer":[Ljava/lang/Object;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_30

    .line 771
    monitor-exit p0

    .line 770
    .end local v1    # "$i$f$synchronizedImpl":I
    nop

    .line 512
    .end local v0    # "$i$f$synchronized":I
    return-void

    .line 771
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_30
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private final cleanupTailLocked()V
    .registers 6

    .line 615
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    if-nez v0, :cond_a

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_a

    return-void

    .line 616
    :cond_a
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 617
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_f
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    if-lez v1, :cond_3d

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    # invokes: Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_3d

    .line 618
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 619
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    # invokes: Lkotlinx/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    .line 621
    :cond_3d
    return-void
.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_19
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local p2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 369
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_e0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$result":Ljava/lang/Object;
    :pswitch_2c
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "$this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_d7

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    goto/16 :goto_d6

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "$this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_44
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "$this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_d7

    goto :goto_bb

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "$this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_58
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "$this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_d7

    goto :goto_8d

    .end local v3    # "$this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_6a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "$this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    move-object p0, p1

    .line 370
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 371
    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    nop

    .line 372
    :try_start_76
    instance-of v2, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz v2, :cond_8e

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8d

    .line 369
    return-object v1

    .line 373
    :cond_8d
    :goto_8d
    nop

    :cond_8e
    const/4 v2, 0x0

    .line 737
    .local v2, "$i$f$currentCoroutineContext":I
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 373
    .end local v2    # "$i$f$currentCoroutineContext":I
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 374
    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    :goto_9d
    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    .line 376
    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
    :goto_a0
    nop

    .line 377
    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;

    move-result-object v4

    .line 378
    .local v4, "newValue":Ljava/lang/Object;
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v5, :cond_bc

    .line 379
    .end local v4    # "newValue":Ljava/lang/Object;
    iput-object v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-direct {v3, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_bb

    .line 369
    return-object v1

    .line 379
    :cond_bb
    :goto_bb
    goto :goto_a0

    .line 381
    .restart local v4    # "newValue":Ljava/lang/Object;
    :cond_bc
    if-eqz p0, :cond_c1

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 382
    :cond_c1
    iput-object v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d0
    .catchall {:try_start_76 .. :try_end_d0} :catchall_d7

    .end local v4    # "newValue":Ljava/lang/Object;
    if-ne v5, v1, :cond_d3

    .line 369
    return-object v1

    .line 382
    :cond_d3
    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_d6
    goto :goto_9d

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_d7
    move-exception p0

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

    throw p0

    nop

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_58
        :pswitch_44
        :pswitch_2c
    .end packed-switch
.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .registers 21
    .param p1, "newHead"    # J

    .line 453
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    const/4 v4, 0x0

    .line 744
    .local v4, "$i$f$forEachSlotLocked":I
    # getter for: Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

    if-eqz v5, :cond_3c

    .line 745
    # getter for: Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

    if-eqz v5, :cond_3b

    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 746
    .local v6, "$i$f$forEach":I
    array-length v7, v5

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v7, :cond_3a

    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v11, 0x0

    .line 747
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
    if-eqz v10, :cond_35

    move-object v12, v10

    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    const/4 v13, 0x0

    .line 455
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-ltz v14, :cond_33

    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    cmp-long v14, v14, v1

    if-gez v14, :cond_33

    .line 456
    iput-wide v1, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 458
    :cond_33
    nop

    .line 747
    .end local v12    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v13    # "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
    nop

    .line 748
    :cond_35
    nop

    .line 746
    .end local v10    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v11    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
    nop

    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    .line 749
    :cond_3a
    nop

    .line 750
    .end local v5    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$forEach":I
    :cond_3b
    nop

    .line 459
    .end local v3    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v4    # "$i$f$forEachSlotLocked":I
    :cond_3c
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 460
    return-void
.end method

.method private final dropOldestLocked()V
    .registers 6

    .line 444
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    const/4 v3, 0x0

    # invokes: Lkotlinx/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 445
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 446
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 447
    .local v0, "newHead":J
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_22

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 448
    :cond_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_2b

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 449
    :cond_2b
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 743
    const/4 v2, 0x0

    .line 449
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_3c

    const/4 v3, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_3d
    if-eqz v3, :cond_40

    goto :goto_46

    :cond_40
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 450
    :cond_46
    :goto_46
    return-void
.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 404
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 405
    :cond_9
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_14

    return-object v0

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 406
    return-object v0
.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 483
    move-object/from16 v1, p0

    const/4 v6, 0x0

    .line 751
    .local v6, "$i$f$suspendCancellableCoroutine":I
    move-object/from16 v7, p2

    .local v7, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v8, 0x0

    .line 752
    .local v8, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v9, 0x1

    invoke-direct {v0, v2, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v10, v0

    .line 758
    .local v10, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 759
    move-object v11, v10

    check-cast v11, Lkotlinx/coroutines/CancellableContinuation;

    .local v11, "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v12, 0x0

    .line 484
    .local v12, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
    sget-object v13, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 485
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v13, "resumes":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 760
    .local v14, "$i$f$synchronized":I
    nop

    .line 763
    const/4 v15, 0x0

    .line 764
    .local v15, "$i$f$synchronizedImpl":I
    monitor-enter p0

    const/16 v16, 0x0

    .line 487
    .local v16, "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    :try_start_21
    # invokes: Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z
    invoke-static/range {p0 .. p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 488
    move-object v0, v11

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 489
    # invokes: Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    invoke-static {v1, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

    .line 490
    .end local v13    # "resumes":Ljava/lang/Object;
    .restart local v0    # "resumes":Ljava/lang/Object;
    const/4 v2, 0x0

    goto :goto_6a

    .line 493
    .end local v0    # "resumes":Ljava/lang/Object;
    .restart local v13    # "resumes":Ljava/lang/Object;
    :cond_3b
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    # invokes: Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J

    move-result-wide v2

    # invokes: Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-object v5, v11

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    const/4 v3, 0x0

    .line 494
    .local v3, "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
    # invokes: Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V

    .line 495
    # getter for: Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result v4

    add-int/2addr v4, v9

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V

    .line 497
    # getter for: Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result v4

    if-nez v4, :cond_67

    # invokes: Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    invoke-static {v1, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v4
    :try_end_66
    .catchall {:try_start_21 .. :try_end_66} :catchall_a7

    move-object v13, v4

    .line 498
    :cond_67
    nop

    .line 493
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
    move-object v2, v0

    move-object v0, v13

    .line 764
    .end local v13    # "resumes":Ljava/lang/Object;
    .end local v16    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .restart local v0    # "resumes":Ljava/lang/Object;
    :goto_6a
    monitor-exit p0

    .line 763
    .end local v15    # "$i$f$synchronizedImpl":I
    nop

    .line 485
    .end local v14    # "$i$f$synchronized":I
    nop

    .line 501
    .local v2, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    if-eqz v2, :cond_77

    move-object v3, v2

    .line 743
    .local v3, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    const/4 v4, 0x0

    .line 501
    .local v4, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/DisposableHandle;

    invoke-static {v11, v5}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 503
    .end local v3    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v4    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_77
    array-length v3, v0

    const/4 v4, 0x0

    :goto_79
    if-ge v4, v3, :cond_8d

    aget-object v5, v0, v4

    .local v5, "r":Lkotlin/coroutines/Continuation;
    if-eqz v5, :cond_8a

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v5    # "r":Lkotlin/coroutines/Continuation;
    :cond_8a
    add-int/lit8 v4, v4, 0x1

    goto :goto_79

    .line 504
    :cond_8d
    nop

    .line 759
    .end local v0    # "resumes":Ljava/lang/Object;
    .end local v2    # "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v11    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v12    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
    nop

    .line 765
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 751
    .end local v7    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v10    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_9c

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_9c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_a3

    return-object v0

    .line 766
    :cond_a3
    nop

    .end local v6    # "$i$f$suspendCancellableCoroutine":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 504
    return-object v0

    .line 764
    .restart local v6    # "$i$f$suspendCancellableCoroutine":I
    .restart local v7    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v8    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .restart local v10    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v11    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .restart local v12    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
    .restart local v13    # "resumes":Ljava/lang/Object;
    .restart local v14    # "$i$f$synchronized":I
    .restart local v15    # "$i$f$synchronizedImpl":I
    :catchall_a7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .registers 8
    .param p1, "item"    # Ljava/lang/Object;

    .line 464
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 465
    .local v0, "curSize":I
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 466
    .local v1, "curBuffer":[Ljava/lang/Object;
    const/4 v2, 0x2

    if-nez v1, :cond_11

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    goto :goto_1b

    .line 467
    :cond_11
    array-length v3, v1

    if-lt v0, v3, :cond_1b

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 465
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1b
    :goto_1b
    nop

    .line 469
    .local v1, "buffer":[Ljava/lang/Object;
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    # invokes: Lkotlinx/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 470
    return-void
.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .registers 22
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 674
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
    move-object/from16 v1, p1

    .line 675
    const/4 v2, 0x0

    move-object/from16 v3, p1

    .local v2, "resumeCount":I
    array-length v2, v3

    .line 676
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    const/4 v5, 0x0

    .line 800
    .local v5, "$i$f$forEachSlotLocked":I
    # getter for: Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

    if-eqz v6, :cond_71

    .line 801
    # getter for: Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

    if-eqz v6, :cond_70

    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 802
    .local v7, "$i$f$forEach":I
    array-length v8, v6

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v8, :cond_6e

    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v12, 0x0

    .line 803
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
    if-eqz v11, :cond_65

    move-object v13, v11

    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    const/4 v14, 0x0

    .line 677
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    if-nez v15, :cond_2f

    move/from16 v17, v2

    goto :goto_62

    .line 678
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_2f
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-ltz v16, :cond_60

    .line 679
    array-length v0, v1

    if-lt v2, v0, :cond_53

    array-length v0, v1

    move/from16 v16, v0

    const/4 v0, 0x2

    move/from16 v17, v2

    .end local v2    # "resumeCount":I
    .local v17, "resumeCount":I
    mul-int/lit8 v2, v16, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v0, "resumes":Ljava/lang/Object;
    goto :goto_55

    .end local v0    # "resumes":Ljava/lang/Object;
    .end local v17    # "resumeCount":I
    .restart local v1    # "resumes":Ljava/lang/Object;
    .restart local v2    # "resumeCount":I
    :cond_53
    move/from16 v17, v2

    .line 680
    .end local v2    # "resumeCount":I
    .restart local v17    # "resumeCount":I
    :goto_55
    move-object v0, v1

    check-cast v0, [Lkotlin/coroutines/Continuation;

    add-int/lit8 v2, v17, 0x1

    .end local v17    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    aput-object v15, v0, v17

    .line 681
    const/4 v0, 0x0

    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 682
    goto :goto_64

    .line 678
    :cond_60
    move/from16 v17, v2

    .line 803
    .end local v2    # "resumeCount":I
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .restart local v17    # "resumeCount":I
    :goto_62
    move/from16 v2, v17

    .end local v17    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :goto_64
    goto :goto_67

    :cond_65
    move/from16 v17, v2

    .line 804
    :goto_67
    nop

    .line 802
    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
    nop

    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto :goto_1c

    .line 805
    :cond_6e
    move/from16 v17, v2

    .line 806
    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_70
    nop

    .line 683
    .end local v4    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v5    # "$i$f$forEachSlotLocked":I
    :cond_71
    move-object v0, v1

    check-cast v0, [Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method private final getBufferEndIndex()J
    .registers 5

    .line 347
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final getHead()J
    .registers 5

    .line 344
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .registers 0

    return-void
.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .registers 5
    .param p1, "index"    # J

    .line 655
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    # invokes: Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 656
    .local v0, "item":Ljava/lang/Object;
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_15

    .line 657
    :cond_14
    nop

    .line 658
    .end local v0    # "item":Ljava/lang/Object;
    :goto_15
    return-object v0
.end method

.method private final getQueueEndIndex()J
    .registers 5

    .line 348
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final getReplaySize()I
    .registers 5

    .line 345
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final getTotalSize()I
    .registers 3

    .line 346
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 12
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 473
    if-lez p3, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_26

    .line 474
    new-array v0, p3, [Ljava/lang/Object;

    move-object v1, v0

    .line 743
    .local v1, "it":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 474
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 475
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
    if-nez p1, :cond_10

    return-object v0

    .line 476
    :cond_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 477
    .local v1, "head":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_15
    if-ge v3, p2, :cond_25

    .line 478
    int-to-long v4, v3

    add-long/2addr v4, v1

    int-to-long v6, v3

    add-long/2addr v6, v1

    # invokes: Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    # invokes: Lkotlinx/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 477
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 480
    .end local v3    # "i":I
    :cond_25
    return-object v0

    .line 743
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_26
    const/4 v0, 0x0

    .line 473
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Buffer size overflow"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .registers 16
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 411
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 414
    :cond_b
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2b

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2b

    .line 415
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_5a

    goto :goto_2b

    .line 417
    :pswitch_28
    return v2

    .line 416
    :pswitch_29
    const/4 v0, 0x0

    return v0

    .line 421
    :cond_2b
    :goto_2b
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 422
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    add-int/2addr v0, v2

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 424
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    if-le v0, v1, :cond_3c

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 426
    :cond_3c
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    if-le v0, v1, :cond_58

    .line 427
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 429
    :cond_58
    return v2

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .registers 8
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 433
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    .line 743
    const/4 v0, 0x0

    .line 433
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_11
    if-eqz v2, :cond_14

    goto :goto_1a

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 434
    :cond_1a
    :goto_1a
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    if-nez v0, :cond_1f

    return v1

    .line 435
    :cond_1f
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 436
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 438
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    if-le v0, v2, :cond_30

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 439
    :cond_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 440
    return v1
.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .registers 9
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 645
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 646
    .local v0, "index":J
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_b

    return-wide v0

    .line 647
    :cond_b
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    const-wide/16 v3, -0x1

    if-lez v2, :cond_12

    return-wide v3

    .line 649
    :cond_12
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-lez v2, :cond_1b

    return-wide v3

    .line 650
    :cond_1b
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    if-nez v2, :cond_20

    return-wide v3

    .line 651
    :cond_20
    return-wide v0
.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .registers 13
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 625
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 626
    const/4 v1, 0x0

    .line 779
    .local v1, "$i$f$synchronized":I
    nop

    .line 782
    const/4 v2, 0x0

    .line 783
    .local v2, "$i$f$synchronizedImpl":I
    monitor-enter p0

    const/4 v3, 0x0

    .line 627
    .local v3, "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    :try_start_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v4

    .line 628
    .local v4, "index":J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_15

    .line 629
    sget-object v6, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_26

    .line 631
    :cond_15
    iget-wide v6, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 632
    .local v6, "oldIndex":J
    invoke-direct {p0, v4, v5}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getPeekedValueLockedAt(J)Ljava/lang/Object;

    move-result-object v8

    .line 633
    .local v8, "newValue":Ljava/lang/Object;
    const-wide/16 v9, 0x1

    add-long/2addr v9, v4

    iput-wide v9, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 634
    invoke-virtual {p0, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v9
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_41

    move-object v0, v9

    .line 635
    move-object v6, v8

    .line 628
    .end local v6    # "oldIndex":J
    .end local v8    # "newValue":Ljava/lang/Object;
    :goto_26
    nop

    .line 783
    .end local v3    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v4    # "index":J
    monitor-exit p0

    .line 782
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 626
    .end local v1    # "$i$f$synchronized":I
    nop

    .line 638
    .local v6, "value":Ljava/lang/Object;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2c
    if-ge v2, v1, :cond_40

    aget-object v3, v0, v2

    .local v3, "resume":Lkotlin/coroutines/Continuation;
    if-eqz v3, :cond_3d

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v3    # "resume":Lkotlin/coroutines/Continuation;
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    .line 639
    :cond_40
    return-object v6

    .line 783
    .end local v6    # "value":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_41
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method private final updateBufferLocked(JJJJ)V
    .registers 25
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 597
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 598
    .local v5, "newHead":J
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_27

    .line 743
    const/4 v7, 0x0

    .line 598
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    cmp-long v10, v5, v10

    if-ltz v10, :cond_1d

    move v7, v8

    goto :goto_1e

    :cond_1d
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_1e
    if-eqz v7, :cond_21

    goto :goto_27

    :cond_21
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    .line 600
    :cond_27
    :goto_27
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2b
    cmp-long v7, v10, v5

    if-gez v7, :cond_3c

    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    # invokes: Lkotlinx/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_2b

    .line 602
    .end local v10    # "index":J
    :cond_3c
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 603
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 604
    sub-long v10, p5, v5

    long-to-int v7, v10

    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 605
    sub-long v10, p7, p5

    long-to-int v7, v10

    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 607
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_61

    .line 743
    const/4 v7, 0x0

    .line 607
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    if-ltz v10, :cond_57

    move v7, v8

    goto :goto_58

    :cond_57
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_58
    if-eqz v7, :cond_5b

    goto :goto_61

    :cond_5b
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    .line 608
    :cond_61
    :goto_61
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_78

    .line 743
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    if-ltz v10, :cond_6e

    move v7, v8

    goto :goto_6f

    :cond_6e
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_6f
    if-eqz v7, :cond_72

    goto :goto_78

    :cond_72
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    .line 609
    :cond_78
    :goto_78
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_98

    .line 743
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v14, v14

    add-long/2addr v12, v14

    cmp-long v10, v10, v12

    if-gtz v10, :cond_8e

    goto :goto_8f

    :cond_8e
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_8f
    if-eqz v8, :cond_92

    goto :goto_98

    :cond_92
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    .line 610
    :cond_98
    :goto_98
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .registers 2

    .line 686
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .registers 2

    .line 302
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .registers 3
    .param p1, "size"    # I

    .line 687
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

    return-object v0
.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .registers 3
    .param p1, "size"    # I

    .line 302
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .registers 5
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 700
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    # invokes: Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getReplayCache()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 351
    const/4 v0, 0x0

    .line 732
    .local v0, "$i$f$synchronized":I
    nop

    .line 735
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronizedImpl":I
    monitor-enter p0

    const/4 v2, 0x0

    .line 352
    .local v2, "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    :try_start_5
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

    .line 353
    .local v3, "replaySize":I
    if-nez v3, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_36

    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$f$synchronizedImpl":I
    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v3    # "replaySize":I
    monitor-exit p0

    return-object v4

    .line 354
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    .restart local v2    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .restart local v3    # "replaySize":I
    :cond_11
    :try_start_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .local v4, "result":Ljava/util/ArrayList;
    iget-object v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    .local v5, "buffer":[Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1c
    if-ge v6, v3, :cond_2f

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    int-to-long v10, v6

    add-long/2addr v8, v10

    # invokes: Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    invoke-static {v5, v8, v9}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_36

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    .line 358
    .end local v6    # "i":I
    :cond_2f
    nop

    .line 736
    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v3    # "replaySize":I
    .end local v4    # "result":Ljava/util/ArrayList;
    .end local v5    # "buffer":[Ljava/lang/Object;
    monitor-exit p0

    .line 735
    .end local v1    # "$i$f$synchronizedImpl":I
    nop

    .end local v0    # "$i$f$synchronized":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 359
    return-object v0

    .line 736
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_36
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public resetReplayCache()V
    .registers 13

    .line 689
    const/4 v1, 0x0

    .line 807
    .local v1, "$i$f$synchronized":I
    nop

    .line 810
    const/4 v2, 0x0

    .line 811
    .local v2, "$i$f$synchronizedImpl":I
    monitor-enter p0

    const/4 v0, 0x0

    .line 691
    .local v0, "$i$a$-synchronized-SharedFlowImpl$resetReplayCache$1":I
    nop

    .line 692
    :try_start_6
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v4

    .line 693
    iget-wide v6, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 694
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v8

    .line 695
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v10
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_20

    .line 691
    move-object v3, p0

    :try_start_15
    invoke-direct/range {v3 .. v11}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 697
    nop

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$resetReplayCache$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1e

    .line 811
    monitor-exit p0

    .line 810
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 697
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 811
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_1e
    move-exception v0

    goto :goto_22

    :catchall_20
    move-exception v0

    move-object v3, p0

    :goto_22
    monitor-exit p0

    throw v0
.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .registers 8
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 390
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 391
    const/4 v1, 0x0

    .line 738
    .local v1, "$i$f$synchronized":I
    nop

    .line 741
    const/4 v2, 0x0

    .line 742
    .local v2, "$i$f$synchronizedImpl":I
    monitor-enter p0

    const/4 v3, 0x0

    .line 392
    .local v3, "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
    :try_start_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_16

    .line 393
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_31

    move-object v0, v4

    .line 394
    const/4 v4, 0x1

    goto :goto_17

    .line 396
    :cond_16
    move v4, v5

    .line 392
    :goto_17
    nop

    .line 742
    .end local v3    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
    monitor-exit p0

    .line 741
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 391
    .end local v1    # "$i$f$synchronized":I
    nop

    .line 399
    .local v4, "emitted":Z
    array-length v1, v0

    :goto_1c
    if-ge v5, v1, :cond_30

    aget-object v2, v0, v5

    .local v2, "cont":Lkotlin/coroutines/Continuation;
    if-eqz v2, :cond_2d

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v2    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 400
    :cond_30
    return v4

    .line 742
    .end local v4    # "emitted":Z
    .restart local v1    # "$i$f$synchronized":I
    .local v2, "$i$f$synchronizedImpl":I
    :catchall_31
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .registers 28
    .param p1, "oldIndex"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 522
    move-object/from16 v0, p0

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 743
    const/4 v1, 0x0

    .line 522
    .local v1, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    iget-wide v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_12
    if-eqz v1, :cond_15

    goto :goto_1b

    :cond_15
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 523
    :cond_1b
    :goto_1b
    iget-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_24

    sget-object v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    return-object v1

    .line 525
    :cond_24
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v11

    .line 526
    .local v11, "head":J
    const-wide/16 v1, 0x0

    .local v1, "newMinCollectorIndex":J
    iget v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v3, v3

    add-long/2addr v3, v11

    .line 528
    .end local v1    # "newMinCollectorIndex":J
    .local v3, "newMinCollectorIndex":J
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    const-wide/16 v5, 0x1

    if-nez v1, :cond_39

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    if-lez v1, :cond_39

    add-long/2addr v3, v5

    .line 529
    :cond_39
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v1, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    const/4 v2, 0x0

    .line 772
    .local v2, "$i$f$forEachSlotLocked":I
    # getter for: Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I
    invoke-static {v1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v7

    if-eqz v7, :cond_7f

    .line 773
    # getter for: Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    invoke-static {v1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v7

    if-eqz v7, :cond_7c

    .local v7, "$this$forEach$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 774
    .local v8, "$i$f$forEach":I
    array-length v13, v7

    const/4 v14, 0x0

    :goto_4c
    if-ge v14, v13, :cond_79

    aget-object v15, v7, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/16 v17, 0x0

    .line 775
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
    if-eqz v16, :cond_6f

    move-wide/from16 v18, v5

    move-object/from16 v5, v16

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v5, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    const/4 v6, 0x0

    .line 531
    .local v6, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    iget-wide v9, v5, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    const-wide/16 v21, 0x0

    cmp-long v9, v9, v21

    if-ltz v9, :cond_6d

    iget-wide v9, v5, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    cmp-long v9, v9, v3

    if-gez v9, :cond_6d

    iget-wide v3, v5, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 532
    :cond_6d
    nop

    .end local v5    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v6    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    goto :goto_71

    .line 775
    :cond_6f
    move-wide/from16 v18, v5

    :goto_71
    nop

    .line 776
    nop

    .line 774
    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
    nop

    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v5, v18

    goto :goto_4c

    .line 777
    :cond_79
    move-wide/from16 v18, v5

    .end local v7    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$forEach":I
    goto :goto_7e

    .line 773
    :cond_7c
    move-wide/from16 v18, v5

    .line 778
    :goto_7e
    goto :goto_81

    .line 772
    :cond_7f
    move-wide/from16 v18, v5

    .line 533
    .end local v1    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v2    # "$i$f$forEachSlotLocked":I
    :goto_81
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 743
    const/4 v1, 0x0

    .line 533
    .local v1, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    iget-wide v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v2, v3, v5

    if-ltz v2, :cond_90

    const/4 v1, 0x1

    goto :goto_91

    :cond_90
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_91
    if-eqz v1, :cond_94

    goto :goto_9a

    :cond_94
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 534
    :cond_9a
    :goto_9a
    iget-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v1, v3, v1

    if-gtz v1, :cond_a3

    sget-object v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    return-object v1

    .line 537
    :cond_a3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v1

    .line 538
    .local v1, "newBufferEndIndex":J
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v5

    if-lez v5, :cond_ba

    .line 542
    sub-long v5, v1, v3

    long-to-int v5, v5

    .line 543
    .local v5, "newBufferSize0":I
    iget v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    iget v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    sub-int/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .end local v5    # "newBufferSize0":I
    goto :goto_bc

    .line 546
    :cond_ba
    iget v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 538
    :goto_bc
    move v9, v5

    .line 548
    .local v9, "maxResumeCount":I
    sget-object v5, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 549
    .local v5, "resumes":[Lkotlin/coroutines/Continuation;
    iget v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    int-to-long v6, v6

    add-long v7, v1, v6

    .line 550
    .local v7, "newQueueEndIndex":J
    if-lez v9, :cond_10c

    .line 551
    new-array v5, v9, [Lkotlin/coroutines/Continuation;

    .line 552
    const/4 v6, 0x0

    .line 553
    .local v6, "resumeCount":I
    iget-object v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 554
    .local v10, "buffer":[Ljava/lang/Object;
    move-wide v13, v1

    .local v13, "curEmitterIndex":J
    :goto_cf
    cmp-long v15, v13, v7

    if-gez v15, :cond_108

    .line 555
    # invokes: Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    invoke-static {v10, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 556
    .local v15, "emitter":Ljava/lang/Object;
    move-wide/from16 v16, v3

    .end local v3    # "newMinCollectorIndex":J
    .local v16, "newMinCollectorIndex":J
    sget-object v3, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    if-eq v15, v3, :cond_103

    .line 557
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v15

    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 558
    add-int/lit8 v3, v6, 0x1

    .end local v6    # "resumeCount":I
    .local v3, "resumeCount":I
    move-object v4, v15

    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    iget-object v4, v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

    aput-object v4, v5, v6

    .line 559
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    # invokes: Lkotlinx/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    invoke-static {v10, v13, v14, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 560
    move-object v4, v15

    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    iget-object v4, v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

    # invokes: Lkotlinx/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    invoke-static {v10, v1, v2, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
    add-long v1, v1, v18

    .line 562
    if-ge v3, v9, :cond_101

    move v6, v3

    goto :goto_103

    :cond_101
    move-object v10, v5

    goto :goto_10f

    .line 554
    .end local v3    # "resumeCount":I
    .end local v15    # "emitter":Ljava/lang/Object;
    .restart local v6    # "resumeCount":I
    :cond_103
    :goto_103
    add-long v13, v13, v18

    move-wide/from16 v3, v16

    goto :goto_cf

    .end local v16    # "newMinCollectorIndex":J
    .local v3, "newMinCollectorIndex":J
    :cond_108
    move-wide/from16 v16, v3

    .end local v3    # "newMinCollectorIndex":J
    .restart local v16    # "newMinCollectorIndex":J
    move-object v10, v5

    goto :goto_10f

    .line 550
    .end local v6    # "resumeCount":I
    .end local v10    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    .end local v16    # "newMinCollectorIndex":J
    .restart local v3    # "newMinCollectorIndex":J
    :cond_10c
    move-wide/from16 v16, v3

    .end local v3    # "newMinCollectorIndex":J
    .restart local v16    # "newMinCollectorIndex":J
    move-object v10, v5

    .line 567
    .end local v5    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v10, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_10f
    sub-long v3, v1, v11

    long-to-int v13, v3

    .line 573
    .local v13, "newBufferSize1":I
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v3

    if-nez v3, :cond_11a

    move-wide v3, v1

    .end local v16    # "newMinCollectorIndex":J
    .restart local v3    # "newMinCollectorIndex":J
    goto :goto_11c

    .end local v3    # "newMinCollectorIndex":J
    .restart local v16    # "newMinCollectorIndex":J
    :cond_11a
    move-wide/from16 v3, v16

    .line 575
    .end local v16    # "newMinCollectorIndex":J
    .restart local v3    # "newMinCollectorIndex":J
    :goto_11c
    iget-wide v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    int-to-long v14, v14

    sub-long v14, v1, v14

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 577
    .local v5, "newReplayIndex":J
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    if-nez v14, :cond_14e

    cmp-long v14, v5, v7

    if-gez v14, :cond_14e

    iget-object v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    # invokes: Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    invoke-static {v14, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14e

    .line 578
    add-long v1, v1, v18

    .line 579
    add-long v5, v5, v18

    move-wide/from16 v23, v5

    move-wide v5, v1

    move-wide/from16 v1, v23

    goto :goto_153

    .line 582
    :cond_14e
    move-wide/from16 v23, v5

    move-wide v5, v1

    move-wide/from16 v1, v23

    .local v1, "newReplayIndex":J
    .local v5, "newBufferEndIndex":J
    :goto_153
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 584
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 586
    array-length v14, v10

    if-nez v14, :cond_15f

    const/16 v20, 0x1

    goto :goto_161

    :cond_15f
    const/16 v20, 0x0

    :goto_161
    if-nez v20, :cond_167

    invoke-direct {v0, v10}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v10

    .line 587
    :cond_167
    return-object v10
.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .registers 5

    .line 515
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 516
    .local v0, "index":J
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_a

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 517
    :cond_a
    return-wide v0
.end method
