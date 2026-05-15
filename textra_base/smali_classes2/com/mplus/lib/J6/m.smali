.class public final synthetic Lcom/mplus/lib/J6/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/J6/m;->a:I

    iput-object p2, p0, Lcom/mplus/lib/J6/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/J6/m;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/mplus/lib/J6/m;->a:I

    const/4 v4, 0x6

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x1

    sget v1, Lcom/mplus/lib/ui/common/audioattachment/PulsingCircleView;->g:I

    check-cast v0, Lcom/mplus/lib/ui/common/audioattachment/PulsingCircleView;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/mplus/lib/ui/common/audioattachment/PulsingCircleView;->d:Landroid/animation/ArgbEvaluator;

    sget v2, Lcom/mplus/lib/ui/common/audioattachment/PulsingCircleView;->g:I

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    sget v3, Lcom/mplus/lib/ui/common/audioattachment/PulsingCircleView;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/mplus/lib/ui/common/audioattachment/PulsingCircleView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/mplus/lib/S5/e;

    iget-object v0, v0, Lcom/mplus/lib/S5/e;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setWidthTo(I)V

    return-void

    :pswitch_1
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    invoke-static {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->c(Landroidx/media3/ui/DefaultTimeBar;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    const/4 v4, 0x1

    check-cast v0, Lcom/mplus/lib/J6/r;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/mplus/lib/J6/r;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
