.class final Luniffi/textrcs_libgm/Textrcs_libgmKt$uniffiRustCallAsync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "uniffi.textrcs_libgm.Textrcs_libgmKt"
    f = "textrcs_libgm.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x138c
    }
    m = "uniffiRustCallAsync"
    n = {
        "pollFunc",
        "completeFunc",
        "freeFunc",
        "liftFunc",
        "errorHandler",
        "rustFuture"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Luniffi/textrcs_libgm/Textrcs_libgmKt$uniffiRustCallAsync$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iput-object p1, p0, Luniffi/textrcs_libgm/Textrcs_libgmKt$uniffiRustCallAsync$1;->result:Ljava/lang/Object;

    iget v0, p0, Luniffi/textrcs_libgm/Textrcs_libgmKt$uniffiRustCallAsync$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Luniffi/textrcs_libgm/Textrcs_libgmKt$uniffiRustCallAsync$1;->label:I

    const/4 v7, 0x0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiRustCallAsync(JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
