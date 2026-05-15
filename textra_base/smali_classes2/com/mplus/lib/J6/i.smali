.class public final synthetic Lcom/mplus/lib/J6/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/J6/i;->a:I

    iput-object p2, p0, Lcom/mplus/lib/J6/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/J6/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/v6/o;ILcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lcom/mplus/lib/J6/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J6/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/J6/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/J6/i;->a:I

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/J6/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v6/o;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/J6/i;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/J6/i;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v0, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/J6/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    const/4 v3, 0x5

    return-void

    :pswitch_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/J6/i;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, Lcom/mplus/lib/J6/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mplus/lib/J6/i;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Lcom/mplus/lib/J6/b;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/mplus/lib/J6/b;->a:Lcom/mplus/lib/J6/w;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
