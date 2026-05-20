.class public final Luniffi/textrcs_libgm/uniffiRustFutureContinuationCallbackImpl;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016"
    }
    d2 = {
        "Luniffi/textrcs_libgm/uniffiRustFutureContinuationCallbackImpl;",
        "Luniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;",
        "()V",
        "callback",
        "",
        "data",
        "",
        "pollResult",
        ""
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
.field public static final INSTANCE:Luniffi/textrcs_libgm/uniffiRustFutureContinuationCallbackImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/uniffiRustFutureContinuationCallbackImpl;

    invoke-direct {v0}, Luniffi/textrcs_libgm/uniffiRustFutureContinuationCallbackImpl;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/uniffiRustFutureContinuationCallbackImpl;->INSTANCE:Luniffi/textrcs_libgm/uniffiRustFutureContinuationCallbackImpl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JB)V
    .registers 7
    .param p1, "data"    # J
    .param p3, "pollResult"    # B

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 1266
    invoke-static {}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->getUniffiContinuationHandleMap()Luniffi/textrcs_libgm/UniffiHandleMap;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Luniffi/textrcs_libgm/UniffiHandleMap;->remove(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1267
    return-void
.end method
