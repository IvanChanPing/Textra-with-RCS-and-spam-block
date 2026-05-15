.class public final Lcom/mplus/lib/v6/a0;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/mplus/lib/n6/a;


# instance fields
.field public final e:Lcom/mplus/lib/x5/z;

.field public f:Landroid/graphics/Point;

.field public final g:Lcom/mplus/lib/v6/x;

.field public final h:Lcom/mplus/lib/v6/P;

.field public final i:Lcom/mplus/lib/ui/common/SendText;

.field public final j:Lcom/mplus/lib/h6/d;

.field public k:Lcom/mplus/lib/ui/convo/BubbleView;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/x5/z;Lcom/mplus/lib/v6/x;Lcom/mplus/lib/v6/P;Lcom/mplus/lib/ui/common/SendText;Lcom/mplus/lib/h6/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mplus/lib/v6/a0;->e:Lcom/mplus/lib/x5/z;

    iput-object p3, p0, Lcom/mplus/lib/v6/a0;->g:Lcom/mplus/lib/v6/x;

    iput-object p4, p0, Lcom/mplus/lib/v6/a0;->h:Lcom/mplus/lib/v6/P;

    iput-object p5, p0, Lcom/mplus/lib/v6/a0;->i:Lcom/mplus/lib/ui/common/SendText;

    iput-object p6, p0, Lcom/mplus/lib/v6/a0;->j:Lcom/mplus/lib/h6/d;

    invoke-interface {p2, p0}, Lcom/mplus/lib/x5/y;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final getBubbleSpecForSpans()Lcom/mplus/lib/v6/a;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/v6/a0;->h:Lcom/mplus/lib/v6/P;

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->z:Lcom/mplus/lib/A2/r;

    sget v1, Lcom/mplus/lib/v6/a;->o:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/A2/r;->o(I)Lcom/mplus/lib/v6/a;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->setViewVisible(Z)V

    :cond_0
    const/4 v2, 0x6

    iput v1, p0, Lcom/mplus/lib/v6/a0;->l:I

    iput v1, p0, Lcom/mplus/lib/v6/a0;->m:I

    const/4 v2, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/v6/a0;->o:Ljava/lang/CharSequence;

    iput v1, p0, Lcom/mplus/lib/v6/a0;->p:I

    const/4 v2, 0x7

    return-void
.end method

.method public final o0()V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    iget-object v1, p0, Lcom/mplus/lib/v6/a0;->e:Lcom/mplus/lib/x5/z;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->y()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v6, 0x3

    invoke-interface {v1, v0}, Lcom/mplus/lib/x5/z;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    move v6, v0

    iput-object v0, p0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x5

    const v0, 0x7f0d0111

    const/4 v6, 0x1

    invoke-interface {v1, v0}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/mplus/lib/v6/a0;->h:Lcom/mplus/lib/v6/P;

    iget-object v2, v2, Lcom/mplus/lib/v6/P;->z:Lcom/mplus/lib/A2/r;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/convo/BubbleView;->setBubbleSpecSource(Lcom/mplus/lib/s5/h;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/convo/BubbleView;->g(Z)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-interface {v1, v0}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    new-instance v2, Lcom/mplus/lib/n6/b;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/mplus/lib/n6/b;->a:Landroid/content/Context;

    const/4 v6, 0x4

    iput-object p0, v2, Lcom/mplus/lib/n6/b;->b:Lcom/mplus/lib/n6/a;

    invoke-static {v0, v2}, Lcom/mplus/lib/z7/N;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/mplus/lib/v6/a0;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/mplus/lib/v6/a0;->g:Lcom/mplus/lib/v6/x;

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Lcom/mplus/lib/v6/x;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/convo/BubbleView;->setMaxWidth(I)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/convo/BubbleView;->setAllowAnyHeight(Z)V

    iget-object v0, p0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/mplus/lib/z7/N;->u(Lcom/mplus/lib/x5/y;)I

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->getBubbleOutgoingAntiSquashPaddingTop()I

    move-result v0

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->h(Lcom/mplus/lib/x5/y;)Landroid/graphics/Point;

    move-result-object v1

    const/4 v6, 0x2

    iput-object v1, p0, Lcom/mplus/lib/v6/a0;->f:Landroid/graphics/Point;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/mplus/lib/v6/a0;->i:Lcom/mplus/lib/ui/common/SendText;

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->g(Lcom/mplus/lib/x5/y;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/mplus/lib/v6/a0;->f:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/4 v6, 0x5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v4

    const/4 v6, 0x0

    int-to-float v4, v5

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v6, 0x2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/mplus/lib/v6/a0;->f:Landroid/graphics/Point;

    const/4 v6, 0x2

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v6, 0x0

    sub-int/2addr v2, v4

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v6, 0x3

    add-int/2addr v4, v2

    const/4 v6, 0x5

    sub-int/2addr v4, v0

    iget v0, p0, Lcom/mplus/lib/v6/a0;->p:I

    sub-int/2addr v4, v0

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/mplus/lib/v6/a0;->j:Lcom/mplus/lib/h6/d;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v6, 0x7

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getTranslationY()F

    move-result v0

    const/4 v6, 0x1

    float-to-int v0, v0

    sub-int/2addr v4, v0

    const/4 v6, 0x4

    iput v4, p0, Lcom/mplus/lib/v6/a0;->m:I

    const/4 v6, 0x7

    int-to-float v0, v4

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v6, 0x3

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->getBubbleOutgoingDrawablePaddingRight()I

    move-result v0

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x2

    iput v0, p0, Lcom/mplus/lib/v6/a0;->l:I

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->setStretchedWidth(I)V

    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p5, p9

    sub-int/2addr p7, p3

    add-int/2addr p7, p5

    if-eqz p7, :cond_1

    const/4 v0, 0x7

    iget p2, p0, Lcom/mplus/lib/v6/a0;->m:I

    add-int/2addr p2, p7

    const/4 v0, 0x4

    iput p2, p0, Lcom/mplus/lib/v6/a0;->m:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    const/4 v0, 0x7

    int-to-float p3, p7

    const/4 v0, 0x4

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method
