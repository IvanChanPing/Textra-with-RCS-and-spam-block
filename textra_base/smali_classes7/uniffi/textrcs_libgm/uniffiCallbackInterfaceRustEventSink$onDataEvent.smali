.class public final Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onDataEvent"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextrcs_libgm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent\n+ 2 textrcs_libgm.kt\nuniffi/textrcs_libgm/Textrcs_libgmKt\n*L\n1#1,4987:1\n323#2,7:4988\n*S KotlinDebug\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent\n*L\n3516#1:4988,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016"
    }
    d2 = {
        "Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent;",
        "Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod0;",
        "()V",
        "callback",
        "",
        "uniffiHandle",
        "",
        "action",
        "",
        "decryptedData",
        "Luniffi/textrcs_libgm/RustBuffer$ByValue;",
        "unencryptedData",
        "isOld",
        "",
        "uniffiOutReturn",
        "Lcom/sun/jna/Pointer;",
        "uniffiCallStatus",
        "Luniffi/textrcs_libgm/UniffiRustCallStatus;"
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
.field public static final INSTANCE:Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent;

    invoke-direct {v0}, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent;->INSTANCE:Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JILuniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/RustBuffer$ByValue;BLcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    .registers 16
    .param p1, "uniffiHandle"    # J
    .param p3, "action"    # I
    .param p4, "decryptedData"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .param p5, "unencryptedData"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .param p6, "isOld"    # B
    .param p7, "uniffiOutReturn"    # Lcom/sun/jna/Pointer;
    .param p8, "uniffiCallStatus"    # Luniffi/textrcs_libgm/UniffiRustCallStatus;

    const-string v0, "decryptedData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unencryptedData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniffiOutReturn"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniffiCallStatus"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3506
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->getHandleMap$main()Luniffi/textrcs_libgm/UniffiHandleMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luniffi/textrcs_libgm/UniffiHandleMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luniffi/textrcs_libgm/RustEventSink;

    .line 3507
    .local v2, "uniffiObj":Luniffi/textrcs_libgm/RustEventSink;
    new-instance v1, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent$callback$makeCall$1;

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .end local p3    # "action":I
    .end local p4    # "decryptedData":Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .end local p5    # "unencryptedData":Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .end local p6    # "isOld":B
    .local v3, "action":I
    .local v4, "decryptedData":Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .local v5, "unencryptedData":Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .local v6, "isOld":B
    invoke-direct/range {v1 .. v6}, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent$callback$makeCall$1;-><init>(Luniffi/textrcs_libgm/RustEventSink;ILuniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/RustBuffer$ByValue;B)V

    move-object p3, v1

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 3515
    .local p3, "makeCall":Lkotlin/jvm/functions/Function0;
    sget-object p4, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent$callback$writeReturn$1;->INSTANCE:Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onDataEvent$callback$writeReturn$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 3516
    .local p4, "writeReturn":Lkotlin/jvm/functions/Function1;
    const/4 p5, 0x0

    .line 4988
    .local p5, "$i$f$uniffiTraitInterfaceCall":I
    nop

    .line 4989
    :try_start_33
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p6

    invoke-interface {p4, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3a} :catch_3b

    goto :goto_4c

    .line 4990
    :catch_3b
    move-exception v0

    move-object p6, v0

    .line 4991
    .local p6, "e$iv":Ljava/lang/Exception;
    const/4 v0, 0x2

    iput-byte v0, p8, Luniffi/textrcs_libgm/UniffiRustCallStatus;->code:B

    .line 4992
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {p6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luniffi/textrcs_libgm/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    iput-object v0, p8, Luniffi/textrcs_libgm/UniffiRustCallStatus;->error_buf:Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4994
    .end local p6    # "e$iv":Ljava/lang/Exception;
    :goto_4c
    nop

    .line 3517
    .end local p5    # "$i$f$uniffiTraitInterfaceCall":I
    return-void
.end method
