.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ContextKt;
.super Ljava/lang/Object;
.source "Context.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0008\u0004\u001a(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u001a0\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u001a\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\u001a\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\u001a$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u00062\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "checkFlowContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "checkFlowContext$FlowKt__ContextKt",
        "buffer",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "cancellable",
        "conflate",
        "flowOn",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic buffer(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .param p0, "$this$buffer"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 147
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final buffer(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .registers 12
    .param p0, "$this$buffer"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "capacity"    # I
    .param p2, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 126
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-gez p1, :cond_d

    const/4 v3, -0x2

    if-eq p1, v3, :cond_d

    if-ne p1, v2, :cond_b

    goto :goto_d

    :cond_b
    move v3, v0

    goto :goto_e

    :cond_d
    :goto_d
    move v3, v1

    :goto_e
    if-eqz v3, :cond_56

    .line 129
    if-ne p1, v2, :cond_16

    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, v3, :cond_17

    :cond_16
    move v0, v1

    :cond_17
    if-eqz v0, :cond_47

    .line 133
    move v0, p1

    .line 134
    .local v0, "capacity":I
    move-object v1, p2

    .line 135
    .local v1, "onBufferOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    if-ne v0, v2, :cond_23

    .line 136
    const/4 v0, 0x0

    .line 137
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    move v4, v0

    move-object v5, v1

    goto :goto_25

    .line 135
    :cond_23
    move v4, v0

    move-object v5, v1

    .line 140
    .end local v0    # "capacity":I
    .end local v1    # "onBufferOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v4, "capacity":I
    .local v5, "onBufferOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_25
    nop

    .line 141
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    if-eqz v0, :cond_36

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/internal/FusibleFlow$DefaultImpls;->fuse$default(Lkotlinx/coroutines/flow/internal/FusibleFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object v3, p0

    goto :goto_46

    .line 142
    :cond_36
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, v5

    move v5, v4

    .end local v4    # "capacity":I
    .local v5, "capacity":I
    .local v6, "onBufferOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    const/4 v4, 0x0

    move-object v3, p0

    .end local p0    # "$this$buffer":Lkotlinx/coroutines/flow/Flow;
    .local v3, "$this$buffer":Lkotlinx/coroutines/flow/Flow;
    invoke-direct/range {v2 .. v8}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v4, v5

    move-object v5, v6

    .end local v6    # "onBufferOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v4    # "capacity":I
    .local v5, "onBufferOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 140
    :goto_46
    return-object v0

    .line 129
    .end local v3    # "$this$buffer":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "capacity":I
    .end local v5    # "onBufferOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local p0    # "$this$buffer":Lkotlinx/coroutines/flow/Flow;
    :cond_47
    move-object v3, p0

    .end local p0    # "$this$buffer":Lkotlinx/coroutines/flow/Flow;
    .restart local v3    # "$this$buffer":Lkotlinx/coroutines/flow/Flow;
    const/4 p0, 0x0

    .line 130
    .local p0, "$i$a$-require-FlowKt__ContextKt$buffer$2":I
    nop

    .line 129
    .end local p0    # "$i$a$-require-FlowKt__ContextKt$buffer$2":I
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 126
    .end local v3    # "$this$buffer":Lkotlinx/coroutines/flow/Flow;
    .local p0, "$this$buffer":Lkotlinx/coroutines/flow/Flow;
    :cond_56
    move-object v3, p0

    .end local p0    # "$this$buffer":Lkotlinx/coroutines/flow/Flow;
    .restart local v3    # "$this$buffer":Lkotlinx/coroutines/flow/Flow;
    const/4 p0, 0x0

    .line 127
    .local p0, "$i$a$-require-FlowKt__ContextKt$buffer$1":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 126
    .end local p0    # "$i$a$-require-FlowKt__ContextKt$buffer$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic buffer$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .registers 4

    .line 147
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, -0x2

    :cond_5
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->buffer(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .registers 5

    .line 125
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, -0x2

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_b
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->buffer(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final cancellable(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .param p0, "$this$cancellable"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 258
    nop

    .line 259
    instance-of v0, p0, Lkotlinx/coroutines/flow/CancellableFlow;

    if-eqz v0, :cond_7

    move-object v0, p0

    goto :goto_e

    .line 260
    :cond_7
    new-instance v0, Lkotlinx/coroutines/flow/CancellableFlowImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/CancellableFlowImpl;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 261
    :goto_e
    return-object v0
.end method

.method private static final checkFlowContext$FlowKt__ContextKt(Lkotlin/coroutines/CoroutineContext;)V
    .registers 4
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 281
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_10

    .line 284
    return-void

    .line 281
    :cond_10
    const/4 v0, 0x0

    .line 282
    .local v0, "$i$a$-require-FlowKt__ContextKt$checkFlowContext$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flow context cannot contain job in it. Had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    .end local v0    # "$i$a$-require-FlowKt__ContextKt$checkFlowContext$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .param p0, "$this$conflate"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 187
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-static {p0, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;
    .registers 9
    .param p0, "$this$flowOn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 241
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt__ContextKt;->checkFlowContext$FlowKt__ContextKt(Lkotlin/coroutines/CoroutineContext;)V

    .line 242
    nop

    .line 243
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v1, p0

    move-object v2, p1

    move-object p1, v1

    goto :goto_31

    .line 244
    :cond_10
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    if-eqz v0, :cond_22

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "context":Lkotlin/coroutines/CoroutineContext;
    .local v2, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/FusibleFlow$DefaultImpls;->fuse$default(Lkotlinx/coroutines/flow/internal/FusibleFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    goto :goto_31

    .line 245
    .end local v2    # "context":Lkotlin/coroutines/CoroutineContext;
    .restart local p1    # "context":Lkotlin/coroutines/CoroutineContext;
    :cond_22
    move-object v2, p1

    .end local p1    # "context":Lkotlin/coroutines/CoroutineContext;
    .restart local v2    # "context":Lkotlin/coroutines/CoroutineContext;
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .end local p0    # "$this$flowOn":Lkotlinx/coroutines/flow/Flow;
    .local v1, "$this$flowOn":Lkotlinx/coroutines/flow/Flow;
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 242
    :goto_31
    return-object p1
.end method
