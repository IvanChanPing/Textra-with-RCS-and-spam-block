.class final Lcom/textrcs/bridge/RustBridge$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RustBridge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/bridge/RustBridge;->start(Landroid/content/Context;)Z
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
    c = "com.textrcs.bridge.RustBridge$start$1"
    f = "RustBridge.kt"
    i = {}
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic $rc:Luniffi/textrcs_libgm/RustClient;

.field label:I


# direct methods
.method constructor <init>(Luniffi/textrcs_libgm/RustClient;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/RustClient;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/textrcs/bridge/RustBridge$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/textrcs/bridge/RustBridge$start$1;->$rc:Luniffi/textrcs_libgm/RustClient;

    iput-object p2, p0, Lcom/textrcs/bridge/RustBridge$start$1;->$appContext:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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

    new-instance v0, Lcom/textrcs/bridge/RustBridge$start$1;

    iget-object v1, p0, Lcom/textrcs/bridge/RustBridge$start$1;->$rc:Luniffi/textrcs_libgm/RustClient;

    iget-object v2, p0, Lcom/textrcs/bridge/RustBridge$start$1;->$appContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/textrcs/bridge/RustBridge$start$1;-><init>(Luniffi/textrcs_libgm/RustClient;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/textrcs/bridge/RustBridge$start$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/textrcs/bridge/RustBridge$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/textrcs/bridge/RustBridge$start$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/textrcs/bridge/RustBridge$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget v1, p0, Lcom/textrcs/bridge/RustBridge$start$1;->label:I

    packed-switch v1, :pswitch_data_3c

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    move-object v0, p0

    .local v0, "this":Lcom/textrcs/bridge/RustBridge$start$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_38

    .end local v0    # "this":Lcom/textrcs/bridge/RustBridge$start$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/textrcs/bridge/RustBridge$start$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/textrcs/bridge/RustBridge$start$1;->$rc:Luniffi/textrcs_libgm/RustClient;

    new-instance v3, Lcom/textrcs/bridge/RustBridge$Sink;

    iget-object v4, v1, Lcom/textrcs/bridge/RustBridge$start$1;->$appContext:Landroid/content/Context;

    const-string v5, "$appContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/textrcs/bridge/RustBridge$Sink;-><init>(Landroid/content/Context;)V

    check-cast v3, Luniffi/textrcs_libgm/RustEventSink;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/textrcs/bridge/RustBridge$start$1;->label:I

    invoke-virtual {v2, v3, v4}, Luniffi/textrcs_libgm/RustClient;->connect(Luniffi/textrcs_libgm/RustEventSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_37

    return-object v0

    :cond_37
    move-object v0, v1

    .end local v1    # "this":Lcom/textrcs/bridge/RustBridge$start$1;
    .restart local v0    # "this":Lcom/textrcs/bridge/RustBridge$start$1;
    :goto_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_16
        :pswitch_11
    .end packed-switch
.end method
