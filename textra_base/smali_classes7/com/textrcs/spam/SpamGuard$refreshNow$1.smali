.class final Lcom/textrcs/spam/SpamGuard$refreshNow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpamGuard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/spam/SpamGuard;->refreshNow(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.textrcs.spam.SpamGuard$refreshNow$1"
    f = "SpamGuard.kt"
    i = {}
    l = {
        0xee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/textrcs/spam/SpamGuard$refreshNow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/textrcs/spam/SpamGuard$refreshNow$1;

    invoke-direct {v0, p2}, Lcom/textrcs/spam/SpamGuard$refreshNow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/textrcs/spam/SpamGuard$refreshNow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/textrcs/spam/SpamGuard$refreshNow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/textrcs/spam/SpamGuard$refreshNow$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/textrcs/spam/SpamGuard$refreshNow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const-string v0, " indicators="

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 236
    iget v2, p0, Lcom/textrcs/spam/SpamGuard$refreshNow$1;->label:I

    const-string v3, "TextRCSSpamGuard"

    packed-switch v2, :pswitch_data_ae

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_15
    move-object v1, p0

    .local v1, "this":Lcom/textrcs/spam/SpamGuard$refreshNow$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1c

    move-object v2, v1

    move-object v1, p1

    goto :goto_32

    .line 241
    :catchall_1c
    move-exception v0

    goto/16 :goto_8f

    .line 236
    .end local v1    # "this":Lcom/textrcs/spam/SpamGuard$refreshNow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 237
    .local v2, "this":Lcom/textrcs/spam/SpamGuard$refreshNow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :try_start_23
    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 238
    const/4 v5, 0x1

    iput v5, v2, Lcom/textrcs/spam/SpamGuard$refreshNow$1;->label:I

    invoke-static {v4}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->spamRefreshFeeds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_8d

    if-ne v4, v1, :cond_30

    .line 236
    return-object v1

    .line 238
    :cond_30
    move-object v1, p1

    move-object p1, v4

    .line 236
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_32
    :try_start_32
    check-cast p1, Luniffi/textrcs_libgm/SpamRefreshResult;

    .line 239
    .local p1, "r":Luniffi/textrcs_libgm/SpamRefreshResult;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "manual refresh: ok="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamRefreshResult;->getOk()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamRefreshResult;->getTotalIndicators-s-VKNKU()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SPAM manual refresh ok="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamRefreshResult;->getOk()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Luniffi/textrcs_libgm/SpamRefreshResult;->getTotalIndicators-s-VKNKU()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_32 .. :try_end_88} :catchall_89

    .end local p1    # "r":Luniffi/textrcs_libgm/SpamRefreshResult;
    goto :goto_ab

    .line 241
    :catchall_89
    move-exception v0

    move-object p1, v1

    move-object v1, v2

    goto :goto_8f

    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_8d
    move-exception v0

    move-object v1, v2

    .line 242
    .end local v2    # "this":Lcom/textrcs/spam/SpamGuard$refreshNow$1;
    .local v0, "e":Ljava/lang/Throwable;
    .local v1, "this":Lcom/textrcs/spam/SpamGuard$refreshNow$1;
    :goto_8f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshNow failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v1

    move-object v1, p1

    .line 244
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lcom/textrcs/spam/SpamGuard$refreshNow$1;
    :goto_ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method
