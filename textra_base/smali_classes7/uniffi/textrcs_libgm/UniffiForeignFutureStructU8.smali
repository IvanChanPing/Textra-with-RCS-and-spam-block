.class public Luniffi/textrcs_libgm/UniffiForeignFutureStructU8;
.super Lcom/sun/jna/Structure;
.source "textrcs_libgm.kt"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "returnValue",
        "callStatus"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/UniffiForeignFutureStructU8$UniffiByValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u000bB\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\nR\u0012\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Luniffi/textrcs_libgm/UniffiForeignFutureStructU8;",
        "Lcom/sun/jna/Structure;",
        "returnValue",
        "",
        "callStatus",
        "Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;",
        "(BLuniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V",
        "uniffiSetValue",
        "",
        "other",
        "uniffiSetValue$main",
        "UniffiByValue"
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
.field public callStatus:Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;

.field public returnValue:B


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Luniffi/textrcs_libgm/UniffiForeignFutureStructU8;-><init>(BLuniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(BLuniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V
    .registers 4
    .param p1, "returnValue"    # B
    .param p2, "callStatus"    # Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;

    const-string v0, "callStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 422
    iput-byte p1, p0, Luniffi/textrcs_libgm/UniffiForeignFutureStructU8;->returnValue:B

    .line 423
    iput-object p2, p0, Luniffi/textrcs_libgm/UniffiForeignFutureStructU8;->callStatus:Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;

    .line 421
    return-void
.end method

.method public synthetic constructor <init>(BLuniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 421
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    .line 422
    const/4 p1, 0x0

    .line 421
    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    .line 423
    new-instance p2, Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;

    invoke-direct {p2}, Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;-><init>()V

    .line 421
    :cond_e
    invoke-direct {p0, p1, p2}, Luniffi/textrcs_libgm/UniffiForeignFutureStructU8;-><init>(BLuniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V

    .line 435
    return-void
.end method


# virtual methods
.method public final uniffiSetValue$main(Luniffi/textrcs_libgm/UniffiForeignFutureStructU8;)V
    .registers 3
    .param p1, "other"    # Luniffi/textrcs_libgm/UniffiForeignFutureStructU8;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-byte v0, p1, Luniffi/textrcs_libgm/UniffiForeignFutureStructU8;->returnValue:B

    iput-byte v0, p0, Luniffi/textrcs_libgm/UniffiForeignFutureStructU8;->returnValue:B

    .line 432
    iget-object v0, p1, Luniffi/textrcs_libgm/UniffiForeignFutureStructU8;->callStatus:Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;

    iput-object v0, p0, Luniffi/textrcs_libgm/UniffiForeignFutureStructU8;->callStatus:Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;

    .line 433
    return-void
.end method
