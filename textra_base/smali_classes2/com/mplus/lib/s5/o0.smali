.class public final Lcom/mplus/lib/s5/o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/s5/o0;->b:I

    iput-object p2, p0, Lcom/mplus/lib/s5/o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/s5/o0;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/s5/o0;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/mplus/lib/s5/o0;->c:Ljava/lang/Object;

    iget v0, p0, Lcom/mplus/lib/s5/o0;->b:I

    const/4 v3, 0x6

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/mplus/lib/W6/b;

    invoke-virtual {p1}, Lcom/mplus/lib/W6/b;->run()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    check-cast p1, Lcom/mplus/lib/s5/p0;

    const/4 v3, 0x1

    iput-object v0, p1, Lcom/mplus/lib/s5/p0;->m:Lcom/mplus/lib/y3/c;

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/mplus/lib/s5/o0;->a:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/mplus/lib/s5/p0;->h:I

    iput v0, p1, Lcom/mplus/lib/s5/p0;->i:I

    const/4 v3, 0x3

    iget-object v1, p1, Lcom/mplus/lib/s5/p0;->j:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v0, v0, [F

    const/4 v3, 0x6

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p1, Lcom/mplus/lib/s5/p0;->k:I

    const/4 v3, 0x3

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p1, Lcom/mplus/lib/s5/p0;->l:Lcom/mplus/lib/s5/n0;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    const/4 v3, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
