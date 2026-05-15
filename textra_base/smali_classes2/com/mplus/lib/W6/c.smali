.class public final Lcom/mplus/lib/W6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Lcom/mplus/lib/b2/d;

.field public d:I

.field public e:Lcom/mplus/lib/W6/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/W6/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/W6/c;->b:Landroid/view/View;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/W6/c;->c:Lcom/mplus/lib/b2/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mplus/lib/b2/d;->b:Z

    invoke-virtual {p1, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    return-void
.end method


# virtual methods
.method public final a(FFLcom/mplus/lib/W6/b;)V
    .locals 3

    const/4 v0, 0x7

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x0

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const/4 v2, 0x7

    const-wide/16 v0, 0x96

    const-wide/16 v0, 0x96

    const/4 v2, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x3

    new-instance v0, Lcom/mplus/lib/U5/b;

    invoke-direct {v0, p1, p0}, Lcom/mplus/lib/U5/b;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_0

    new-instance v0, Lcom/mplus/lib/s5/o0;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p3}, Lcom/mplus/lib/s5/o0;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, 0x5

    return-void
.end method

.method public final b(IFLcom/mplus/lib/W6/b;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/W6/c;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p1, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x6

    neg-int v0, v0

    iput p1, p0, Lcom/mplus/lib/W6/c;->d:I

    iput-object p3, p0, Lcom/mplus/lib/W6/c;->e:Lcom/mplus/lib/W6/b;

    const/4 v2, 0x3

    float-to-double p1, p2

    iget-object p3, p0, Lcom/mplus/lib/W6/c;->c:Lcom/mplus/lib/b2/d;

    invoke-virtual {p3, p1, p2}, Lcom/mplus/lib/b2/d;->g(D)V

    int-to-double p1, v0

    const/4 v2, 0x2

    invoke-virtual {p3, p1, p2}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x6

    iput p1, p0, Lcom/mplus/lib/W6/c;->d:I

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/mplus/lib/W6/c;->e:Lcom/mplus/lib/W6/b;

    float-to-double p1, p2

    iget-object p3, p0, Lcom/mplus/lib/W6/c;->c:Lcom/mplus/lib/b2/d;

    invoke-virtual {p3, p1, p2}, Lcom/mplus/lib/b2/d;->g(D)V

    int-to-double p1, v0

    invoke-virtual {p3, p1, p2}, Lcom/mplus/lib/b2/d;->e(D)V

    return-void

    :cond_1
    const/4 v2, 0x6

    const/4 p2, 0x3

    const/4 v2, 0x4

    if-ne p1, p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/mplus/lib/W6/c;->a(FFLcom/mplus/lib/W6/b;)V

    :cond_2
    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/mplus/lib/W6/c;->e:Lcom/mplus/lib/W6/b;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/W6/b;->run()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/W6/c;->e:Lcom/mplus/lib/W6/b;

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 5

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v4, 0x1

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    double-to-int p1, v0

    const/4 v4, 0x0

    iget v0, p0, Lcom/mplus/lib/W6/c;->d:I

    const/4 v1, 0x1

    and-int/2addr v4, v1

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v1, p1

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v0, v3, :cond_1

    move p1, v2

    move p1, v2

    :cond_1
    int-to-float v0, v1

    iget-object v1, p0, Lcom/mplus/lib/W6/c;->b:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v4, 0x1

    int-to-float p1, p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/mplus/lib/W6/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 v4, 0x7

    sub-float v0, p1, v0

    const/4 v4, 0x4

    div-float/2addr v0, p1

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v2}, Lcom/mplus/lib/z7/J;->d(FFF)F

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
