.class public final Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onPairEvent"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextrcs_libgm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent\n+ 2 textrcs_libgm.kt\nuniffi/textrcs_libgm/Textrcs_libgmKt\n*L\n1#1,4268:1\n323#2,7:4269\n*S KotlinDebug\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent\n*L\n3405#1:4269,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016"
    }
    d2 = {
        "Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent;",
        "Luniffi/textrcs_libgm/UniffiCallbackInterfaceRustEventSinkMethod3;",
        "()V",
        "callback",
        "",
        "uniffiHandle",
        "",
        "route",
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
.field public static final INSTANCE:Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent;

    invoke-direct {v0}, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent;->INSTANCE:Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JILcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    .registers 13
    .param p1, "uniffiHandle"    # J
    .param p3, "route"    # I
    .param p4, "uniffiOutReturn"    # Lcom/sun/jna/Pointer;
    .param p5, "uniffiCallStatus"    # Luniffi/textrcs_libgm/UniffiRustCallStatus;

    const-string v0, "uniffiOutReturn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniffiCallStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3398
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;

    invoke-virtual {v0}, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->getHandleMap$main()Luniffi/textrcs_libgm/UniffiHandleMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luniffi/textrcs_libgm/UniffiHandleMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/RustEventSink;

    .line 3399
    .local v0, "uniffiObj":Luniffi/textrcs_libgm/RustEventSink;
    new-instance v1, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent$callback$makeCall$1;

    invoke-direct {v1, v0, p3}, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent$callback$makeCall$1;-><init>(Luniffi/textrcs_libgm/RustEventSink;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3404
    .local v1, "makeCall":Lkotlin/jvm/functions/Function0;
    sget-object v2, Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent$callback$writeReturn$1;->INSTANCE:Luniffi/textrcs_libgm/uniffiCallbackInterfaceRustEventSink$onPairEvent$callback$writeReturn$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3405
    .local v2, "writeReturn":Lkotlin/jvm/functions/Function1;
    const/4 v3, 0x0

    .line 4269
    .local v3, "$i$f$uniffiTraitInterfaceCall":I
    nop

    .line 4270
    :try_start_23
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2a} :catch_2b

    goto :goto_3b

    .line 4271
    :catch_2b
    move-exception v4

    .line 4272
    .local v4, "e$iv":Ljava/lang/Exception;
    const/4 v5, 0x2

    iput-byte v5, p5, Luniffi/textrcs_libgm/UniffiRustCallStatus;->code:B

    .line 4273
    sget-object v5, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Luniffi/textrcs_libgm/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v5

    iput-object v5, p5, Luniffi/textrcs_libgm/UniffiRustCallStatus;->error_buf:Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4275
    .end local v4    # "e$iv":Ljava/lang/Exception;
    :goto_3b
    nop

    .line 3406
    .end local v3    # "$i$f$uniffiTraitInterfaceCall":I
    return-void
.end method
