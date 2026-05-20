.class final Luniffi/textrcs_libgm/RustClient$UniffiCleanAction;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/textrcs_libgm/RustClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UniffiCleanAction"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextrcs_libgm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/RustClient$UniffiCleanAction\n+ 2 textrcs_libgm.kt\nuniffi/textrcs_libgm/Textrcs_libgmKt\n*L\n1#1,4211:1\n315#2:4212\n275#2,4:4213\n*S KotlinDebug\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/RustClient$UniffiCleanAction\n*L\n2726#1:4212\n2726#1:4213,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Luniffi/textrcs_libgm/RustClient$UniffiCleanAction;",
        "Ljava/lang/Runnable;",
        "pointer",
        "Lcom/sun/jna/Pointer;",
        "(Lcom/sun/jna/Pointer;)V",
        "run",
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


# instance fields
.field private final pointer:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2
    .param p1, "pointer"    # Lcom/sun/jna/Pointer;

    .line 2723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luniffi/textrcs_libgm/RustClient$UniffiCleanAction;->pointer:Lcom/sun/jna/Pointer;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 2725
    iget-object v0, p0, Luniffi/textrcs_libgm/RustClient$UniffiCleanAction;->pointer:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_26

    .local v0, "ptr":Lcom/sun/jna/Pointer;
    const/4 v1, 0x0

    .line 2726
    .local v1, "$i$a$-let-RustClient$UniffiCleanAction$run$1":I
    const/4 v2, 0x0

    .line 4212
    .local v2, "$i$f$uniffiRustCall":I
    sget-object v3, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    check-cast v3, Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;

    .local v3, "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    const/4 v4, 0x0

    .line 4213
    .local v4, "$i$f$uniffiRustCallWithError":I
    new-instance v5, Luniffi/textrcs_libgm/UniffiRustCallStatus;

    invoke-direct {v5}, Luniffi/textrcs_libgm/UniffiRustCallStatus;-><init>()V

    .line 4214
    .local v5, "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    move-object v6, v5

    .local v6, "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    const/4 v7, 0x0

    .line 2727
    .local v7, "$i$a$-uniffiRustCall-RustClient$UniffiCleanAction$run$1$1":I
    sget-object v8, Luniffi/textrcs_libgm/UniffiLib;->Companion:Luniffi/textrcs_libgm/UniffiLib$Companion;

    invoke-virtual {v8}, Luniffi/textrcs_libgm/UniffiLib$Companion;->getINSTANCE$main()Luniffi/textrcs_libgm/UniffiLib;

    move-result-object v8

    invoke-interface {v8, v0, v6}, Luniffi/textrcs_libgm/UniffiLib;->uniffi_textrcs_libgm_fn_free_rustclient(Lcom/sun/jna/Pointer;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 2728
    nop

    .end local v6    # "status":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v7    # "$i$a$-uniffiRustCall-RustClient$UniffiCleanAction$run$1$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4214
    nop

    .line 4215
    .local v6, "return_value$iv$iv":Ljava/lang/Object;
    # invokes: Luniffi/textrcs_libgm/Textrcs_libgmKt;->uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V
    invoke-static {v3, v5}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->access$uniffiCheckCallStatus(Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;Luniffi/textrcs_libgm/UniffiRustCallStatus;)V

    .line 4216
    nop

    .line 4212
    .end local v3    # "errorHandler$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;
    .end local v4    # "$i$f$uniffiRustCallWithError":I
    .end local v5    # "status$iv$iv":Luniffi/textrcs_libgm/UniffiRustCallStatus;
    .end local v6    # "return_value$iv$iv":Ljava/lang/Object;
    nop

    .line 2729
    .end local v2    # "$i$f$uniffiRustCall":I
    nop

    .line 2725
    .end local v0    # "ptr":Lcom/sun/jna/Pointer;
    .end local v1    # "$i$a$-let-RustClient$UniffiCleanAction$run$1":I
    nop

    .line 2730
    :cond_26
    return-void
.end method
