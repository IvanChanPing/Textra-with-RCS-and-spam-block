.class public final Lcom/mplus/lib/U5/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/U5/b;->a:I

    iput-object p2, p0, Lcom/mplus/lib/U5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Lcom/mplus/lib/U5/b;->a:I

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/U5/b;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Lcom/mplus/lib/E1/K;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    const/4 v5, 0x1

    return-void

    :pswitch_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/U5/b;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Lcom/mplus/lib/W6/c;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/mplus/lib/W6/c;->a:Landroid/view/ViewGroup;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/U5/b;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, [Landroid/view/View;

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_0

    const/4 v5, 0x4

    aget-object v3, v0, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Ljava/lang/Float;

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
