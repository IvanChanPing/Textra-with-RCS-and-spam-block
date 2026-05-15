.class Landroidx/media3/effect/VideoCompositorSettings$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/VideoCompositorSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/VideoCompositorSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutputSize(Ljava/util/List;)Landroidx/media3/common/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/util/Size;",
            ">;)",
            "Landroidx/media3/common/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/Size;

    return-object p1
.end method

.method public getOverlaySettings(IJ)Landroidx/media3/effect/OverlaySettings;
    .locals 0

    new-instance p1, Landroidx/media3/effect/OverlaySettings$Builder;

    invoke-direct {p1}, Landroidx/media3/effect/OverlaySettings$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/effect/OverlaySettings$Builder;->build()Landroidx/media3/effect/OverlaySettings;

    move-result-object p1

    return-object p1
.end method
