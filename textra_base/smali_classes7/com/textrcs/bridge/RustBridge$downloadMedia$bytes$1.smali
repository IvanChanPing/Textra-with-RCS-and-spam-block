.class final Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RustBridge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/bridge/RustBridge;->downloadMedia(Landroid/content/Context;Ljava/lang/String;[B)[B
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.textrcs.bridge.RustBridge$downloadMedia$bytes$1"
    f = "RustBridge.kt"
    i = {}
    l = {
        0x139
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $decryptionKey:[B

.field final synthetic $mediaId:Ljava/lang/String;

.field final synthetic $rc:Luniffi/textrcs_libgm/RustClient;

.field label:I


# direct methods
.method constructor <init>(Luniffi/textrcs_libgm/RustClient;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/RustClient;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;->$rc:Luniffi/textrcs_libgm/RustClient;

    iput-object p2, p0, Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;->$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;->$decryptionKey:[B

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

    new-instance v0, Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;

    iget-object v1, p0, Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;->$rc:Luniffi/textrcs_libgm/RustClient;

    iget-object v2, p0, Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;->$mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;->$decryptionKey:[B

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;-><init>(Luniffi/textrcs_libgm/RustClient;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
    iget v1, p0, Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;->label:I

    packed-switch v1, :pswitch_data_30

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    move-object v0, p0

    .local v0, "this":Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_2f

    .end local v0    # "this":Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;->$rc:Luniffi/textrcs_libgm/RustClient;

    iget-object v3, v1, Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;->$mediaId:Ljava/lang/String;

    iget-object v4, v1, Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;->$decryptionKey:[B

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;->label:I

    invoke-virtual {v2, v3, v4, v5}, Luniffi/textrcs_libgm/RustClient;->downloadMedia(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2e

    return-object v0

    :cond_2e
    move-object v0, v1

    .end local v1    # "this":Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;
    .restart local v0    # "this":Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;
    :goto_2f
    return-object v2

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_17
        :pswitch_11
    .end packed-switch
.end method
