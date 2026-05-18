.class public final Luniffi/textrcs_libgm/UniffiForeignFutureStructI16$UniffiByValue;
.super Luniffi/textrcs_libgm/UniffiForeignFutureStructI16;
.source "textrcs_libgm.kt"

# interfaces
.implements Lcom/sun/jna/Structure$ByValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/textrcs_libgm/UniffiForeignFutureStructI16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniffiByValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007"
    }
    d2 = {
        "Luniffi/textrcs_libgm/UniffiForeignFutureStructI16$UniffiByValue;",
        "Luniffi/textrcs_libgm/UniffiForeignFutureStructI16;",
        "Lcom/sun/jna/Structure$ByValue;",
        "returnValue",
        "",
        "callStatus",
        "Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;",
        "(SLuniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V"
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
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Luniffi/textrcs_libgm/UniffiForeignFutureStructI16$UniffiByValue;-><init>(SLuniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(SLuniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V
    .registers 4
    .param p1, "returnValue"    # S
    .param p2, "callStatus"    # Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;

    const-string v0, "callStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-direct {p0, p1, p2}, Luniffi/textrcs_libgm/UniffiForeignFutureStructI16;-><init>(SLuniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V

    .line 482
    return-void
.end method

.method public synthetic constructor <init>(SLuniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 482
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    .line 483
    const/4 p1, 0x0

    .line 482
    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    .line 484
    new-instance p2, Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;

    invoke-direct {p2}, Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;-><init>()V

    .line 482
    :cond_e
    invoke-direct {p0, p1, p2}, Luniffi/textrcs_libgm/UniffiForeignFutureStructI16$UniffiByValue;-><init>(SLuniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V

    .line 485
    return-void
.end method
