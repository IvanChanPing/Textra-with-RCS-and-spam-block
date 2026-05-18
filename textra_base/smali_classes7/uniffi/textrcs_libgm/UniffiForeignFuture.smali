.class public Luniffi/textrcs_libgm/UniffiForeignFuture;
.super Lcom/sun/jna/Structure;
.source "textrcs_libgm.kt"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "handle",
        "free"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/UniffiForeignFuture$UniffiByValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u000bB\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\nR\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Luniffi/textrcs_libgm/UniffiForeignFuture;",
        "Lcom/sun/jna/Structure;",
        "handle",
        "",
        "free",
        "Luniffi/textrcs_libgm/UniffiForeignFutureFree;",
        "(JLuniffi/textrcs_libgm/UniffiForeignFutureFree;)V",
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
.field public free:Luniffi/textrcs_libgm/UniffiForeignFutureFree;

.field public handle:J


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Luniffi/textrcs_libgm/UniffiForeignFuture;-><init>(JLuniffi/textrcs_libgm/UniffiForeignFutureFree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLuniffi/textrcs_libgm/UniffiForeignFutureFree;)V
    .registers 4
    .param p1, "handle"    # J
    .param p3, "free"    # Luniffi/textrcs_libgm/UniffiForeignFutureFree;

    .line 408
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 406
    iput-wide p1, p0, Luniffi/textrcs_libgm/UniffiForeignFuture;->handle:J

    .line 407
    iput-object p3, p0, Luniffi/textrcs_libgm/UniffiForeignFuture;->free:Luniffi/textrcs_libgm/UniffiForeignFutureFree;

    .line 405
    return-void
.end method

.method public synthetic constructor <init>(JLuniffi/textrcs_libgm/UniffiForeignFutureFree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 405
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 406
    const-wide/16 p1, 0x0

    .line 405
    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    .line 407
    const/4 p3, 0x0

    .line 405
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Luniffi/textrcs_libgm/UniffiForeignFuture;-><init>(JLuniffi/textrcs_libgm/UniffiForeignFutureFree;)V

    .line 419
    return-void
.end method


# virtual methods
.method public final uniffiSetValue$main(Luniffi/textrcs_libgm/UniffiForeignFuture;)V
    .registers 4
    .param p1, "other"    # Luniffi/textrcs_libgm/UniffiForeignFuture;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-wide v0, p1, Luniffi/textrcs_libgm/UniffiForeignFuture;->handle:J

    iput-wide v0, p0, Luniffi/textrcs_libgm/UniffiForeignFuture;->handle:J

    .line 416
    iget-object v0, p1, Luniffi/textrcs_libgm/UniffiForeignFuture;->free:Luniffi/textrcs_libgm/UniffiForeignFutureFree;

    iput-object v0, p0, Luniffi/textrcs_libgm/UniffiForeignFuture;->free:Luniffi/textrcs_libgm/UniffiForeignFutureFree;

    .line 417
    return-void
.end method
