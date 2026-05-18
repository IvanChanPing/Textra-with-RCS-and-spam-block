.class public Luniffi/textrcs_libgm/UniffiRustCallStatus;
.super Lcom/sun/jna/Structure;
.source "textrcs_libgm.kt"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "code",
        "error_buf"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;,
        Luniffi/textrcs_libgm/UniffiRustCallStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0011\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Luniffi/textrcs_libgm/UniffiRustCallStatus;",
        "Lcom/sun/jna/Structure;",
        "()V",
        "code",
        "",
        "error_buf",
        "Luniffi/textrcs_libgm/RustBuffer$ByValue;",
        "isError",
        "",
        "isPanic",
        "isSuccess",
        "ByValue",
        "Companion"
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
.field public static final Companion:Luniffi/textrcs_libgm/UniffiRustCallStatus$Companion;


# instance fields
.field public code:B

.field public error_buf:Luniffi/textrcs_libgm/RustBuffer$ByValue;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Luniffi/textrcs_libgm/UniffiRustCallStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/UniffiRustCallStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/textrcs_libgm/UniffiRustCallStatus;->Companion:Luniffi/textrcs_libgm/UniffiRustCallStatus$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 230
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 232
    new-instance v0, Luniffi/textrcs_libgm/RustBuffer$ByValue;

    invoke-direct {v0}, Luniffi/textrcs_libgm/RustBuffer$ByValue;-><init>()V

    iput-object v0, p0, Luniffi/textrcs_libgm/UniffiRustCallStatus;->error_buf:Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 230
    return-void
.end method


# virtual methods
.method public final isError()Z
    .registers 3

    .line 241
    iget-byte v0, p0, Luniffi/textrcs_libgm/UniffiRustCallStatus;->code:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final isPanic()Z
    .registers 3

    .line 245
    iget-byte v0, p0, Luniffi/textrcs_libgm/UniffiRustCallStatus;->code:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final isSuccess()Z
    .registers 2

    .line 237
    iget-byte v0, p0, Luniffi/textrcs_libgm/UniffiRustCallStatus;->code:B

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
