.class public final Lcom/inmobi/media/l8;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/h8;

.field public final c:Lcom/inmobi/media/k8;

.field public d:Lcom/inmobi/media/s8;

.field public e:Z

.field public final f:Lcom/inmobi/media/Z2;

.field public final g:Lcom/inmobi/media/Z2;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/widget/RelativeLayout;

.field public j:Z

.field public final k:F

.field public final l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "l8"

    iput-object p2, p0, Lcom/inmobi/media/l8;->a:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/t3;->d()Lcom/inmobi/media/u3;

    move-result-object p2

    iget p2, p2, Lcom/inmobi/media/u3;->c:F

    iput p2, p0, Lcom/inmobi/media/l8;->k:F

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inmobi/media/l8;->i:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/inmobi/media/Z2;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p3, p1, v0, v1}, Lcom/inmobi/media/Z2;-><init>(Landroid/content/Context;BLcom/inmobi/media/L4;)V

    iput-object p3, p0, Lcom/inmobi/media/l8;->f:Lcom/inmobi/media/Z2;

    new-instance p3, Lcom/inmobi/media/Z2;

    const/16 v0, 0xa

    invoke-direct {p3, p1, v0, v1}, Lcom/inmobi/media/Z2;-><init>(Landroid/content/Context;BLcom/inmobi/media/L4;)V

    iput-object p3, p0, Lcom/inmobi/media/l8;->g:Lcom/inmobi/media/Z2;

    new-instance p3, Landroid/widget/ProgressBar;

    const v0, 0x1010078

    invoke-direct {p3, p1, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lcom/inmobi/media/l8;->h:Landroid/widget/ProgressBar;

    const p1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/inmobi/media/l8;->a()V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {}, Lcom/inmobi/media/t3;->d()Lcom/inmobi/media/u3;

    move-result-object v3

    iget v3, v3, Lcom/inmobi/media/u3;->c:F

    const/4 v4, -0x6

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    const/4 v5, -0x8

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {v2, p1, v4, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_0

    move-object v1, v3

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const v1, -0x4fffa

    invoke-direct {v0, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/inmobi/media/k8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/l8;)V

    iput-object p1, p0, Lcom/inmobi/media/l8;->c:Lcom/inmobi/media/k8;

    new-instance p1, Lcom/mplus/lib/B6/m;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lcom/mplus/lib/B6/m;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/l8;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/l8;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/l8;->d:Lcom/inmobi/media/s8;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/j8;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/media/j8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/l8;->j:Z

    const-string v1, "event"

    const-string v2, "TAG"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/l8;->d:Lcom/inmobi/media/s8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->k()V

    :cond_1
    iput-boolean v4, p0, Lcom/inmobi/media/l8;->j:Z

    iget-object v0, p0, Lcom/inmobi/media/l8;->i:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/inmobi/media/l8;->g:Lcom/inmobi/media/Z2;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/media/l8;->i:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/inmobi/media/l8;->f:Lcom/inmobi/media/Z2;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/inmobi/media/l8;->a()V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/l8;->b:Lcom/inmobi/media/h8;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/h8;->i(Lcom/inmobi/media/j8;)V

    iput-boolean v3, p1, Lcom/inmobi/media/j8;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/inmobi/media/l8;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    invoke-static {p1, v1}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/l8;->d:Lcom/inmobi/media/s8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->c()V

    :cond_3
    iput-boolean v3, p0, Lcom/inmobi/media/l8;->j:Z

    iget-object v0, p0, Lcom/inmobi/media/l8;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/media/l8;->f:Lcom/inmobi/media/Z2;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/media/l8;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/media/l8;->g:Lcom/inmobi/media/Z2;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/inmobi/media/l8;->b()V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/l8;->b:Lcom/inmobi/media/h8;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/h8;->e(Lcom/inmobi/media/j8;)V

    iput-boolean v4, p1, Lcom/inmobi/media/j8;->z:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object p0, p0, Lcom/inmobi/media/l8;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    invoke-static {p1, v1}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x1e

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/media/l8;->k:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/inmobi/media/l8;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/l8;->f:Lcom/inmobi/media/Z2;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/media/l8;->f:Lcom/inmobi/media/Z2;

    iget-object v1, p0, Lcom/inmobi/media/l8;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x1e

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/media/l8;->k:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/inmobi/media/l8;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/l8;->g:Lcom/inmobi/media/Z2;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/media/l8;->g:Lcom/inmobi/media/Z2;

    iget-object v1, p0, Lcom/inmobi/media/l8;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lcom/inmobi/media/l8;->e:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/l8;->c:Lcom/inmobi/media/k8;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/l8;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v1, Lcom/inmobi/media/P1;

    invoke-direct {v1, v0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/l8;->e:Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lcom/inmobi/media/l8;->e:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/l8;->d:Lcom/inmobi/media/s8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->getDuration()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/l8;->h:Landroid/widget/ProgressBar;

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/l8;->e:Z

    iget-object v0, p0, Lcom/inmobi/media/l8;->d:Lcom/inmobi/media/s8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/inmobi/media/j8;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/j8;

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/inmobi/media/l8;->f:Lcom/inmobi/media/Z2;

    iget-boolean v3, v1, Lcom/inmobi/media/j8;->A:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/inmobi/media/l8;->h:Landroid/widget/ProgressBar;

    iget-boolean v1, v1, Lcom/inmobi/media/j8;->C:Z

    if-eqz v1, :cond_4

    move v4, v0

    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/l8;->c:Lcom/inmobi/media/k8;

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x18

    if-eq v0, v3, :cond_b

    const/16 v3, 0x19

    if-eq v0, v3, :cond_b

    const/16 v3, 0x1b

    if-eq v0, v3, :cond_b

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_7

    const/16 v3, 0x4f

    if-eq v0, v3, :cond_7

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_b

    const/16 v3, 0x55

    if-eq v0, v3, :cond_7

    const/16 v3, 0x56

    if-eq v0, v3, :cond_4

    const/16 v3, 0x7e

    if-eq v0, v3, :cond_1

    const/16 v3, 0x7f

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/l8;->d()V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/l8;->d:Lcom/inmobi/media/s8;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/s8;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/l8;->d:Lcom/inmobi/media/s8;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/s8;->start()V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/l8;->d()V

    :cond_3
    return v2

    :cond_4
    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/l8;->d:Lcom/inmobi/media/s8;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/s8;->isPlaying()Z

    move-result p1

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/l8;->d:Lcom/inmobi/media/s8;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/inmobi/media/s8;->pause()V

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/l8;->d()V

    :cond_6
    return v2

    :cond_7
    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/inmobi/media/l8;->d:Lcom/inmobi/media/s8;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/inmobi/media/s8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/media/s8;->pause()V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/s8;->start()V

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/l8;->d()V

    :cond_a
    return v2

    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getFriendlyViews()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/l8;->h:Landroid/widget/ProgressBar;

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    new-instance v2, Lcom/mplus/lib/U9/e;

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/l8;->f:Lcom/inmobi/media/Z2;

    new-instance v3, Lcom/mplus/lib/U9/e;

    invoke-direct {v3, v0, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/l8;->g:Lcom/inmobi/media/Z2;

    new-instance v4, Lcom/mplus/lib/U9/e;

    invoke-direct {v4, v0, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lcom/mplus/lib/U9/e;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/z;->K([Lcom/mplus/lib/U9/e;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/inmobi/media/l8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/inmobi/media/l8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/l8;->d:Lcom/inmobi/media/s8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/s8;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/inmobi/media/l8;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/l8;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l8;->d()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setMediaPlayer(Lcom/inmobi/media/s8;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/l8;->d:Lcom/inmobi/media/s8;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/j8;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/media/j8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/inmobi/media/j8;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/j8;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/l8;->j:Z

    iget-object p1, p0, Lcom/inmobi/media/l8;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/l8;->g:Lcom/inmobi/media/Z2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/media/l8;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/l8;->f:Lcom/inmobi/media/Z2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/inmobi/media/l8;->b()V

    :cond_1
    return-void
.end method

.method public final setVideoAd(Lcom/inmobi/media/h8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/l8;->b:Lcom/inmobi/media/h8;

    return-void
.end method
