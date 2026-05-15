.class public final Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;
.super Ljava/lang/IllegalArgumentException;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AdPlacement id value is not supplied in XML layout. Banner creation failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
