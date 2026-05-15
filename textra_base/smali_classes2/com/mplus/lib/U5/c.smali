.class public final Lcom/mplus/lib/U5/c;
.super Landroid/view/OrientationEventListener;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/mplus/lib/U5/d;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/U5/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/U5/c;->c:Lcom/mplus/lib/U5/d;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/mplus/lib/U5/c;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/U5/c;->b:Z

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 14

    const/4 v0, 0x2

    const/16 v1, 0x5a

    const/4 v13, 0x3

    const/4 v2, 0x0

    const/4 v13, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x4

    iput-boolean v3, p0, Lcom/mplus/lib/U5/c;->b:Z

    const/4 v4, -0x6

    const/4 v4, -0x1

    const/4 v13, 0x5

    if-ne p1, v4, :cond_0

    const/4 v13, 0x6

    goto/16 :goto_5

    :cond_0
    const/4 v13, 0x3

    add-int/lit8 p1, p1, 0x2d

    div-int/2addr p1, v1

    const/4 v13, 0x7

    const/4 v4, 0x4

    rem-int/2addr p1, v4

    const/4 v13, 0x1

    const/16 v5, 0xb4

    const/4 v13, 0x2

    if-eqz p1, :cond_1

    const/4 v13, 0x1

    const/4 v6, 0x3

    const/4 v13, 0x7

    if-eq p1, v3, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v13, 0x0

    if-eq p1, v6, :cond_2

    :cond_1
    move p1, v2

    const/4 v13, 0x0

    move v6, p1

    move v6, p1

    const/4 v13, 0x6

    goto :goto_0

    :cond_2
    move p1, v1

    move p1, v1

    const/4 v13, 0x1

    move v6, v3

    const/4 v13, 0x6

    goto :goto_0

    :cond_3
    move v6, v0

    const/4 v13, 0x1

    move p1, v5

    move p1, v5

    const/4 v13, 0x5

    goto :goto_0

    :cond_4
    const/4 v13, 0x4

    const/16 p1, 0x10e

    :goto_0
    const/4 v13, 0x3

    sget-object v7, Lcom/mplus/lib/p4/c;->g:Lcom/mplus/lib/p4/c;

    const/4 v13, 0x0

    invoke-virtual {v7}, Lcom/mplus/lib/p4/c;->M()Z

    move-result v7

    const/4 v13, 0x0

    if-eqz v7, :cond_c

    sget-object v7, Lcom/mplus/lib/p4/c;->g:Lcom/mplus/lib/p4/c;

    iget-object v7, v7, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    const/4 v13, 0x4

    iget-object v7, v7, Lcom/mplus/lib/p4/f;->f:Ljava/lang/Object;

    const/4 v13, 0x0

    check-cast v7, Landroid/hardware/Camera$CameraInfo;

    const/4 v13, 0x4

    iget v8, v7, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v8, v3, :cond_5

    const/4 v13, 0x6

    iget v7, v7, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/4 v13, 0x0

    add-int/2addr v7, p1

    const/4 v13, 0x1

    rem-int/lit16 v7, v7, 0x168

    goto :goto_1

    :cond_5
    const/4 v13, 0x2

    iget v7, v7, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v7, p1

    const/4 v13, 0x1

    add-int/lit16 v7, v7, 0x168

    rem-int/lit16 v7, v7, 0x168

    :goto_1
    iget-object v8, p0, Lcom/mplus/lib/U5/c;->c:Lcom/mplus/lib/U5/d;

    const/4 v13, 0x5

    iget-object v8, v8, Lcom/mplus/lib/U5/d;->g:Lcom/mplus/lib/Q5/j;

    const/4 v13, 0x6

    iget-object v8, v8, Lcom/mplus/lib/Q5/j;->e:Lcom/mplus/lib/s5/q;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    const/4 v13, 0x5

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    const/4 v13, 0x4

    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8

    const/4 v13, 0x4

    iget-object v9, p0, Lcom/mplus/lib/U5/c;->c:Lcom/mplus/lib/U5/d;

    iget v10, v9, Lcom/mplus/lib/U5/d;->j:I

    if-ne v7, v10, :cond_6

    const/4 v13, 0x2

    iget v10, p0, Lcom/mplus/lib/U5/c;->a:I

    const/4 v13, 0x7

    if-eq v8, v10, :cond_c

    :cond_6
    iput v7, v9, Lcom/mplus/lib/U5/d;->j:I

    mul-int/2addr v1, v8

    const/4 v13, 0x6

    sub-int/2addr p1, v1

    const/4 v13, 0x2

    const v1, 0x7f0a01dd

    const/4 v13, 0x2

    const v7, 0x7f0a00c1

    const/4 v13, 0x3

    const v10, 0x7f0a04fd

    const v11, 0x7f0a03e7

    const/4 v13, 0x4

    filled-new-array {v10, v11, v1, v7}, [I

    move-result-object v1

    new-array v7, v4, [Landroid/view/View;

    move v10, v2

    move v10, v2

    :goto_2
    const/4 v13, 0x6

    if-ge v10, v4, :cond_7

    iget-object v11, v9, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    aget v12, v1, v10

    const/4 v13, 0x1

    invoke-interface {v11, v12}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v7, v10

    const/4 v13, 0x4

    add-int/2addr v10, v3

    goto :goto_2

    :cond_7
    const/4 v13, 0x7

    aget-object v1, v7, v2

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v13, 0x5

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v13, 0x6

    rem-float/2addr v1, v4

    rem-int/lit16 p1, p1, 0x168

    int-to-float p1, p1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    :goto_3
    const/4 v13, 0x6

    const/16 v4, -0xb4

    const/4 v13, 0x7

    if-ge p1, v4, :cond_8

    const/4 v13, 0x6

    add-int/lit16 p1, p1, 0x168

    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    :goto_4
    if-le p1, v5, :cond_9

    const/4 v13, 0x2

    add-int/lit16 p1, p1, -0x168

    goto :goto_4

    :cond_9
    const/4 v13, 0x5

    int-to-float p1, p1

    const/4 v13, 0x0

    add-float/2addr p1, v1

    const/4 v13, 0x5

    float-to-int p1, p1

    int-to-float p1, p1

    new-array v4, v0, [F

    const/4 v13, 0x0

    aput v1, v4, v2

    aput p1, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lcom/mplus/lib/U5/b;

    const/4 v13, 0x2

    invoke-direct {v1, v2, v7}, Lcom/mplus/lib/U5/b;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x3

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v13, 0x1

    sub-int/2addr v6, v8

    const/4 v13, 0x5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v13, 0x4

    if-eq p1, v0, :cond_a

    const/4 v13, 0x6

    iget p1, p0, Lcom/mplus/lib/U5/c;->a:I

    const/4 v13, 0x2

    if-eq v8, p1, :cond_b

    :cond_a
    const/4 v13, 0x3

    iget-object p1, p0, Lcom/mplus/lib/U5/c;->c:Lcom/mplus/lib/U5/d;

    iget-object p1, p1, Lcom/mplus/lib/U5/d;->f:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->g()V

    :cond_b
    const/4 v13, 0x4

    iput v8, p0, Lcom/mplus/lib/U5/c;->a:I

    :cond_c
    :goto_5
    const/4 v13, 0x1

    return-void
.end method
