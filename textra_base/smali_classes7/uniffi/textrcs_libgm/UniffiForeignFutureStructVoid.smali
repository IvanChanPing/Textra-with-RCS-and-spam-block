.class public Luniffi/textrcs_libgm/UniffiForeignFutureStructVoid;
.super Lcom/sun/jna/Structure;
.source "textrcs_libgm.kt"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "callStatus"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/UniffiForeignFutureStructVoid$UniffiByValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u0008R\u0012\u0010\u0002\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Luniffi/textrcs_libgm/UniffiForeignFutureStructVoid;",
        "Lcom/sun/jna/Structure;",
        "callStatus",
        "Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;",
        "(Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V",
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


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Luniffi/textrcs_libgm/UniffiForeignFutureStructVoid;-><init>(Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V
    .registers 3
    .param p1, "callStatus"    # Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;

    const-string v0, "callStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 650
    iput-object p1, p0, Luniffi/textrcs_libgm/UniffiForeignFutureStructVoid;->callStatus:Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;

    .line 649
    return-void
.end method

.method public synthetic constructor <init>(Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 649
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 650
    new-instance p1, Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;

    invoke-direct {p1}, Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;-><init>()V

    .line 649
    :cond_9
    invoke-direct {p0, p1}, Luniffi/textrcs_libgm/UniffiForeignFutureStructVoid;-><init>(Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;)V

    .line 660
    return-void
.end method


# virtual methods
.method public final uniffiSetValue$main(Luniffi/textrcs_libgm/UniffiForeignFutureStructVoid;)V
    .registers 3
    .param p1, "other"    # Luniffi/textrcs_libgm/UniffiForeignFutureStructVoid;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    iget-object v0, p1, Luniffi/textrcs_libgm/UniffiForeignFutureStructVoid;->callStatus:Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;

    iput-object v0, p0, Luniffi/textrcs_libgm/UniffiForeignFutureStructVoid;->callStatus:Luniffi/textrcs_libgm/UniffiRustCallStatus$ByValue;

    .line 658
    return-void
.end method
