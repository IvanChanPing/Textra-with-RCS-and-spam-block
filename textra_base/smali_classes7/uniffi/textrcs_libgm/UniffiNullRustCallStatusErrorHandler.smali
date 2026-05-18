.class public final Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler<",
        "Luniffi/textrcs_libgm/InternalException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016"
    }
    d2 = {
        "Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;",
        "Luniffi/textrcs_libgm/UniffiRustCallStatusErrorHandler;",
        "Luniffi/textrcs_libgm/InternalException;",
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


# static fields
.field public static final INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    invoke-direct {v0}, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "error_buf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 306
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/UniffiNullRustCallStatusErrorHandler;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/InternalException;

    move-result-object v0

    return-object v0
.end method

.method public lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/InternalException;
    .registers 4
    .param p1, "error_buf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    const-string v0, "error_buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    sget-object v0, Luniffi/textrcs_libgm/RustBuffer;->Companion:Luniffi/textrcs_libgm/RustBuffer$Companion;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/RustBuffer$Companion;->free$main(Luniffi/textrcs_libgm/RustBuffer$ByValue;)V

    .line 309
    new-instance v0, Luniffi/textrcs_libgm/InternalException;

    const-string v1, "Unexpected CALL_ERROR"

    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/InternalException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
