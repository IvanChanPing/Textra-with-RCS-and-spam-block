.class public Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;
.super Lcom/mplus/lib/ui/common/base/BaseTextureView;

# interfaces
.implements Lcom/mplus/lib/y5/h;


# instance fields
.field public b:Lcom/mplus/lib/p4/c;

.field public c:Lcom/mplus/lib/Q5/j;

.field public d:Lcom/mplus/lib/z7/G;

.field public e:Landroid/hardware/Camera$Size;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lcom/mplus/lib/U5/f;

.field public n:Z

.field public final o:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->j:I

    iput p2, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->k:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->n:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/mplus/lib/U5/e;

    invoke-direct {v0, p0}, Lcom/mplus/lib/U5/e;-><init>(Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;)V

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->o:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public static c(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x3

    iget v0, p0, Landroid/graphics/Rect;->left:I

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const/16 v3, -0x3e8

    if-ge v0, v3, :cond_0

    const/4 v5, 0x7

    rsub-int v0, v0, -0x3e8

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_1

    const/4 v5, 0x5

    rsub-int v0, v0, 0x3e8

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x5

    iget v4, p0, Landroid/graphics/Rect;->top:I

    if-ge v4, v3, :cond_2

    rsub-int v2, v4, -0x3e8

    goto :goto_1

    :cond_2
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x6

    if-le v3, v1, :cond_3

    const/4 v5, 0x3

    rsub-int v2, v3, 0x3e8

    :cond_3
    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v5, 0x3

    iget v0, p0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x3

    if-le v0, v1, :cond_4

    const/4 v5, 0x7

    iput v1, p0, Landroid/graphics/Rect;->right:I

    :cond_4
    const/4 v5, 0x1

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x1

    if-le v0, v1, :cond_5

    const/4 v5, 0x0

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-void
.end method

.method public static f(IILjava/util/List;)Landroid/hardware/Camera$Size;
    .locals 13

    mul-int v0, p0, p0

    mul-int v1, p1, p1

    add-int/2addr v1, v0

    int-to-double v2, p1

    int-to-double p0, p0

    div-double/2addr v2, p0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v6, v6

    iget v7, v5, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v7, v7

    add-int/2addr v7, v6

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v5, Landroid/hardware/Camera$Size;->height:I

    int-to-double v7, v7

    iget v9, v5, Landroid/hardware/Camera$Size;->width:I

    int-to-double v9, v9

    div-double v11, v7, v9

    div-double/2addr v9, v7

    sub-double v7, v2, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    sub-double v9, v2, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    if-eqz v4, :cond_1

    cmpg-double v9, v7, p1

    if-ltz v9, :cond_1

    cmpl-double v9, v7, p1

    if-nez v9, :cond_0

    if-ge v6, v0, :cond_0

    :cond_1
    move-object v4, v5

    move-object v4, v5

    move v0, v6

    move-wide p1, v7

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method private getViewToCameraMatrix()Landroid/graphics/Matrix;
    .locals 5

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v4, 0x6

    int-to-float v1, v1

    const/4 v4, 0x6

    const/high16 v2, 0x44fa0000    # 2000.0f

    const/4 v4, 0x6

    div-float v1, v2, v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v1, -0x3b860000    # -1000.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->g:I

    rsub-int v1, v1, 0x168

    const/4 v4, 0x5

    int-to-float v1, v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public final d(II)V
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/p4/c;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/p4/c;->M()Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->m:Lcom/mplus/lib/U5/f;

    const/4 v1, 0x1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/U5/f;->a(I)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/p4/c;

    iget-object v0, v0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v7, 0x5

    const/16 v2, 0x18

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v2

    const/4 v7, 0x2

    new-instance v4, Landroid/graphics/RectF;

    sub-int v5, p1, v3

    int-to-float v5, v5

    const/4 v7, 0x7

    sub-int v6, p2, v2

    const/4 v7, 0x0

    int-to-float v6, v6

    add-int/2addr p1, v3

    const/4 v7, 0x7

    int-to-float p1, p1

    add-int/2addr p2, v2

    int-to-float p2, p2

    invoke-direct {v4, v5, v6, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p1

    const/4 v7, 0x4

    const/16 p2, 0x1f4

    if-lez p1, :cond_1

    const/4 v7, 0x5

    new-instance p1, Landroid/graphics/RectF;

    const/4 v7, 0x5

    invoke-direct {p1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getViewToCameraMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x2

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-static {v2}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->c(Landroid/graphics/Rect;)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    const/4 v7, 0x3

    new-instance p1, Landroid/hardware/Camera$Area;

    const/4 v7, 0x3

    invoke-direct {p1, v2, p2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    filled-new-array {p1}, [Landroid/hardware/Camera$Area;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p1

    const/4 v7, 0x6

    if-lez p1, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    const/4 v7, 0x2

    invoke-direct {p1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v7, 0x2

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getViewToCameraMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v7, 0x7

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 v7, 0x3

    neg-int p1, p1

    const/4 v7, 0x4

    int-to-float p1, p1

    const/4 v7, 0x3

    const v3, 0x3eaaaaab

    const/4 v7, 0x5

    mul-float/2addr p1, v3

    const/4 v7, 0x3

    float-to-int p1, p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    const/4 v7, 0x5

    int-to-float v4, v4

    const/4 v7, 0x5

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v2, p1, v3}, Landroid/graphics/Rect;->inset(II)V

    invoke-static {v2}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->c(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    new-instance p1, Landroid/hardware/Camera$Area;

    const/4 v7, 0x5

    invoke-direct {p1, v2, p2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    const/4 v7, 0x1

    filled-new-array {p1}, [Landroid/hardware/Camera$Area;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/p4/c;

    const/4 v7, 0x0

    iget-object p1, p1, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    iget-object p1, p1, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/Camera;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p1

    const/4 v7, 0x2

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->m:Lcom/mplus/lib/U5/f;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusAreas()Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x7

    check-cast p2, Landroid/hardware/Camera$Area;

    const/4 v7, 0x7

    iget-object p2, p2, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    const/4 v7, 0x2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getViewToCameraMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v7, 0x3

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x3

    int-to-float v6, v6

    const/4 v7, 0x3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x2

    int-to-float p2, p2

    invoke-direct {v3, v4, v5, v6, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iput-object v2, p1, Lcom/mplus/lib/U5/f;->b:Landroid/graphics/RectF;

    const/4 p2, 0x5

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/U5/f;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :try_start_1
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/p4/c;

    const/4 v7, 0x4

    iget-object p1, p1, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    iget-object p2, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->m:Lcom/mplus/lib/U5/f;

    const/4 v7, 0x2

    iget-object v0, p1, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v0, Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    const-string v3, "auto"

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v2, p1, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast p1, Landroid/hardware/Camera;

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v7, 0x3

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->m:Lcom/mplus/lib/U5/f;

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Lcom/mplus/lib/U5/f;->a(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->c:Lcom/mplus/lib/Q5/j;

    iget-object v0, v0, Lcom/mplus/lib/Q5/j;->e:Lcom/mplus/lib/s5/q;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/p4/c;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    const/4 v5, 0x6

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    if-eq v0, v2, :cond_2

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->f:Z

    const/4 v5, 0x6

    const/16 v3, 0x10e

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    iput-boolean v2, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->f:Z

    const/16 v3, 0xb4

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->f:Z

    const/16 v3, 0x5a

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    iput-boolean v2, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->f:Z

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/p4/c;

    iget-object v0, v0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/mplus/lib/p4/f;->f:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Landroid/hardware/Camera$CameraInfo;

    const/4 v5, 0x7

    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x6

    if-ne v4, v2, :cond_4

    const/4 v5, 0x3

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/4 v5, 0x5

    add-int/2addr v0, v3

    const/4 v5, 0x7

    rem-int/lit16 v0, v0, 0x168

    const/4 v5, 0x2

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/4 v5, 0x2

    sub-int/2addr v0, v3

    const/4 v5, 0x3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_1
    const/4 v5, 0x4

    iput v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->g:I

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v1, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v5, 0x7

    return-void
.end method

.method public getDisplayOrientation()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->g:I

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPaddingVertical()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getVisibleHeightFraction()F
    .locals 3

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->i:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    int-to-float v1, v1

    const/4 v2, 0x3

    div-float/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public getVisibleWidthFraction()F
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->h:I

    const/4 v2, 0x7

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x4

    int-to-float v1, v1

    const/4 v2, 0x7

    div-float/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getZoomGestureDetector()Landroid/view/ScaleGestureDetector;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->o:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method public final h()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/p4/c;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/p4/c;->M()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/p4/c;

    iget-object v0, v0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v0, v0, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/p4/c;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v7, 0x3

    iget-boolean v1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->l:Z

    const/4 v7, 0x4

    const-string v2, "cussuottreun-oiicp"

    const-string v2, "continuous-picture"

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->l:Z

    :cond_2
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->l:Z

    const/4 v7, 0x6

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/p4/c;

    iget-object v0, v0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    const/4 v7, 0x5

    iget-boolean v1, v0, Lcom/mplus/lib/p4/f;->c:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v1, Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    iget-object v1, v0, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/Camera;

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {p0}, Lcom/mplus/lib/z7/N;->l(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/z7/G;

    move-result-object v3

    const/4 v7, 0x1

    iget v4, v3, Lcom/mplus/lib/z7/G;->a:I

    iget v3, v3, Lcom/mplus/lib/z7/G;->b:I

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x5

    invoke-static {v4, v3, v5}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->f(IILjava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v3

    const/4 v7, 0x1

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v4, v5, v6}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->f(IILjava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v4

    const/4 v7, 0x7

    iput-object v4, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->e:Landroid/hardware/Camera$Size;

    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    const/4 v7, 0x6

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    const/4 v7, 0x2

    invoke-virtual {v1, v5, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    const/4 v7, 0x7

    invoke-virtual {v1, v4, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_4
    :try_start_3
    iget-object v0, v0, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 v7, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->l:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v7, 0x6

    goto :goto_0

    :catch_1
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/p4/c;

    const/4 v7, 0x7

    const/4 v1, 0x2

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/p4/c;->P(I)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->c:Lcom/mplus/lib/Q5/j;

    invoke-virtual {v0}, Lcom/mplus/lib/Q5/j;->z0()V

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->l:Z

    const/4 v7, 0x2

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->g()V

    :try_start_4
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/p4/c;

    iget-object v0, v0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    const/4 v7, 0x7

    iget-boolean v1, v0, Lcom/mplus/lib/p4/f;->c:Z

    const/4 v7, 0x1

    if-nez v1, :cond_7

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v0, Landroid/hardware/Camera;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_7
    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :catch_2
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->c:Lcom/mplus/lib/Q5/j;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/Q5/j;->z0()V

    :catch_3
    :goto_1
    return-void

    :catch_4
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->c:Lcom/mplus/lib/Q5/j;

    invoke-virtual {v0}, Lcom/mplus/lib/Q5/j;->z0()V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v0, 0x1

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->m:Lcom/mplus/lib/U5/f;

    const/4 v12, 0x2

    iget v4, v3, Lcom/mplus/lib/U5/f;->d:I

    const/4 v12, 0x3

    if-eq v4, v0, :cond_0

    const/4 v12, 0x5

    iget-object v4, v3, Lcom/mplus/lib/U5/f;->b:Landroid/graphics/RectF;

    const/4 v12, 0x3

    if-eqz v4, :cond_0

    const/4 v12, 0x3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v12, 0x3

    div-float/2addr v4, v5

    iget-object v6, v3, Lcom/mplus/lib/U5/f;->b:Landroid/graphics/RectF;

    const/4 v12, 0x2

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v12, 0x6

    new-instance v5, Landroid/graphics/RectF;

    const/4 v12, 0x3

    iget-object v6, v3, Lcom/mplus/lib/U5/f;->b:Landroid/graphics/RectF;

    const/4 v12, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    int-to-float v1, v1

    const/4 v12, 0x2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget v1, v5, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x3

    iget v2, v5, Landroid/graphics/RectF;->top:F

    add-float v6, v1, v4

    const/4 v12, 0x4

    iget v7, v5, Landroid/graphics/RectF;->right:F

    sub-float v8, v7, v4

    add-float v9, v2, v4

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v12, 0x4

    sub-float v4, v5, v4

    const/16 v10, 0x20

    const/4 v12, 0x5

    new-array v10, v10, [F

    const/4 v12, 0x6

    const/4 v11, 0x0

    aput v1, v10, v11

    aput v2, v10, v0

    const/4 v12, 0x0

    const/4 v0, 0x2

    const/4 v12, 0x4

    aput v6, v10, v0

    const/4 v12, 0x2

    const/4 v0, 0x3

    const/4 v12, 0x4

    aput v2, v10, v0

    const/4 v12, 0x0

    const/4 v0, 0x4

    aput v8, v10, v0

    const/4 v0, 0x5

    move v12, v0

    aput v2, v10, v0

    const/4 v12, 0x7

    const/4 v0, 0x6

    const/4 v12, 0x1

    aput v7, v10, v0

    const/4 v0, 0x7

    move v12, v0

    aput v2, v10, v0

    const/4 v12, 0x7

    const/16 v0, 0x8

    const/4 v12, 0x2

    aput v7, v10, v0

    const/4 v12, 0x7

    const/16 v0, 0x9

    const/4 v12, 0x7

    aput v2, v10, v0

    const/4 v12, 0x0

    const/16 v0, 0xa

    aput v7, v10, v0

    const/16 v0, 0xb

    aput v9, v10, v0

    const/16 v0, 0xc

    const/4 v12, 0x6

    aput v7, v10, v0

    const/4 v12, 0x1

    const/16 v0, 0xd

    aput v4, v10, v0

    const/16 v0, 0xe

    aput v7, v10, v0

    const/4 v12, 0x2

    const/16 v0, 0xf

    const/4 v12, 0x3

    aput v5, v10, v0

    const/16 v0, 0x10

    aput v7, v10, v0

    const/16 v0, 0x11

    aput v5, v10, v0

    const/16 v0, 0x12

    aput v8, v10, v0

    const/4 v12, 0x2

    const/16 v0, 0x13

    const/4 v12, 0x1

    aput v5, v10, v0

    const/16 v0, 0x14

    aput v6, v10, v0

    const/4 v12, 0x6

    const/16 v0, 0x15

    aput v5, v10, v0

    const/4 v12, 0x5

    const/16 v0, 0x16

    aput v1, v10, v0

    const/16 v0, 0x17

    const/4 v12, 0x2

    aput v5, v10, v0

    const/16 v0, 0x18

    const/4 v12, 0x5

    aput v1, v10, v0

    const/16 v0, 0x19

    aput v5, v10, v0

    const/4 v12, 0x4

    const/16 v0, 0x1a

    aput v1, v10, v0

    const/4 v12, 0x0

    const/16 v0, 0x1b

    aput v4, v10, v0

    const/4 v12, 0x3

    const/16 v0, 0x1c

    aput v1, v10, v0

    const/4 v12, 0x4

    const/16 v0, 0x1d

    const/4 v12, 0x7

    aput v9, v10, v0

    const/16 v0, 0x1e

    aput v1, v10, v0

    const/16 v0, 0x1f

    const/4 v12, 0x6

    aput v2, v10, v0

    const/4 v12, 0x2

    iget-object v0, v3, Lcom/mplus/lib/U5/f;->c:Landroid/graphics/Paint;

    const/4 v12, 0x7

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    :cond_0
    const/4 v12, 0x4

    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->n:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/J5/g;->V()I

    move-result v0

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    const/4 v7, 0x4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->h:I

    const/4 v7, 0x4

    if-nez p1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v7, 0x5

    iput p1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->h:I

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v7, 0x4

    iput p1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->i:I

    :cond_0
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/p4/c;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/p4/c;->M()Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->e:Landroid/hardware/Camera$Size;

    if-nez p1, :cond_2

    :goto_0
    const/4 v7, 0x7

    return-void

    :cond_2
    const/4 v7, 0x6

    iget p2, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->j:I

    const/4 v7, 0x4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->d:Lcom/mplus/lib/z7/G;

    iget v0, p2, Lcom/mplus/lib/z7/G;->a:I

    iput v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->j:I

    const/4 v7, 0x0

    iget p2, p2, Lcom/mplus/lib/z7/G;->b:I

    const/4 v7, 0x3

    iput p2, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->k:I

    iget-boolean v1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->f:Z

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v1, v1

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    :goto_1
    int-to-double v3, p1

    const/4 v7, 0x4

    div-double/2addr v1, v3

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    const/4 v7, 0x3

    int-to-double v1, v1

    const/4 v7, 0x6

    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    const/4 v7, 0x1

    goto :goto_1

    :goto_2
    const/4 v7, 0x1

    int-to-double p1, p2

    int-to-double v3, v0

    const/4 v7, 0x4

    div-double v5, p1, v3

    const/4 v7, 0x4

    cmpl-double v0, v1, v5

    if-ltz v0, :cond_4

    const/4 v7, 0x6

    mul-double/2addr v1, v3

    const/4 v7, 0x3

    double-to-int p1, v1

    iput p1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->k:I

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    const/4 v7, 0x3

    div-double/2addr p1, v1

    double-to-int p1, p1

    iput p1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->j:I

    :cond_5
    :goto_3
    const/4 v7, 0x5

    iget p1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->j:I

    iget p2, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->k:I

    const/4 v7, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    return-void
.end method

.method public setAlphaDirect(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    const/4 v0, 0x6

    return-void
.end method

.method public setBottomMargin(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

    return-void
.end method

.method public setCameraTapFocusRegion(Lcom/mplus/lib/U5/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->m:Lcom/mplus/lib/U5/f;

    return-void
.end method

.method public bridge synthetic setHeightTo(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    return-void
.end method

.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setRightMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setTopMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setTopPadding(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    return-void
.end method

.method public setWidthTo(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    return-void
.end method
