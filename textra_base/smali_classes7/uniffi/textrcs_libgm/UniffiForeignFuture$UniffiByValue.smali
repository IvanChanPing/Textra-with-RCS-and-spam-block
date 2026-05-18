.class public final Luniffi/textrcs_libgm/UniffiForeignFuture$UniffiByValue;
.super Luniffi/textrcs_libgm/UniffiForeignFuture;
.source "textrcs_libgm.kt"

# interfaces
.implements Lcom/sun/jna/Structure$ByValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/textrcs_libgm/UniffiForeignFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniffiByValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007"
    }
    d2 = {
        "Luniffi/textrcs_libgm/UniffiForeignFuture$UniffiByValue;",
        "Luniffi/textrcs_libgm/UniffiForeignFuture;",
        "Lcom/sun/jna/Structure$ByValue;",
        "handle",
        "",
        "free",
        "Luniffi/textrcs_libgm/UniffiForeignFutureFree;",
        "(JLuniffi/textrcs_libgm/UniffiForeignFutureFree;)V"
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

    invoke-direct/range {v0 .. v5}, Luniffi/textrcs_libgm/UniffiForeignFuture$UniffiByValue;-><init>(JLuniffi/textrcs_libgm/UniffiForeignFutureFree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLuniffi/textrcs_libgm/UniffiForeignFutureFree;)V
    .registers 4
    .param p1, "handle"    # J
    .param p3, "free"    # Luniffi/textrcs_libgm/UniffiForeignFutureFree;

    .line 412
    invoke-direct {p0, p1, p2, p3}, Luniffi/textrcs_libgm/UniffiForeignFuture;-><init>(JLuniffi/textrcs_libgm/UniffiForeignFutureFree;)V

    .line 409
    return-void
.end method

.method public synthetic constructor <init>(JLuniffi/textrcs_libgm/UniffiForeignFutureFree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 409
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 410
    const-wide/16 p1, 0x0

    .line 409
    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    .line 411
    const/4 p3, 0x0

    .line 409
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Luniffi/textrcs_libgm/UniffiForeignFuture$UniffiByValue;-><init>(JLuniffi/textrcs_libgm/UniffiForeignFutureFree;)V

    .line 412
    return-void
.end method
