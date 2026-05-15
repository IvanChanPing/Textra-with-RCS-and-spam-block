.class public final Lcom/mplus/lib/y5/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/y5/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/y5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mplus/lib/y5/c;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/y5/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/y5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mplus/lib/y5/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/y5/c;->b:Landroid/view/View;

    invoke-interface {v0}, Lcom/mplus/lib/y5/b;->getBackgroundColorDirect()I

    move-result v1

    const/4 v3, 0x0

    iput v1, p0, Lcom/mplus/lib/y5/c;->c:I

    const/4 v2, 0x3

    move v3, v2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/mplus/lib/y5/c;->d:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v3, 0x3

    fill-array-data p1, :array_0

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Lcom/mplus/lib/y5/b;->setBackgroundColorDirect(I)V

    iput p1, p0, Lcom/mplus/lib/y5/c;->c:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(I)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/y5/c;->b:Landroid/view/View;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/mplus/lib/y5/u;->getTextColorDirect()I

    move-result v1

    const/4 v3, 0x0

    iput v1, p0, Lcom/mplus/lib/y5/c;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v3, 0x6

    if-ne v1, p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/mplus/lib/y5/c;->d:I

    const/4 v3, 0x3

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Lcom/mplus/lib/y5/u;->setTextColorDirect(I)V

    const/4 v3, 0x7

    iput p1, p0, Lcom/mplus/lib/y5/c;->c:I

    const/4 v3, 0x0

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/y5/c;->a:I

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/mplus/lib/y5/c;->c:I

    iget v1, p0, Lcom/mplus/lib/y5/c;->d:I

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/z7/y;->l(FII)I

    move-result p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/y5/c;->b:Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/mplus/lib/y5/u;->setTextColorDirect(I)V

    const/4 v2, 0x1

    return-void

    :pswitch_0
    iget v0, p0, Lcom/mplus/lib/y5/c;->c:I

    const/4 v2, 0x5

    iget v1, p0, Lcom/mplus/lib/y5/c;->d:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/z7/y;->l(FII)I

    move-result p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/y5/c;->b:Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/mplus/lib/y5/b;->setBackgroundColorDirect(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
