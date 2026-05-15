.class final Landroidx/media3/effect/SamplerOverlayMatrixProvider;
.super Landroidx/media3/effect/OverlayMatrixProvider;


# instance fields
.field private final transformationMatrixInv:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/effect/OverlayMatrixProvider;-><init>()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/SamplerOverlayMatrixProvider;->transformationMatrixInv:[F

    return-void
.end method


# virtual methods
.method public getTransformationMatrix(Landroidx/media3/common/util/Size;Landroidx/media3/effect/OverlaySettings;)[F
    .locals 3

    invoke-virtual {p2}, Landroidx/media3/effect/OverlaySettings;->buildUpon()Landroidx/media3/effect/OverlaySettings$Builder;

    move-result-object v0

    iget-object v1, p2, Landroidx/media3/effect/OverlaySettings;->overlayFrameAnchor:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    iget-object p2, p2, Landroidx/media3/effect/OverlaySettings;->overlayFrameAnchor:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Landroidx/media3/effect/OverlaySettings$Builder;->setOverlayFrameAnchor(FF)Landroidx/media3/effect/OverlaySettings$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/effect/OverlaySettings$Builder;->build()Landroidx/media3/effect/OverlaySettings;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/effect/SamplerOverlayMatrixProvider;->transformationMatrixInv:[F

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroidx/media3/effect/OverlayMatrixProvider;->getTransformationMatrix(Landroidx/media3/common/util/Size;Landroidx/media3/effect/OverlaySettings;)[F

    move-result-object p1

    invoke-static {v0, v1, p1, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object p1, p0, Landroidx/media3/effect/SamplerOverlayMatrixProvider;->transformationMatrixInv:[F

    return-object p1
.end method
