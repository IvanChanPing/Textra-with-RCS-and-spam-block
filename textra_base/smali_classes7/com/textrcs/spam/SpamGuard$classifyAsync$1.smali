.class final Lcom/textrcs/spam/SpamGuard$classifyAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpamGuard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/spam/SpamGuard;->classifyAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.textrcs.spam.SpamGuard$classifyAsync$1"
    f = "SpamGuard.kt"
    i = {}
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $messageId:Ljava/lang/String;

.field final synthetic $sender:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/textrcs/spam/SpamGuard$classifyAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->$body:Ljava/lang/String;

    iput-object p2, p0, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->$sender:Ljava/lang/String;

    iput-object p3, p0, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->$messageId:Ljava/lang/String;

    iput-object p4, p0, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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

    new-instance v0, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;

    iget-object v1, p0, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->$body:Ljava/lang/String;

    iget-object v2, p0, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->$sender:Ljava/lang/String;

    iget-object v3, p0, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->$messageId:Ljava/lang/String;

    iget-object v4, p0, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->$context:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    const-string v0, " from.tail="

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 189
    move-object/from16 v2, p0

    iget v3, v2, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->label:I

    const-string v4, "TextRCSSpamGuard"

    packed-switch v3, :pswitch_data_1bc

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    move-object/from16 v1, p0

    .local v1, "this":Lcom/textrcs/spam/SpamGuard$classifyAsync$1;
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
    :try_start_1b
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    move-object v5, v3

    goto :goto_3e

    .line 205
    :catchall_20
    move-exception v0

    goto/16 :goto_181

    .line 189
    .end local v1    # "this":Lcom/textrcs/spam/SpamGuard$classifyAsync$1;
    .end local v3    # "$result":Ljava/lang/Object;
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    .local v3, "this":Lcom/textrcs/spam/SpamGuard$classifyAsync$1;
    move-object/from16 v5, p1

    .line 190
    .local v5, "$result":Ljava/lang/Object;
    nop

    .line 191
    :try_start_2b
    iget-object v6, v3, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->$body:Ljava/lang/String;

    iget-object v7, v3, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->$sender:Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v9, 0x1

    iput v9, v3, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->label:I

    invoke-static {v6, v7, v8}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->spamClassify(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_17e

    if-ne v6, v1, :cond_3c

    .line 189
    return-object v1

    .line 191
    :cond_3c
    move-object v1, v3

    move-object v3, v6

    .line 189
    .end local v3    # "this":Lcom/textrcs/spam/SpamGuard$classifyAsync$1;
    .restart local v1    # "this":Lcom/textrcs/spam/SpamGuard$classifyAsync$1;
    :goto_3e
    :try_start_3e
    check-cast v3, Luniffi/textrcs_libgm/SpamVerdict;

    .line 192
    .local v3, "v":Luniffi/textrcs_libgm/SpamVerdict;
    invoke-virtual {v3}, Luniffi/textrcs_libgm/SpamVerdict;->getLevel()Luniffi/textrcs_libgm/SpamLevel;

    move-result-object v6

    sget-object v7, Luniffi/textrcs_libgm/SpamLevel;->CLEAN:Luniffi/textrcs_libgm/SpamLevel;

    if-ne v6, v7, :cond_6f

    .line 193
    invoke-virtual {v3}, Luniffi/textrcs_libgm/SpamVerdict;->getCheckedOnline()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 194
    .end local v3    # "v":Luniffi/textrcs_libgm/SpamVerdict;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->$messageId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " CLEAN (checked online)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_6c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 199
    .restart local v3    # "v":Luniffi/textrcs_libgm/SpamVerdict;
    :cond_6f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Luniffi/textrcs_libgm/SpamVerdict;->getLevel()Luniffi/textrcs_libgm/SpamLevel;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " score="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Luniffi/textrcs_libgm/SpamVerdict;->getScore-w2LRezQ()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " src="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 200
    invoke-virtual {v3}, Luniffi/textrcs_libgm/SpamVerdict;->getMatchedSource()Ljava/lang/String;

    move-result-object v7
    :try_end_96
    .catchall {:try_start_3e .. :try_end_96} :catchall_17b

    const-string v8, "?"

    if-nez v7, :cond_9b

    move-object v7, v8

    .line 199
    :cond_9b
    :try_start_9b
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 200
    const-string v7, " ind="

    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 200
    invoke-virtual {v3}, Luniffi/textrcs_libgm/SpamVerdict;->getMatchedIndicator()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_ac

    goto :goto_ad

    :cond_ac
    move-object v8, v7

    .line 199
    :goto_ad
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 200
    const-string v7, " online="

    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 201
    invoke-virtual {v3}, Luniffi/textrcs_libgm/SpamVerdict;->getCheckedOnline()Z

    move-result v7

    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 201
    const-string v7, " :: "

    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 201
    invoke-virtual {v3}, Luniffi/textrcs_libgm/SpamVerdict;->getReasons()Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    const-string v7, "; "

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 198
    nop

    .line 202
    .local v6, "summary":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FLAGGED msg="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->$messageId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->$sender:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SPAM FLAG "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Luniffi/textrcs_libgm/SpamVerdict;->getLevel()Luniffi/textrcs_libgm/SpamLevel;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v1, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->$sender:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Luniffi/textrcs_libgm/SpamVerdict;->getReasons()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_14b

    const-string v7, ""

    :cond_14b
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    iget-object v7, v1, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->$context:Landroid/content/Context;

    iget-object v8, v1, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->$messageId:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Luniffi/textrcs_libgm/SpamVerdict;->getLevel()Luniffi/textrcs_libgm/SpamLevel;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x7c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    # invokes: Lcom/textrcs/spam/SpamGuard;->storeVerdict(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v7, v8, v9}, Lcom/textrcs/spam/SpamGuard;->access$storeVerdict(Lcom/textrcs/spam/SpamGuard;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17a
    .catchall {:try_start_9b .. :try_end_17a} :catchall_17b

    .end local v3    # "v":Luniffi/textrcs_libgm/SpamVerdict;
    .end local v6    # "summary":Ljava/lang/String;
    goto :goto_1b8

    .line 205
    :catchall_17b
    move-exception v0

    move-object v3, v5

    goto :goto_181

    .end local v1    # "this":Lcom/textrcs/spam/SpamGuard$classifyAsync$1;
    .local v3, "this":Lcom/textrcs/spam/SpamGuard$classifyAsync$1;
    :catchall_17e
    move-exception v0

    move-object v1, v3

    move-object v3, v5

    .line 206
    .end local v5    # "$result":Ljava/lang/Object;
    .local v0, "e":Ljava/lang/Throwable;
    .restart local v1    # "this":Lcom/textrcs/spam/SpamGuard$classifyAsync$1;
    .local v3, "$result":Ljava/lang/Object;
    :goto_181
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "classify failed msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/textrcs/spam/SpamGuard$classifyAsync$1;->$messageId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v3

    .line 208
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v5    # "$result":Ljava/lang/Object;
    :goto_1b8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_23
        :pswitch_17
    .end packed-switch
.end method
