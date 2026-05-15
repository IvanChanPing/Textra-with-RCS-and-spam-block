.class public final synthetic Lcom/mplus/lib/J6/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/J6/s;

.field public final synthetic b:Lcom/mplus/lib/J6/r;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/J6/s;Lcom/mplus/lib/J6/r;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J6/n;->a:Lcom/mplus/lib/J6/s;

    iput-object p2, p0, Lcom/mplus/lib/J6/n;->b:Lcom/mplus/lib/J6/r;

    iput p3, p0, Lcom/mplus/lib/J6/n;->c:I

    iput p4, p0, Lcom/mplus/lib/J6/n;->d:I

    iput p5, p0, Lcom/mplus/lib/J6/n;->e:I

    iput p6, p0, Lcom/mplus/lib/J6/n;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/mplus/lib/J6/n;->a:Lcom/mplus/lib/J6/s;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mplus/lib/J6/n;->b:Lcom/mplus/lib/J6/r;

    iget-object v1, v0, Lcom/mplus/lib/J6/r;->b:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/mplus/lib/J6/n;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/mplus/lib/J6/n;->d:I

    const/4 v7, 0x3

    int-to-float v3, v3

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    invoke-static {p1, v4, v5, v2, v3}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result v2

    const/4 v7, 0x4

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v7, 0x5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/mplus/lib/J6/r;->b:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    iget v1, p0, Lcom/mplus/lib/J6/n;->e:I

    int-to-float v1, v1

    const/4 v7, 0x6

    iget v2, p0, Lcom/mplus/lib/J6/n;->f:I

    const/4 v7, 0x1

    int-to-float v2, v2

    const/4 v7, 0x2

    invoke-static {p1, v4, v5, v1, v2}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result p1

    const/4 v7, 0x0

    float-to-int p1, p1

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
