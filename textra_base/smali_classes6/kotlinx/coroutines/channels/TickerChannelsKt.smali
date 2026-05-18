.class public final Lkotlinx/coroutines/channels/TickerChannelsKt;
.super Ljava/lang/Object;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTickerChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickerChannels.kt\nkotlinx/coroutines/channels/TickerChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a/\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a4\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "fixedDelayTicker",
        "",
        "delayMillis",
        "",
        "initialDelayMillis",
        "channel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fixedPeriodTicker",
        "ticker",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "mode",
        "Lkotlinx/coroutines/channels/TickerMode;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .param p0, "delayMillis"    # J
    .param p2, "initialDelayMillis"    # J
    .param p4, "channel"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .param p0, "delayMillis"    # J
    .param p2, "initialDelayMillis"    # J
    .param p4, "channel"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    if-eqz v0, :cond_14

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_19
    iget-object p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

    .local p5, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    packed-switch v2, :pswitch_data_7c

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p5    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p5    # "$result":Ljava/lang/Object;
    :pswitch_2c
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .local p0, "delayMillis":J
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/SendChannel;

    .local p2, "channel":Lkotlinx/coroutines/channels/SendChannel;
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7b

    .end local p0    # "delayMillis":J
    .end local p2    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    :pswitch_36
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .restart local p0    # "delayMillis":J
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/SendChannel;

    .restart local p2    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6d

    .end local p0    # "delayMillis":J
    .end local p2    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    :pswitch_40
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .restart local p0    # "delayMillis":J
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/SendChannel;

    .restart local p2    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5c

    .end local p0    # "delayMillis":J
    .end local p2    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    :pswitch_4a
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    .restart local p0    # "delayMillis":J
    .local p2, "initialDelayMillis":J
    .local p4, "channel":Lkotlinx/coroutines/channels/SendChannel;
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    const/4 v2, 0x1

    iput v2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    .end local p2    # "initialDelayMillis":J
    if-ne p2, v1, :cond_5b

    .line 101
    return-object v1

    .line 106
    :cond_5b
    move-object p2, p4

    .line 107
    .end local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    .local p2, "channel":Lkotlinx/coroutines/channels/SendChannel;
    :goto_5c
    nop

    .line 108
    :goto_5d
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    const/4 p4, 0x2

    iput p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    invoke-interface {p2, p3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6d

    .line 101
    return-object v1

    .line 109
    :cond_6d
    :goto_6d
    iput-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    const/4 p3, 0x3

    iput p3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7b

    .line 101
    return-object v1

    .line 109
    :cond_7b
    :goto_7b
    goto :goto_5d

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_40
        :pswitch_36
        :pswitch_2c
    .end packed-switch
.end method

.method private static final fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    if-eqz v0, :cond_14

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_19
    iget-object p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

    .local p5, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget v2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    packed-switch v2, :pswitch_data_fa

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p5    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p5    # "$result":Ljava/lang/Object;
    :pswitch_2c
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .local p0, "delayNs":J
    iget-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .local p2, "deadline":J
    iget-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    .local p4, "channel":Lkotlinx/coroutines/channels/SendChannel;
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v2, p0

    move-wide p0, p2

    goto/16 :goto_f8

    .end local p0    # "delayNs":J
    .end local p2    # "deadline":J
    .end local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    :pswitch_3b
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .restart local p0    # "delayNs":J
    iget-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .restart local p2    # "deadline":J
    iget-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    .restart local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v2, p0

    move-wide p0, p2

    goto/16 :goto_e1

    .end local p0    # "delayNs":J
    .end local p2    # "deadline":J
    .end local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    :pswitch_4a
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .restart local p0    # "delayNs":J
    iget-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .restart local p2    # "deadline":J
    iget-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    .restart local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a5

    .end local p0    # "delayNs":J
    .end local p2    # "deadline":J
    .end local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    :pswitch_56
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .local p0, "deadline":J
    iget-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .local p2, "delayMillis":J
    iget-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    .restart local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8b

    .end local p0    # "deadline":J
    .end local p2    # "delayMillis":J
    .end local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    :pswitch_62
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .local p0, "delayMillis":J
    .local p2, "initialDelayMillis":J
    .restart local p4    # "channel":Lkotlinx/coroutines/channels/SendChannel;
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

    goto :goto_74

    :cond_70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_74
    invoke-static {p2, p3}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 84
    .local v2, "deadline":J
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iput-wide v2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    const/4 v4, 0x1

    iput v4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    .end local p2    # "initialDelayMillis":J
    if-ne p2, v1, :cond_89

    .line 78
    return-object v1

    .line 84
    :cond_89
    move-wide p2, p0

    move-wide p0, v2

    .line 85
    .end local v2    # "deadline":J
    .local p0, "deadline":J
    .local p2, "delayMillis":J
    :goto_8b
    invoke-static {p2, p3}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v2

    .line 86
    .end local p2    # "delayMillis":J
    .local v2, "delayNs":J
    :goto_8f
    nop

    .line 87
    add-long/2addr p0, v2

    .line 88
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iput-wide v2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    const/4 p3, 0x2

    iput p3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    invoke-interface {p4, p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a3

    .line 78
    return-object v1

    .line 88
    :cond_a3
    move-wide p2, p0

    move-wide p0, v2

    .line 89
    .end local v2    # "delayNs":J
    .local p0, "delayNs":J
    .local p2, "deadline":J
    :goto_a5
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

    if-eqz v2, :cond_b0

    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

    goto :goto_b4

    :cond_b0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 90
    .local v2, "now":J
    :goto_b4
    sub-long v4, p2, v2

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v4

    .line 91
    .local v4, "nextDelay":J
    cmp-long v8, v4, v6

    if-nez v8, :cond_e2

    cmp-long v6, p0, v6

    if-eqz v6, :cond_e2

    .line 92
    .end local v4    # "nextDelay":J
    sub-long v4, v2, p2

    rem-long/2addr v4, p0

    sub-long v4, p0, v4

    .line 93
    .local v4, "adjustedDelay":J
    add-long p2, v2, v4

    .line 94
    .end local v2    # "now":J
    invoke-static {v4, v5}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    move-result-wide v2

    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    const/4 v6, 0x3

    iput v6, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "adjustedDelay":J
    if-ne v2, v1, :cond_df

    .line 78
    return-object v1

    .line 94
    :cond_df
    move-wide v2, p0

    move-wide p0, p2

    .end local p2    # "deadline":J
    .local v2, "delayNs":J
    .local p0, "deadline":J
    :goto_e1
    goto :goto_8f

    .line 96
    .end local v2    # "delayNs":J
    .local v4, "nextDelay":J
    .local p0, "delayNs":J
    .restart local p2    # "deadline":J
    :cond_e2
    invoke-static {v4, v5}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    move-result-wide v2

    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    const/4 v6, 0x4

    iput v6, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "nextDelay":J
    if-ne v2, v1, :cond_f6

    .line 78
    return-object v1

    .line 96
    :cond_f6
    move-wide v2, p0

    move-wide p0, p2

    .end local p2    # "deadline":J
    .restart local v2    # "delayNs":J
    .local p0, "deadline":J
    :goto_f8
    goto :goto_8f

    nop

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_62
        :pswitch_56
        :pswitch_4a
        :pswitch_3b
        :pswitch_2c
    .end packed-switch
.end method

.method public static final ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .registers 19
    .param p0, "delayMillis"    # J
    .param p2, "initialDelayMillis"    # J
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p5, "mode"    # Lkotlinx/coroutines/channels/TickerMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/TickerMode;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 68
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-ltz v2, :cond_a

    move v2, v3

    goto :goto_b

    :cond_a
    move v2, v7

    :goto_b
    const-string v4, " ms"

    if-eqz v2, :cond_5f

    .line 69
    cmp-long v0, p2, v0

    if-ltz v0, :cond_14

    goto :goto_15

    :cond_14
    move v3, v7

    :goto_15
    if-eqz v3, :cond_3a

    .line 70
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    new-instance v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

    const/4 v6, 0x0

    move-wide v2, p0

    move-wide v4, p2

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

    move-wide v11, v4

    move-object v4, v0

    move-wide v0, v11

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v10, v7, v4}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    return-object v4

    .line 113
    :cond_3a
    move-wide v0, p2

    move-object/from16 v9, p4

    const/4 v5, 0x0

    .line 69
    .local v5, "$i$a$-require-TickerChannelsKt$ticker$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected non-negative initial delay, but has "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v5    # "$i$a$-require-TickerChannelsKt$ticker$2":I
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 113
    :cond_5f
    move-wide v0, p2

    move-object/from16 v9, p4

    const/4 v5, 0x0

    .line 68
    .local v5, "$i$a$-require-TickerChannelsKt$ticker$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected non-negative delay, but has "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v5    # "$i$a$-require-TickerChannelsKt$ticker$1":I
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static synthetic ticker$default(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .registers 8

    .line 62
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_5

    .line 64
    move-wide p2, p0

    .line 62
    :cond_5
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_d

    .line 65
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    .line 62
    :cond_d
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_13

    .line 66
    sget-object p5, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 62
    :cond_13
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method
