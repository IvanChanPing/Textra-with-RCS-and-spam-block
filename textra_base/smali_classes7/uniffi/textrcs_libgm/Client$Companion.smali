.class public final Luniffi/textrcs_libgm/Client$Companion;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/textrcs_libgm/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextrcs_libgm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/Client$Companion\n+ 2 textrcs_libgm.kt\nuniffi/textrcs_libgm/Textrcs_libgmKt\n*L\n1#1,4268:1\n275#2,4:4269\n*S KotlinDebug\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/Client$Companion\n*L\n2198#1:4269,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006"
    }
    d2 = {
        "Luniffi/textrcs_libgm/Client$Companion;",
        "",
        "()V",
        "loadFromJson",
        "Luniffi/textrcs_libgm/Client;",
        "authDataJson",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Luniffi/textrcs_libgm/Client$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadFromJson(Ljava/lang/String;)Luniffi/textrcs_libgm/Client;
    .registers 10
    .param p1, "authDataJson"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luniffi/textrcs_libgm/LibgmException;
        }
    .end annotation

    const-string v0, "authDataJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2197
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterTypeClient;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeClient;

    .line 2198
    sget-object v1, Luniffi/textrcs_libgm/LibgmException;->ErrorHandler:Luniffi/textrcs_libgm/LibgmException$ErrorHandler;

    check-cast v1, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v1, "errorHandler$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v2, 0x0

    .line 4269
    .local v2, "$i$f$uniffiRustCallWithError":I
    new-instance v3, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v3}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4270
    .local v3, "status$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v4, v3

    .local v4, "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v5, 0x0

    .line 2199
    .local v5, "$i$a$-uniffiRustCallWithError-Client$Companion$loadFromJson$1":I
    sget-object v6, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v6}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v6

    .line 2200
    sget-object v7, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {v7, p1}, Luniffi/textrcs_libgm/FfiConverterString;->lower(Ljava/lang/String;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v7

    .line 2199
    invoke-interface {v6, v7, v4}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_constructor_client_load_from_json(Luniffi/textrcs_libgm/RustBuffer$ByValue;Luniffi/textrcs_libgm/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;

    move-result-object v4

    .line 4270
    .end local v4    # "_status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v5    # "$i$a$-uniffiRustCallWithError-Client$Companion$loadFromJson$1":I
    nop

    .line 4271
    .local v4, "return_value$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v1, v3}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 4272
    nop

    .line 2197
    .end local v1    # "errorHandler$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v2    # "$i$f$uniffiRustCallWithError":I
    .end local v3    # "status$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v4    # "return_value$iv":Ljava/lang/Object;
    invoke-virtual {v0, v4}, Luniffi/textrcs_libgm/FfiConverterTypeClient;->lift(Lcom/sun/jna/Pointer;)Luniffi/textrcs_libgm/Client;

    move-result-object v0

    return-object v0
.end method
