.class final Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent$callback$makeCall$1;
.super Lkotlin/jvm/internal/Lambda;
.source "textrcs_libgm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent;->callback(JILcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic $route:I

.field final synthetic $uniffiObj:Luniffi/textrcs_libgm/RustEventSink;


# direct methods
.method constructor <init>(Luniffi/textrcs_libgm/RustEventSink;I)V
    .registers 4

    iput-object p1, p0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent$callback$makeCall$1;->$uniffiObj:Luniffi/textrcs_libgm/RustEventSink;

    iput p2, p0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent$callback$makeCall$1;->$route:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 3544
    invoke-virtual {p0}, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent$callback$makeCall$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 3545
    iget-object v0, p0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent$callback$makeCall$1;->$uniffiObj:Luniffi/textrcs_libgm/RustEventSink;

    .line 3546
    sget-object v1, Luniffi/textrcs_libgm/FfiConverterInt;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterInt;

    iget v2, p0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent$callback$makeCall$1;->$route:I

    invoke-virtual {v1, v2}, Luniffi/textrcs_libgm/FfiConverterInt;->lift(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3545
    invoke-interface {v0, v1}, Luniffi/textrcs_libgm/RustEventSink;->onPairEvent(I)V

    .line 3548
    return-void
.end method
