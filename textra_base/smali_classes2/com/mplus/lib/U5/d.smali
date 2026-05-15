.class public final Lcom/mplus/lib/U5/d;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/Q5/b;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public e:Lcom/mplus/lib/s5/q;

.field public f:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

.field public g:Lcom/mplus/lib/Q5/j;

.field public h:Landroid/view/GestureDetector;

.field public i:Lcom/mplus/lib/U5/c;

.field public j:I

.field public k:Lcom/mplus/lib/x5/y;


# virtual methods
.method public final b()Lcom/mplus/lib/x5/y;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/U5/d;->k:Lcom/mplus/lib/x5/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/mplus/lib/U5/d;->k:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/mplus/lib/U5/d;->k:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x4

    throw v1
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public final e0(Z)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    sget-object v0, Lcom/mplus/lib/p4/c;->g:Lcom/mplus/lib/p4/c;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/p4/c;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/mplus/lib/p4/c;->g:Lcom/mplus/lib/p4/c;

    invoke-virtual {v0}, Lcom/mplus/lib/p4/c;->N()V

    :cond_0
    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v1, 0x461c4000    # 10000.0f

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/U5/d;->n0(Z)V

    const/4 v2, 0x7

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/U5/d;->f:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    iget-object p1, p1, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->m:Lcom/mplus/lib/U5/f;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/U5/f;->a(I)V

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method public final n0(Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/U5/d;->i:Lcom/mplus/lib/U5/c;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    const/4 v2, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/mplus/lib/Q5/i;->a:Lcom/mplus/lib/Q5/i;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/U5/d;->i:Lcom/mplus/lib/U5/c;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/mplus/lib/Q5/i;->b:Lcom/mplus/lib/Q5/i;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    :goto_1
    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/mplus/lib/U5/d;->f:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->h()V

    const/4 v2, 0x0

    return-void

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/mplus/lib/U5/d;->f:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    iget-object p1, p1, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/p4/c;

    iget-object v0, p1, Lcom/mplus/lib/p4/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p1, Lcom/mplus/lib/p4/f;->c:Z

    if-nez v1, :cond_3

    iget-object p1, p1, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p1, Landroid/hardware/Camera;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    :try_start_2
    const/4 v2, 0x6

    monitor-exit v0

    return-void

    :goto_3
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public final o0(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/ui/common/base/BaseImageView;
    .locals 3

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    new-instance p2, Lcom/mplus/lib/Ma/d;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/mplus/lib/Ma/d;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Lcom/mplus/lib/J5/g;->P(II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mplus/lib/Ma/d;->e(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 p3, 0x2

    invoke-static {p3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result p3

    const/4 v2, 0x0

    invoke-virtual {p2, p3}, Lcom/mplus/lib/Ma/d;->b(I)Lcom/mplus/lib/Ma/d;

    move-result-object p2

    iget-object p2, p2, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v12, 0x1

    const v1, 0x7f0a04fd

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/U5/d;->g:Lcom/mplus/lib/Q5/j;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/Q5/j;->D0(I)V

    const/4 v12, 0x1

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v12, 0x5

    const v1, 0x7f0a03e7

    const/4 v3, 0x0

    const/4 v12, 0x5

    if-ne v0, v1, :cond_5

    sget-object p1, Lcom/mplus/lib/p4/c;->g:Lcom/mplus/lib/p4/c;

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/p4/c;->M()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v12, 0x5

    goto/16 :goto_3

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/mplus/lib/U5/d;->f:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getVisibleWidthFraction()F

    move-result p1

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/mplus/lib/U5/d;->f:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getVisibleHeightFraction()F

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/U5/d;->f:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    const/4 v12, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getDisplayOrientation()I

    move-result v1

    const/4 v12, 0x2

    iget v4, p0, Lcom/mplus/lib/U5/d;->j:I

    const/4 v12, 0x6

    sub-int/2addr v1, v4

    const/4 v12, 0x1

    rem-int/lit16 v1, v1, 0xb4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v4, 0x5a

    if-ne v1, v4, :cond_2

    const/4 v12, 0x5

    move v9, p1

    move v9, p1

    move v8, v0

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    move v8, p1

    move v8, p1

    const/4 v12, 0x6

    move v9, v0

    move v9, v0

    :goto_0
    sget-object p1, Lcom/mplus/lib/p4/c;->g:Lcom/mplus/lib/p4/c;

    iget-object p1, p1, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    iget-object p1, p1, Lcom/mplus/lib/p4/f;->f:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/Camera$CameraInfo;

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v12, 0x2

    if-ne p1, v2, :cond_3

    const/4 v12, 0x2

    move v10, v2

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    move v10, v3

    :goto_1
    new-instance v11, Lcom/mplus/lib/A2/h;

    const/16 p1, 0xc

    invoke-direct {v11, p1, p0}, Lcom/mplus/lib/A2/h;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lcom/mplus/lib/p4/c;->g:Lcom/mplus/lib/p4/c;

    iget-object v6, p1, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    iget p1, p0, Lcom/mplus/lib/U5/d;->j:I

    const/4 v12, 0x4

    int-to-float v7, p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x4

    new-instance p1, Lcom/mplus/lib/p4/d;

    const/4 v12, 0x7

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    new-instance v5, Lcom/mplus/lib/p4/e;

    invoke-direct/range {v5 .. v11}, Lcom/mplus/lib/p4/e;-><init>(Lcom/mplus/lib/p4/f;FFFZLcom/mplus/lib/A2/h;)V

    const/4 v12, 0x6

    invoke-static {}, Lcom/mplus/lib/e5/d;->T()Lcom/mplus/lib/e5/d;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/e5/d;->U()Z

    move-result v0

    const/4 v12, 0x6

    if-nez v0, :cond_4

    const/4 v12, 0x0

    invoke-static {}, Lcom/mplus/lib/e5/d;->T()Lcom/mplus/lib/e5/d;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/e5/d;->S()I

    move-result v0

    const/4 v12, 0x6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    move v3, v2

    move v3, v2

    :cond_4
    const/4 v12, 0x1

    iget-object v0, v6, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v0, Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    const/4 v12, 0x6

    iget-object v0, v6, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v0, Landroid/hardware/Camera;

    const/4 v12, 0x7

    const/4 v1, 0x0

    const/4 v12, 0x3

    invoke-virtual {v0, p1, v1, v5}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    const/4 v12, 0x0

    iput-boolean v2, v6, Lcom/mplus/lib/p4/f;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x1

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v12, 0x4

    const v1, 0x7f0a01dd

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lcom/mplus/lib/U5/d;->g:Lcom/mplus/lib/Q5/j;

    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/Q5/j;->w0()Z

    move-result v0

    const/4 v12, 0x7

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/mplus/lib/Q5/j;->q0()I

    move-result v0

    const/4 v12, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/mplus/lib/Q5/j;->t0()I

    move-result v0

    :goto_2
    const/4 v12, 0x6

    int-to-double v0, v0

    const/4 v12, 0x0

    iget-object p1, p1, Lcom/mplus/lib/Q5/j;->O:Lcom/mplus/lib/b2/d;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    return-void

    :cond_7
    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v12, 0x4

    const v0, 0x7f0a00c1

    if-ne p1, v0, :cond_8

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/mplus/lib/U5/d;->f:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    iget-object v0, p1, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/p4/c;

    iget-object v1, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v12, 0x3

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v12, 0x0

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->R:Lcom/mplus/lib/T4/f;

    const/4 v12, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/T4/f;->j()V

    invoke-virtual {v0}, Lcom/mplus/lib/p4/c;->N()V

    const/4 v12, 0x5

    iget-object v0, p1, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->m:Lcom/mplus/lib/U5/f;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/U5/f;->a(I)V

    const/4 v12, 0x7

    iput-boolean v3, p1, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->l:Z

    :catch_0
    :cond_8
    :goto_3
    return-void
.end method

.method public onEvent(Lcom/mplus/lib/p4/b;)V
    .locals 3

    sget-object v0, Lcom/mplus/lib/p4/b;->a:Lcom/mplus/lib/p4/b;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/mplus/lib/p4/c;->g:Lcom/mplus/lib/p4/c;

    iget-object p1, p1, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    iget-object p1, p1, Lcom/mplus/lib/p4/f;->f:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/Camera$CameraInfo;

    iget-object v0, p0, Lcom/mplus/lib/U5/d;->i:Lcom/mplus/lib/U5/c;

    const/4 v2, 0x5

    iget-boolean v0, v0, Lcom/mplus/lib/U5/c;->b:Z

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/U5/d;->e:Lcom/mplus/lib/s5/q;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    if-ne v0, v1, :cond_1

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p1, v1, :cond_0

    const/4 v2, 0x4

    const/16 p1, 0x10e

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 p1, 0x5a

    :goto_0
    const/4 v2, 0x7

    iput p1, p0, Lcom/mplus/lib/U5/d;->j:I

    :cond_1
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/mplus/lib/U5/d;->f:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->h()V

    return-void

    :cond_2
    sget-object v0, Lcom/mplus/lib/p4/b;->b:Lcom/mplus/lib/p4/b;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/mplus/lib/U5/d;->g:Lcom/mplus/lib/Q5/j;

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mplus/lib/Q5/j;->z0()V

    :cond_3
    const/4 v2, 0x5

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/mplus/lib/U5/d;->f:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->h()V

    const/4 v0, 0x1

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/U5/d;->f:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->h()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/U5/d;->f:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    const/4 v1, 0x1

    iget-boolean v0, p1, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->n:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->n:Z

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/mplus/lib/U5/d;->h:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/mplus/lib/U5/d;->f:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getZoomGestureDetector()Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public final s()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public final u(I)I
    .locals 1

    const/4 v0, 0x2

    return p1
.end method
