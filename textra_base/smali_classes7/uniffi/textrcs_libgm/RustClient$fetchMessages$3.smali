.class final Luniffi/textrcs_libgm/RustClient$fetchMessages$3;
.super Lkotlin/jvm/internal/Lambda;
.source "textrcs_libgm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luniffi/textrcs_libgm/RustClient;->fetchMessages$suspendImpl(Luniffi/textrcs_libgm/RustClient;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Long;",
        "Luniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "future",
        "",
        "callback",
        "Luniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;",
        "continuation",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Luniffi/textrcs_libgm/RustClient$fetchMessages$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/RustClient$fetchMessages$3;

    invoke-direct {v0}, Luniffi/textrcs_libgm/RustClient$fetchMessages$3;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/RustClient$fetchMessages$3;->INSTANCE:Luniffi/textrcs_libgm/RustClient$fetchMessages$3;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 2850
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v4, p2

    check-cast v4, Luniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Luniffi/textrcs_libgm/RustClient$fetchMessages$3;->invoke(JLuniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(JLuniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;J)V
    .registers 13
    .param p1, "future"    # J
    .param p3, "callback"    # Luniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;
    .param p4, "continuation"    # J

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2857
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    .end local p1    # "future":J
    .end local p3    # "callback":Luniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;
    .end local p4    # "continuation":J
    .local v2, "future":J
    .local v4, "callback":Luniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;
    .local v5, "continuation":J
    invoke-interface/range {v1 .. v6}, Luniffi/textrcs_libgm/UniffiLib;->ffi_textrcs_libgm_rust_future_poll_rust_buffer(JLuniffi/textrcs_libgm/UniffiRustFutureContinuationCallback;J)V

    return-void
.end method
