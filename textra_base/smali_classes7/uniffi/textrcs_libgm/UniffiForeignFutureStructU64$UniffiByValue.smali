.class public final Luniffi/textrcs_libgm/UniffiForeignFutureStructU64$UniffiByValue;
.super Luniffi/textrcs_libgm/UniffiForeignFutureStructU64;
.source "textrcs_libgm.kt"

# interfaces
.implements Lcom/sun/jna/Structure$ByValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/textrcs_libgm/UniffiForeignFutureStructU64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniffiByValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007"
    }
    d2 = {
        "Luniffi/textrcs_libgm/UniffiForeignFutureStructU64$UniffiByValue;",
        "Luniffi/textrcs_libgm/UniffiForeignFutureStructU64;",
        "Lcom/sun/jna/Structure$ByValue;",
        "returnValue",
        "",
        "callStatus",
        "Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;",
        "(JLuniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V"
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
    .registers 7

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Luniffi/textrcs_libgm/UniffiForeignFutureStructU64$UniffiByValue;-><init>(JLuniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLuniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V
    .registers 5
    .param p1, "returnValue"    # J
    .param p3, "callStatus"    # Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;

    const-string v0, "callStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-direct {p0, p1, p2, p3}, Luniffi/textrcs_libgm/UniffiForeignFutureStructU64;-><init>(JLuniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V

    .line 539
    return-void
.end method

.method public synthetic constructor <init>(JLuniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 539
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 540
    const-wide/16 p1, 0x0

    .line 539
    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_f

    .line 541
    new-instance p3, Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;

    invoke-direct {p3}, Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;-><init>()V

    .line 539
    :cond_f
    invoke-direct {p0, p1, p2, p3}, Luniffi/textrcs_libgm/UniffiForeignFutureStructU64$UniffiByValue;-><init>(JLuniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V

    .line 542
    return-void
.end method
