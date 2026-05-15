.class public final Lcom/mplus/lib/U5/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public a:I

.field public b:F

.field public final synthetic c:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/U5/e;->c:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/mplus/lib/U5/e;->c:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    const/4 v10, 0x3

    iget-object v0, v0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/p4/c;

    iget-object v0, v0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    const/4 v1, 0x1

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x2

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    iget-object v2, v0, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v3

    iget v4, p0, Lcom/mplus/lib/U5/e;->b:F

    const/4 v10, 0x4

    cmpl-float v3, v3, v4

    const/4 v10, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    if-lez v3, :cond_1

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    iget v3, p0, Lcom/mplus/lib/U5/e;->b:F

    const/4 v10, 0x0

    div-float/2addr p1, v3

    sub-float/2addr p1, v5

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    const/4 v10, 0x3

    div-float/2addr v4, p1

    const/4 v10, 0x4

    sub-float/2addr v4, v5

    neg-float p1, v4

    :goto_0
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    const/4 v10, 0x6

    iget v4, p0, Lcom/mplus/lib/U5/e;->a:I

    int-to-double v4, v4

    const/4 v10, 0x7

    int-to-double v6, v3

    const/4 v10, 0x6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v10, 0x4

    div-double/2addr v6, v8

    float-to-double v8, p1

    mul-double/2addr v6, v8

    const/4 v10, 0x3

    add-double/2addr v6, v4

    double-to-int p1, v6

    const/4 v4, 0x0

    invoke-static {p1, v4, v3}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result p1

    const/4 v10, 0x7

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v3

    if-eq v3, p1, :cond_2

    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    const/4 v10, 0x0

    iget-object p1, v0, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/Camera;

    const/4 v10, 0x6

    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    :goto_1
    const/4 v10, 0x1

    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/U5/e;->c:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    iget-object v0, v0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/p4/c;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/U5/e;->c:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/p4/c;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    return v1

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/U5/e;->c:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    iget-object v0, v0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/p4/c;

    iget-object v0, v0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v0, Landroid/hardware/Camera;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/mplus/lib/U5/e;->a:I

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    const/4 v2, 0x6

    iput p1, p0, Lcom/mplus/lib/U5/e;->b:F

    const/4 p1, 0x1

    move v2, p1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
