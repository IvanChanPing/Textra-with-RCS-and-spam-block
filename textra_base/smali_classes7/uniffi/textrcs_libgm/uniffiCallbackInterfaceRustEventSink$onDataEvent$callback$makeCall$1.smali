.class final Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent$callback$makeCall$1;
.super Lkotlin/jvm/internal/Lambda;
.source "textrcs_libgm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent;->callback(JILuniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/RustBuffer$ByValue;BLcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
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
.field final synthetic $action:I

.field final synthetic $decryptedData:Luniffi/textrcs_libgm/RustBuffer$ByValue;

.field final synthetic $isOld:B

.field final synthetic $unencryptedData:Luniffi/textrcs_libgm/RustBuffer$ByValue;

.field final synthetic $uniffiObj:Luniffi/textrcs_libgm/RustEventSink;


# direct methods
.method constructor <init>(Luniffi/textrcs_libgm/RustEventSink;ILuniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/RustBuffer$ByValue;B)V
    .registers 7

    iput-object p1, p0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent$callback$makeCall$1;->$uniffiObj:Luniffi/textrcs_libgm/RustEventSink;

    iput p2, p0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent$callback$makeCall$1;->$action:I

    iput-object p3, p0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent$callback$makeCall$1;->$decryptedData:Luniffi/textrcs_libgm/RustBuffer$ByValue;

    iput-object p4, p0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent$callback$makeCall$1;->$unencryptedData:Luniffi/textrcs_libgm/RustBuffer$ByValue;

    iput-byte p5, p0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent$callback$makeCall$1;->$isOld:B

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 3314
    invoke-virtual {p0}, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent$callback$makeCall$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 7

    .line 3315
    iget-object v0, p0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent$callback$makeCall$1;->$uniffiObj:Luniffi/textrcs_libgm/RustEventSink;

    .line 3316
    sget-object v1, Luniffi/textrcs_libgm/FfiConverterInt;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterInt;

    iget v2, p0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent$callback$makeCall$1;->$action:I

    invoke-virtual {v1, v2}, Luniffi/textrcs_libgm/FfiConverterInt;->lift(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3317
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterOptionalByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterOptionalByteArray;

    iget-object v3, p0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent$callback$makeCall$1;->$decryptedData:Luniffi/textrcs_libgm/RustBuffer$ByValue;

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterOptionalByteArray;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 3318
    sget-object v3, Luniffi/textrcs_libgm/FfiConverterOptionalByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterOptionalByteArray;

    iget-object v4, p0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent$callback$makeCall$1;->$unencryptedData:Luniffi/textrcs_libgm/RustBuffer$ByValue;

    invoke-virtual {v3, v4}, Luniffi/textrcs_libgm/FfiConverterOptionalByteArray;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 3319
    sget-object v4, Luniffi/textrcs_libgm/FfiConverterBoolean;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterBoolean;

    iget-byte v5, p0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent$callback$makeCall$1;->$isOld:B

    invoke-virtual {v4, v5}, Luniffi/textrcs_libgm/FfiConverterBoolean;->lift(B)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 3315
    invoke-interface {v0, v1, v2, v3, v4}, Luniffi/textrcs_libgm/RustEventSink;->onDataEvent(I[B[BZ)V

    .line 3321
    return-void
.end method
