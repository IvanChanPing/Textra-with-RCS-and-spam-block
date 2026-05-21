.class public final Luniffi/textrcs_libgm/LibgmException$ErrorHandler;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/textrcs_libgm/LibgmException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler<",
        "Luniffi/textrcs_libgm/LibgmException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016"
    }
    d2 = {
        "Luniffi/textrcs_libgm/LibgmException$ErrorHandler;",
        "Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;",
        "Luniffi/textrcs_libgm/LibgmException;",
        "()V",
        "lift",
        "error_buf",
        "Luniffi/textrcs_libgm/RustBuffer$ByValue;"
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

    .line 4005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Luniffi/textrcs_libgm/LibgmException$ErrorHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "error_buf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4005
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/LibgmException$ErrorHandler;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/LibgmException;

    move-result-object v0

    return-object v0
.end method

.method public lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/LibgmException;
    .registers 3
    .param p1, "error_buf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    const-string v0, "error_buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4006
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterTypeLibgmError;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeLibgmError;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeLibgmError;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/LibgmException;

    return-object v0
.end method
