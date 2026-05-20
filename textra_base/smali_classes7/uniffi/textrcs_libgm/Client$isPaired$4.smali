.class final Luniffi/textrcs_libgm/Client$isPaired$4;
.super Lkotlin/jvm/internal/Lambda;
.source "textrcs_libgm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luniffi/textrcs_libgm/Client;->isPaired$suspendImpl(Luniffi/textrcs_libgm/Client;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Luniffi/textrcs_libgm/UniffiRustCallStatus;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "future",
        "",
        "continuation",
        "Luniffi/textrcs_libgm/UniffiRustCallStatus;",
        "invoke",
        "(JLuniffi/textrcs_libgm/UniffiRustCallStatus;)Ljava/lang/Byte;"
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
.field public static final INSTANCE:Luniffi/textrcs_libgm/Client$isPaired$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/Client$isPaired$4;

    invoke-direct {v0}, Luniffi/textrcs_libgm/Client$isPaired$4;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/Client$isPaired$4;->INSTANCE:Luniffi/textrcs_libgm/Client$isPaired$4;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(JLuniffi/textrcs_libgm/UniffiRustCallStatus;)Ljava/lang/Byte;
    .registers 5
    .param p1, "future"    # J
    .param p3, "continuation"    # Luniffi/textrcs_libgm/UniffiRustCallStatus;

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126
    sget-object v0, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Luniffi/textrcs_libgm/UniffiLib;->ffi_textrcs_libgm_rust_future_complete_i8(JLuniffi/textrcs_libgm/UniffiRustCallStatus;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 2118
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object v2, p2

    check-cast v2, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-virtual {p0, v0, v1, v2}, Luniffi/textrcs_libgm/Client$isPaired$4;->invoke(JLuniffi/textrcs_libgm/UniffiRustCallStatus;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
