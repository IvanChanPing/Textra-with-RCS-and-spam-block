.class final Lcom/textrcs/bridge/RustBridge$markRead$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RustBridge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/bridge/RustBridge;->markRead(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.textrcs.bridge.RustBridge$markRead$1"
    f = "RustBridge.kt"
    i = {}
    l = {
        0x10d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $messageId:Ljava/lang/String;

.field final synthetic $rc:Luniffi/textrcs_libgm/RustClient;

.field label:I


# direct methods
.method constructor <init>(Luniffi/textrcs_libgm/RustClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/RustClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/textrcs/bridge/RustBridge$markRead$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/textrcs/bridge/RustBridge$markRead$1;->$rc:Luniffi/textrcs_libgm/RustClient;

    iput-object p2, p0, Lcom/textrcs/bridge/RustBridge$markRead$1;->$conversationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/textrcs/bridge/RustBridge$markRead$1;->$messageId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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

    new-instance v0, Lcom/textrcs/bridge/RustBridge$markRead$1;

    iget-object v1, p0, Lcom/textrcs/bridge/RustBridge$markRead$1;->$rc:Luniffi/textrcs_libgm/RustClient;

    iget-object v2, p0, Lcom/textrcs/bridge/RustBridge$markRead$1;->$conversationId:Ljava/lang/String;

    iget-object v3, p0, Lcom/textrcs/bridge/RustBridge$markRead$1;->$messageId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/textrcs/bridge/RustBridge$markRead$1;-><init>(Luniffi/textrcs_libgm/RustClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/textrcs/bridge/RustBridge$markRead$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/textrcs/bridge/RustBridge$markRead$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/textrcs/bridge/RustBridge$markRead$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/textrcs/bridge/RustBridge$markRead$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 267
    iget v1, p0, Lcom/textrcs/bridge/RustBridge$markRead$1;->label:I

    packed-switch v1, :pswitch_data_56

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    move-object v0, p0

    .local v0, "this":Lcom/textrcs/bridge/RustBridge$markRead$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_31

    .line 270
    :catchall_16
    move-exception v1

    goto :goto_36

    .line 267
    .end local v0    # "this":Lcom/textrcs/bridge/RustBridge$markRead$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 268
    .local v1, "this":Lcom/textrcs/bridge/RustBridge$markRead$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 269
    :try_start_1d
    iget-object v2, v1, Lcom/textrcs/bridge/RustBridge$markRead$1;->$rc:Luniffi/textrcs_libgm/RustClient;

    iget-object v3, v1, Lcom/textrcs/bridge/RustBridge$markRead$1;->$conversationId:Ljava/lang/String;

    iget-object v4, v1, Lcom/textrcs/bridge/RustBridge$markRead$1;->$messageId:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/textrcs/bridge/RustBridge$markRead$1;->label:I

    invoke-virtual {v2, v3, v4, v5}, Luniffi/textrcs_libgm/RustClient;->markRead(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_32

    if-ne v2, v0, :cond_30

    .line 267
    return-object v0

    .line 269
    :cond_30
    move-object v0, v1

    .end local v1    # "this":Lcom/textrcs/bridge/RustBridge$markRead$1;
    .restart local v0    # "this":Lcom/textrcs/bridge/RustBridge$markRead$1;
    :goto_31
    goto :goto_52

    .line 270
    .end local v0    # "this":Lcom/textrcs/bridge/RustBridge$markRead$1;
    .restart local v1    # "this":Lcom/textrcs/bridge/RustBridge$markRead$1;
    :catchall_32
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 271
    .restart local v0    # "this":Lcom/textrcs/bridge/RustBridge$markRead$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "markRead failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextRCSRustBridge"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method
