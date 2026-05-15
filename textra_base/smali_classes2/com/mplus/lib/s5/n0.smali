.class public final Lcom/mplus/lib/s5/n0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/ui/common/sendarea/RhsButton;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/sendarea/RhsButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/s5/n0;->a:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/s5/n0;->a:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/mplus/lib/s5/O;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x1

    check-cast v1, Lcom/mplus/lib/s5/O;

    iput p1, v1, Lcom/mplus/lib/s5/O;->a:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v2, 0x3

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v2, 0x7

    mul-float/2addr p1, v1

    const/4 v2, 0x1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v2, 0x5

    return-void
.end method
