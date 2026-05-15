.class public final Lcom/mplus/lib/c7/c;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/u6/b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/s5/h;


# instance fields
.field public e:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public f:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public g:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public h:Lcom/mplus/lib/p6/a;

.field public i:Lcom/mplus/lib/z5/c;

.field public j:Lcom/mplus/lib/z5/c;

.field public k:Lcom/mplus/lib/ui/common/base/BaseButton;

.field public l:Lcom/mplus/lib/g7/d;

.field public m:Lcom/mplus/lib/g7/d;

.field public n:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

.field public o:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

.field public p:Lcom/mplus/lib/x5/z;

.field public q:Lcom/mplus/lib/x5/z;

.field public r:Z

.field public s:Lcom/mplus/lib/K5/a;


# direct methods
.method public static p0(Lcom/mplus/lib/x5/z;)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/mplus/lib/x5/z;->getChildCount()I

    move-result v1

    const/4 v3, 0x6

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/mplus/lib/x5/z;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x5

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x6

    const/4 p0, 0x3

    return p0
.end method

.method public static s0(Lcom/mplus/lib/x5/z;I)V
    .locals 5

    const/4 v0, 0x3

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p0}, Lcom/mplus/lib/x5/z;->getChildCount()I

    move-result v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {p0, v1}, Lcom/mplus/lib/x5/z;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    move v4, v3

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/c7/c;->t0()V

    return-void
.end method

.method public final n0(Lcom/mplus/lib/z5/c;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/mplus/lib/z5/c;->b:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/convo/BubbleView;->setBubbleSpecSource(Lcom/mplus/lib/s5/h;)V

    iget-object v1, p0, Lcom/mplus/lib/c7/c;->i:Lcom/mplus/lib/z5/c;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->g(Z)V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/c7/c;->i:Lcom/mplus/lib/z5/c;

    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    const/4 v2, 0x6

    const p1, 0x7f11005f

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    iget-boolean p1, p0, Lcom/mplus/lib/c7/c;->r:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const p1, 0x7f110062

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const p1, 0x7f110061

    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final o(I)Lcom/mplus/lib/v6/a;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/c7/c;->q0()Lcom/mplus/lib/K5/a;

    move-result-object v0

    const/4 v2, 0x1

    sget v1, Lcom/mplus/lib/v6/a;->n:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/K5/a;->a()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/mplus/lib/v6/a;->b(Lcom/mplus/lib/K5/b;Z)Lcom/mplus/lib/v6/a;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/K5/a;->d()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/mplus/lib/v6/a;->b(Lcom/mplus/lib/K5/b;Z)Lcom/mplus/lib/v6/a;

    move-result-object p1

    return-object p1
.end method

.method public final o0(I)Lcom/mplus/lib/x5/z;
    .locals 14

    const/4 v13, 0x3

    const/4 v0, 0x0

    const/4 v13, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v13, 0x5

    iget-object v3, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v3, p1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/x5/z;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v3

    const/4 v13, 0x6

    iget-object v3, v3, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    iget-boolean v3, v3, Lcom/mplus/lib/P4/o;->c:Z

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    const/4 v13, 0x3

    const/4 v3, 0x3

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v3

    const/4 v13, 0x6

    iget-object v3, v3, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    iget-boolean v3, v3, Lcom/mplus/lib/P4/o;->b:Z

    if-eqz v3, :cond_1

    const/4 v13, 0x5

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    sget-object v4, Lcom/mplus/lib/K5/c;->a:Lcom/mplus/lib/K5/d;

    const/4 v13, 0x6

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v6

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v7

    iget-object v7, v7, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v7}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v7

    const/4 v13, 0x5

    iget v7, v7, Lcom/mplus/lib/K5/b;->a:I

    const/4 v13, 0x2

    const v8, 0x7f080129

    const/4 v13, 0x2

    invoke-virtual {v6, v8, v7}, Lcom/mplus/lib/J5/g;->T(II)Lcom/mplus/lib/z7/r;

    move-result-object v6

    const/4 v13, 0x3

    const/16 v7, 0xc

    invoke-static {v7}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v7

    const/4 v13, 0x7

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v13, 0x2

    move v6, v0

    :goto_1
    const/4 v13, 0x5

    invoke-interface {p1}, Lcom/mplus/lib/x5/z;->getChildCount()I

    move-result v7

    const/4 v13, 0x7

    if-ge v6, v7, :cond_3

    invoke-interface {p1, v6}, Lcom/mplus/lib/x5/z;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v13, 0x3

    check-cast v7, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x7

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x0

    mul-int/lit8 v8, v6, 0x4

    iget-object v9, v4, Lcom/mplus/lib/K5/d;->a:[I

    aget v9, v9, v8

    const/4 v13, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v13, 0x4

    const v10, 0xffffff

    const/4 v13, 0x0

    and-int v11, v9, v10

    const/4 v13, 0x7

    if-ne v11, v10, :cond_2

    const/4 v13, 0x1

    const/high16 v10, -0x1000000

    const/4 v13, 0x6

    goto :goto_2

    :cond_2
    const/4 v13, 0x5

    const/4 v10, -0x1

    :goto_2
    invoke-static {v9, v10}, Lcom/mplus/lib/z7/y;->a(II)I

    move-result v9

    const/4 v13, 0x5

    add-int/2addr v8, v3

    const/4 v13, 0x0

    iget-object v10, v4, Lcom/mplus/lib/K5/d;->a:[I

    aget v8, v10, v8

    new-instance v10, Lcom/mplus/lib/R4/e;

    const/4 v13, 0x4

    new-instance v11, Lcom/mplus/lib/R4/c;

    invoke-direct {v11, v9}, Lcom/mplus/lib/R4/c;-><init>(I)V

    const/4 v13, 0x7

    invoke-direct {v10, v11}, Lcom/mplus/lib/R4/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v8}, Lcom/mplus/lib/R4/e;->c(I)V

    const/4 v13, 0x0

    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    const/4 v13, 0x0

    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v13, 0x3

    const v9, 0x10102fe

    filled-new-array {v9}, [I

    move-result-object v9

    const/4 v13, 0x3

    new-instance v11, Lcom/mplus/lib/x5/m;

    new-array v12, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x1

    aput-object v10, v12, v0

    const/4 v13, 0x0

    aput-object v5, v12, v2

    invoke-direct {v11, v12}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x6

    invoke-virtual {v8, v9, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v9, v0, [I

    const/4 v13, 0x2

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x7

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/2addr v6, v2

    const/4 v13, 0x2

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x1

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/mplus/lib/c7/c;->r0(Lcom/mplus/lib/ui/common/base/BaseTextView;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/c7/c;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/c7/c;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/mplus/lib/U7/a;

    const/16 v1, 0xe

    const/4 v3, 0x7

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x190

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    instance-of v0, p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/c7/c;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/c7/c;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-ne v0, v1, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/c7/c;->p:Lcom/mplus/lib/x5/z;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/c7/c;->q:Lcom/mplus/lib/x5/z;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/mplus/lib/c7/c;->s0(Lcom/mplus/lib/x5/z;I)V

    invoke-virtual {p0}, Lcom/mplus/lib/c7/c;->t0()V

    :cond_3
    const/4 v3, 0x6

    return-void
.end method

.method public final q0()Lcom/mplus/lib/K5/a;
    .locals 6

    new-instance v0, Lcom/mplus/lib/K5/a;

    iget-object v1, p0, Lcom/mplus/lib/c7/c;->l:Lcom/mplus/lib/g7/d;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/mplus/lib/c7/c;->n:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/g7/d;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v1

    const/4 v5, 0x0

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/mplus/lib/c7/c;->p:Lcom/mplus/lib/x5/z;

    invoke-static {v2}, Lcom/mplus/lib/c7/c;->p0(Lcom/mplus/lib/x5/z;)I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/c7/c;->m:Lcom/mplus/lib/g7/d;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/mplus/lib/c7/c;->o:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v4}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getSelectedItemPosition()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Lcom/mplus/lib/g7/d;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v3

    const/4 v5, 0x2

    iget v3, v3, Lcom/mplus/lib/K5/b;->a:I

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/mplus/lib/c7/c;->q:Lcom/mplus/lib/x5/z;

    const/4 v5, 0x7

    invoke-static {v4}, Lcom/mplus/lib/c7/c;->p0(Lcom/mplus/lib/x5/z;)I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mplus/lib/K5/a;-><init>(IIII)V

    return-object v0
.end method

.method public final r0(Lcom/mplus/lib/ui/common/base/BaseTextView;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/c7/c;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/c7/c;->i:Lcom/mplus/lib/z5/c;

    iget-object v1, v1, Lcom/mplus/lib/z5/c;->b:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/c7/c;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v3, 0x5

    iput-object p1, p0, Lcom/mplus/lib/c7/c;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/c7/c;->n:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/mplus/lib/c7/c;->o:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    :goto_2
    const/4 v3, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setViewVisible(Z)V

    iget-object p1, p0, Lcom/mplus/lib/c7/c;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/c7/c;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/mplus/lib/c7/c;->o:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/mplus/lib/c7/c;->n:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    :goto_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setViewVisible(Z)V

    iget-object p1, p0, Lcom/mplus/lib/c7/c;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/mplus/lib/c7/c;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x5

    if-ne p1, v2, :cond_4

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/mplus/lib/c7/c;->p:Lcom/mplus/lib/x5/z;

    goto :goto_4

    :cond_4
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/mplus/lib/c7/c;->q:Lcom/mplus/lib/x5/z;

    :goto_4
    const/4 v3, 0x7

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/mplus/lib/c7/c;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v0, p0, Lcom/mplus/lib/c7/c;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x3

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/mplus/lib/c7/c;->q:Lcom/mplus/lib/x5/z;

    const/4 v3, 0x5

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/mplus/lib/c7/c;->p:Lcom/mplus/lib/x5/z;

    :goto_5
    const/4 v3, 0x1

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/mplus/lib/c7/c;->h:Lcom/mplus/lib/p6/a;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/c7/c;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/p6/a;->o0(Lcom/mplus/lib/ui/common/base/BaseTextView;)V

    return-void
.end method

.method public final t0()V
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/c7/c;->q0()Lcom/mplus/lib/K5/a;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/mplus/lib/c7/c;->i:Lcom/mplus/lib/z5/c;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/K5/a;->a()Lcom/mplus/lib/K5/b;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, v1, Lcom/mplus/lib/z5/c;->b:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v5, 0x0

    iget v4, v2, Lcom/mplus/lib/K5/b;->a:I

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ui/convo/BubbleView;->setBackgroundColorAnimated(I)V

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/mplus/lib/z5/c;->b:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v5, 0x7

    iget v2, v2, Lcom/mplus/lib/K5/b;->b:I

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColorAnimated(I)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/mplus/lib/c7/c;->j:Lcom/mplus/lib/z5/c;

    invoke-virtual {v0}, Lcom/mplus/lib/K5/a;->d()Lcom/mplus/lib/K5/b;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v3, v1, Lcom/mplus/lib/z5/c;->b:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v5, 0x4

    iget v4, v2, Lcom/mplus/lib/K5/b;->a:I

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ui/convo/BubbleView;->setBackgroundColorAnimated(I)V

    iget-object v1, v1, Lcom/mplus/lib/z5/c;->b:Lcom/mplus/lib/ui/convo/BubbleView;

    iget v2, v2, Lcom/mplus/lib/K5/b;->b:I

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColorAnimated(I)V

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/mplus/lib/c7/c;->k:Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/mplus/lib/c7/c;->s:Lcom/mplus/lib/K5/a;

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lcom/mplus/lib/K5/a;->b(Lcom/mplus/lib/K5/a;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseButton;->setViewVisibleAnimated(Z)V

    const/4 v5, 0x0

    return-void
.end method
