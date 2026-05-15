.class public final synthetic Lcom/mplus/lib/B6/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/x5/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/B6/b;->a:I

    iput-object p2, p0, Lcom/mplus/lib/B6/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 8

    const/4 v7, 0x4

    iget v0, p0, Lcom/mplus/lib/B6/b;->a:I

    const/4 v7, 0x6

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/B6/b;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v0, Lcom/mplus/lib/Q5/j;

    const/4 v7, 0x7

    iput-object p1, v0, Lcom/mplus/lib/Q5/j;->S:Landroidx/core/view/WindowInsetsCompat;

    const/4 v7, 0x2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v7, 0x7

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v7, 0x0

    if-lez p1, :cond_3

    const/4 v7, 0x1

    iget-object v1, v0, Lcom/mplus/lib/Q5/j;->q:Lcom/mplus/lib/T4/q;

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x5

    iget-object v1, v0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/mplus/lib/z7/J;->p(Landroid/content/Context;)Z

    move-result v2

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->i0:Lcom/mplus/lib/T4/q;

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->h0:Lcom/mplus/lib/T4/q;

    :goto_0
    const/4 v7, 0x1

    iput-object v1, v0, Lcom/mplus/lib/Q5/j;->q:Lcom/mplus/lib/T4/q;

    :cond_1
    const/4 v7, 0x5

    iget-object v1, v0, Lcom/mplus/lib/Q5/j;->q:Lcom/mplus/lib/T4/q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    iget-boolean p1, v0, Lcom/mplus/lib/Q5/j;->i:Z

    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x0

    const/4 p1, 0x1

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Q5/j;->u0(Z)V

    :cond_2
    const/4 v7, 0x7

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Q5/j;->r0(Z)V

    :cond_3
    const/4 v7, 0x0

    return-void

    :pswitch_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mplus/lib/B6/b;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v0, Lcom/mplus/lib/M6/j;

    const/4 v7, 0x1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    const/4 v7, 0x3

    or-int/2addr v1, v2

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v7, 0x4

    iget-object v1, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->E()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v7, 0x7

    const v2, 0x7f0a0240

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Lcom/mplus/lib/x5/z;

    const/4 v7, 0x0

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->G()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Lcom/mplus/lib/x5/y;->setTopMargin(I)V

    const/4 v7, 0x3

    return-void

    :pswitch_1
    const/4 v7, 0x5

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v7, 0x6

    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    const/4 v7, 0x7

    iget v1, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    const/16 v2, 0x10

    const/4 v7, 0x3

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v2

    const/4 v7, 0x5

    add-int/2addr v2, p1

    const/4 v7, 0x4

    const/4 p1, 0x0

    iget-object v3, p0, Lcom/mplus/lib/B6/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/x5/y;

    invoke-interface {v3, v0, p1, v1, v2}, Lcom/mplus/lib/x5/y;->setPadding(IIII)V

    return-void

    :pswitch_2
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/mplus/lib/B6/b;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v0, Lcom/mplus/lib/B6/d;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/mplus/lib/B6/d;->f:Lcom/mplus/lib/x5/y;

    const/4 v7, 0x0

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v2, p1, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v7, 0x1

    const/16 v3, 0x8

    const/high16 v4, -0x60000000

    const/4 v7, 0x6

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-lez v2, :cond_4

    const/4 v7, 0x7

    const/16 v2, 0x50

    const/4 v7, 0x5

    invoke-static {v4, v3, v2}, Lcom/mplus/lib/z7/y;->q(III)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {v0, v2}, Lcom/mplus/lib/x5/y;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v7, 0x2

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v7, 0x5

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    const/4 v7, 0x5

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v7, 0x4

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    iget v2, p1, Landroidx/core/graphics/Insets;->left:I

    if-lez v2, :cond_5

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v7, 0x7

    invoke-static {v4, v3, v2}, Lcom/mplus/lib/z7/y;->q(III)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v2

    const/4 v7, 0x3

    invoke-interface {v0, v2}, Lcom/mplus/lib/x5/y;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p1, Landroidx/core/graphics/Insets;->left:I

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v7, 0x6

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v7, 0x4

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    const/4 v7, 0x6

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v7, 0x6

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_1

    :cond_5
    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    const/4 v7, 0x0

    if-lez v2, :cond_6

    const/4 v2, 0x5

    invoke-static {v4, v3, v2}, Lcom/mplus/lib/z7/y;->q(III)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v0, v2}, Lcom/mplus/lib/x5/y;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x7

    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    const/4 v7, 0x5

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    const/4 v7, 0x3

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v7, 0x4

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_1

    :cond_6
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
