.class public final Luniffi/textrcs_libgm/UniffiForeignFutureStructVoid$UniffiByValue;
.super Luniffi/textrcs_libgm/UniffiForeignFutureStructVoid;
.source "textrcs_libgm.kt"

# interfaces
.implements Lcom/sun/jna/Structure$ByValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/textrcs_libgm/UniffiForeignFutureStructVoid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniffiByValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005"
    }
    d2 = {
        "Luniffi/textrcs_libgm/UniffiForeignFutureStructVoid$UniffiByValue;",
        "Luniffi/textrcs_libgm/UniffiForeignFutureStructVoid;",
        "Lcom/sun/jna/Structure$ByValue;",
        "callStatus",
        "Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;",
        "(Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V"
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
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Luniffi/textrcs_libgm/UniffiForeignFutureStructVoid$UniffiByValue;-><init>(Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V
    .registers 3
    .param p1, "callStatus"    # Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;

    const-string v0, "callStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    invoke-direct {p0, p1}, Luniffi/textrcs_libgm/UniffiForeignFutureStructVoid;-><init>(Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V

    .line 652
    return-void
.end method

.method public synthetic constructor <init>(Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 652
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 653
    new-instance p1, Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;

    invoke-direct {p1}, Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;-><init>()V

    .line 652
    :cond_9
    invoke-direct {p0, p1}, Luniffi/textrcs_libgm/UniffiForeignFutureStructVoid$UniffiByValue;-><init>(Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V

    .line 654
    return-void
.end method
