.class public final Lcom/mplus/lib/V5/i;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/V5/e;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public e:Lcom/mplus/lib/x5/z;

.field public f:Landroidx/lifecycle/MutableLiveData;

.field public g:Ljava/util/function/Consumer;

.field public h:Lcom/mplus/lib/R1/q;

.field public final i:Lcom/mplus/lib/J4/b;

.field public final j:Lcom/mplus/lib/F4/k;

.field public k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field public l:Lcom/mplus/lib/A2/r;

.field public m:Lcom/mplus/lib/x5/y;

.field public n:Lcom/mplus/lib/x5/y;

.field public o:Lcom/mplus/lib/ui/common/base/BaseButton;

.field public p:Lcom/mplus/lib/s5/e;

.field public q:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public r:Lcom/mplus/lib/V5/b;

.field public s:Lcom/mplus/lib/V5/p;

.field public t:Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    invoke-static {}, Lcom/mplus/lib/F4/j;->V()Lcom/mplus/lib/J4/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/V5/i;->i:Lcom/mplus/lib/J4/b;

    invoke-static {}, Lcom/mplus/lib/F4/j;->W()Lcom/mplus/lib/F4/k;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/V5/i;->j:Lcom/mplus/lib/F4/k;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    iget-object v0, p0, Lcom/mplus/lib/V5/i;->s:Lcom/mplus/lib/V5/p;

    const/4 v10, 0x2

    if-eqz v0, :cond_a

    const/4 v10, 0x4

    iget-object v1, v0, Lcom/mplus/lib/V5/p;->j:Lcom/mplus/lib/V5/o;

    const/4 v10, 0x2

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/V5/p;->i:Lcom/mplus/lib/D6/d;

    iget-object v1, v1, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/F4/x;

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/mplus/lib/V5/o;->a:Lcom/mplus/lib/F4/x;

    :goto_0
    const/4 v10, 0x3

    new-instance v2, Lcom/mplus/lib/F4/x;

    const/4 v10, 0x0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x6

    iget-object v1, v1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    iput-object v1, v2, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v10, 0x2

    iget-object v0, v0, Lcom/mplus/lib/V5/p;->i:Lcom/mplus/lib/D6/d;

    const/4 v10, 0x4

    iget-object v1, v0, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

    iget-object v3, v1, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->c:Lcom/mplus/lib/V5/j;

    const/4 v10, 0x3

    invoke-virtual {v3}, Lcom/mplus/lib/V5/j;->h()Z

    move-result v3

    const/4 v10, 0x0

    iget-object v4, v0, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/F4/x;

    const/4 v10, 0x3

    const/4 v5, -0x1

    const/4 v10, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    iget-object v3, v1, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->c:Lcom/mplus/lib/V5/j;

    const/4 v10, 0x4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/V5/j;->f(Lcom/mplus/lib/F4/x;)I

    move-result v3

    const/4 v10, 0x2

    if-eq v3, v5, :cond_2

    iget-object v1, v1, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->c:Lcom/mplus/lib/V5/j;

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/V5/j;->j(ILcom/mplus/lib/F4/x;)V

    :cond_2
    :goto_1
    const/4 v10, 0x4

    iget-object v0, v0, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/F4/j;->S()Lcom/mplus/lib/V5/j;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Lcom/mplus/lib/V5/j;->g(Lcom/mplus/lib/F4/x;)I

    move-result v3

    const/4 v10, 0x5

    new-instance v6, Lcom/mplus/lib/F4/x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    iput-object v7, v6, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/F4/j;->Y()Lcom/mplus/lib/S4/b;

    move-result-object v7

    const/4 v10, 0x0

    iget-object v7, v7, Lcom/mplus/lib/S4/b;->o:Lcom/mplus/lib/T4/q;

    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/mplus/lib/F4/x;->b(I)V

    const/4 v10, 0x3

    invoke-virtual {v2, v6}, Lcom/mplus/lib/F4/x;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-ne v3, v5, :cond_5

    invoke-virtual {v1}, Lcom/mplus/lib/V5/j;->d()I

    move-result v3

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/V5/j;->d()I

    move-result v6

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x5

    const v8, 0x7fffffff

    const/4 v10, 0x7

    if-ge v6, v8, :cond_3

    invoke-virtual {v1, v7}, Lcom/mplus/lib/V5/j;->i(I)V

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/V5/j;->d()I

    move-result v6

    const/4 v10, 0x4

    sub-int/2addr v6, v3

    sub-int/2addr v6, v7

    if-lez v6, :cond_4

    iget-object v7, v1, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v8, v1, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    add-int/lit8 v9, v3, 0x1

    invoke-static {v7, v3, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x7

    iput-object v6, v1, Lcom/mplus/lib/V5/j;->e:Ljava/util/HashMap;

    :cond_4
    const/4 v10, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/V5/j;->j(ILcom/mplus/lib/F4/x;)V

    goto :goto_2

    :cond_5
    if-nez v6, :cond_6

    const/4 v10, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/V5/j;->j(ILcom/mplus/lib/F4/x;)V

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/4 v10, 0x5

    if-eq v3, v5, :cond_7

    const/4 v10, 0x4

    invoke-virtual {v1, v3}, Lcom/mplus/lib/V5/j;->b(I)V

    :cond_7
    :goto_2
    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/F4/j;->Y()Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->l:Lcom/mplus/lib/T4/x;

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/mplus/lib/c6/a;->c(Lcom/mplus/lib/V5/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/V5/i;->l:Lcom/mplus/lib/A2/r;

    :goto_3
    const/4 v10, 0x5

    iget-object v1, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v1, Lcom/mplus/lib/V5/j;

    const/4 v10, 0x3

    invoke-virtual {v1, v4}, Lcom/mplus/lib/V5/j;->f(Lcom/mplus/lib/F4/x;)I

    move-result v1

    const/4 v10, 0x6

    if-eq v1, v5, :cond_8

    iget-object v3, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/V5/j;

    invoke-virtual {v3, v1}, Lcom/mplus/lib/V5/j;->b(I)V

    const/4 v10, 0x2

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/mplus/lib/V5/i;->l:Lcom/mplus/lib/A2/r;

    :goto_4
    iget-object v1, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/V5/j;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/V5/j;->f(Lcom/mplus/lib/F4/x;)I

    move-result v1

    if-eq v1, v5, :cond_9

    const/4 v10, 0x5

    iget-object v3, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v3, Lcom/mplus/lib/V5/j;

    const/4 v10, 0x5

    invoke-virtual {v3, v1}, Lcom/mplus/lib/V5/j;->b(I)V

    goto :goto_4

    :cond_9
    const/4 v10, 0x3

    invoke-virtual {p0, v2}, Lcom/mplus/lib/V5/i;->o0(Lcom/mplus/lib/F4/x;)V

    :cond_a
    const/4 v10, 0x4

    return-void
.end method

.method public final B(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/mplus/lib/V5/i;->t:Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    iget-boolean v0, p0, Lcom/mplus/lib/V5/i;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v2, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->v:Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v2, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->v:Landroid/graphics/drawable/RippleDrawable;

    new-array v1, p1, [I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget v0, v2, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->t:I

    const/4 v6, 0x6

    iget v1, v2, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->u:I

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->d(II)Lcom/mplus/lib/F4/x;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v0, Lcom/mplus/lib/D6/d;

    const/4 v6, 0x0

    iget v1, v2, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->t:I

    const/4 v6, 0x1

    iget v3, v2, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->u:I

    move v5, v3

    const/4 v6, 0x4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3, v1, v5}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->f(Landroid/graphics/Rect;II)V

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/mplus/lib/z7/N;->h(Lcom/mplus/lib/x5/y;)Landroid/graphics/Point;

    move-result-object v1

    const/4 v6, 0x0

    iget v5, v1, Landroid/graphics/Point;->x:I

    const/4 v6, 0x5

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    const/16 v1, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/D6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/mplus/lib/V5/i;->s:Lcom/mplus/lib/V5/p;

    if-nez v1, :cond_3

    const/4 v6, 0x3

    new-instance v1, Lcom/mplus/lib/V5/p;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/mplus/lib/V5/i;->e:Lcom/mplus/lib/x5/z;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/mplus/lib/V5/i;->h:Lcom/mplus/lib/R1/q;

    iget-object v3, v3, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v3, Lcom/mplus/lib/E1/k;

    const/4 v6, 0x0

    if-nez v3, :cond_2

    const/4 v6, 0x3

    new-instance v3, Lcom/mplus/lib/E1/k;

    const/4 v4, 0x0

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v3, v4, v5}, Lcom/mplus/lib/E1/k;-><init>(IZ)V

    const/4 v4, 0x0

    move v6, v4

    iput-object v4, v3, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    iput p1, v3, Lcom/mplus/lib/E1/k;->b:I

    :cond_2
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v6, 0x3

    invoke-direct {v1, p1, v2, v3}, Lcom/mplus/lib/V5/p;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/x5/z;Lcom/mplus/lib/E1/k;)V

    iput-object v1, p0, Lcom/mplus/lib/V5/i;->s:Lcom/mplus/lib/V5/p;

    :cond_3
    const/4 v6, 0x7

    iget-object p1, p0, Lcom/mplus/lib/V5/i;->s:Lcom/mplus/lib/V5/p;

    const/4 v6, 0x7

    invoke-virtual {p1, v0, p2}, Lcom/mplus/lib/V5/p;->q0(Lcom/mplus/lib/D6/d;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    move v6, p1

    :cond_4
    :goto_0
    return p1
.end method

.method public final L()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/V5/i;->s:Lcom/mplus/lib/V5/p;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/V5/p;->k:Lcom/mplus/lib/b2/d;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/mplus/lib/V5/i;->s:Lcom/mplus/lib/V5/p;

    :cond_1
    return-void
.end method

.method public final U(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/V5/i;->s:Lcom/mplus/lib/V5/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/V5/p;->n0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method public final e0(Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/V5/i;->q:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/mplus/lib/V5/i;->e:Lcom/mplus/lib/x5/z;

    iget-object v0, p0, Lcom/mplus/lib/V5/i;->q:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/V5/i;->q:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/V5/i;->e:Lcom/mplus/lib/x5/z;

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/z;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final n0(Lcom/mplus/lib/x5/z;ILandroidx/lifecycle/MutableLiveData;Ljava/util/function/Consumer;Lcom/mplus/lib/R1/q;Lcom/mplus/lib/A2/r;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/mplus/lib/V5/i;->e:Lcom/mplus/lib/x5/z;

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/mplus/lib/V5/i;->f:Landroidx/lifecycle/MutableLiveData;

    iput-object p4, p0, Lcom/mplus/lib/V5/i;->g:Ljava/util/function/Consumer;

    iput-object p5, p0, Lcom/mplus/lib/V5/i;->h:Lcom/mplus/lib/R1/q;

    iput-object p6, p0, Lcom/mplus/lib/V5/i;->l:Lcom/mplus/lib/A2/r;

    const p3, 0x7f0a017c

    const/4 v2, 0x3

    invoke-interface {p1, p3}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iput-object p3, p0, Lcom/mplus/lib/V5/i;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v2, 0x6

    new-instance p4, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;

    const/4 v2, 0x5

    iget-object p6, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {p4, p6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v2, 0x5

    iget-object p3, p0, Lcom/mplus/lib/V5/i;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance p4, Lcom/mplus/lib/V5/b;

    invoke-direct {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Lcom/mplus/lib/J5/b;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p4, Lcom/mplus/lib/V5/b;->h:Lcom/mplus/lib/J5/b;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/mplus/lib/V5/b;->i:Z

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x1

    iput v1, p4, Lcom/mplus/lib/V5/b;->o:I

    iput-object p6, p4, Lcom/mplus/lib/V5/b;->d:Landroid/content/Context;

    const/4 v2, 0x1

    iput-object p3, p4, Lcom/mplus/lib/V5/b;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iput-object p0, p4, Lcom/mplus/lib/V5/b;->f:Lcom/mplus/lib/V5/i;

    const/4 v2, 0x6

    iput p2, p4, Lcom/mplus/lib/V5/b;->l:I

    iput-object p5, p4, Lcom/mplus/lib/V5/b;->m:Lcom/mplus/lib/R1/q;

    const/4 v2, 0x1

    const/16 p5, 0x32

    div-int/2addr p5, p2

    const/4 v2, 0x3

    mul-int/2addr p5, p2

    iput p5, p4, Lcom/mplus/lib/V5/b;->n:I

    const/4 v2, 0x5

    new-instance p2, Lcom/mplus/lib/V5/a;

    const/4 v2, 0x5

    invoke-direct {p2, p4}, Lcom/mplus/lib/V5/a;-><init>(Lcom/mplus/lib/V5/b;)V

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 v2, 0x6

    iput-object p4, p0, Lcom/mplus/lib/V5/i;->r:Lcom/mplus/lib/V5/b;

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/mplus/lib/V5/i;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p2, p0, Lcom/mplus/lib/V5/i;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 p3, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->j0()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x5

    const p4, 0x7f0d00f3

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/mplus/lib/x5/z;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object p5

    const/4 v2, 0x5

    invoke-virtual {p2, p4, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object p2, p0, Lcom/mplus/lib/V5/i;->q:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v2, 0x6

    const p2, 0x7f0a014c

    const/4 v2, 0x4

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/x5/y;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/mplus/lib/V5/i;->m:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x4

    const p3, 0x7f0a014d

    invoke-interface {p2, p3}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/mplus/lib/V5/i;->o:Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v2, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0151

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/mplus/lib/x5/y;

    iput-object p1, p0, Lcom/mplus/lib/V5/i;->n:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x0

    new-instance p1, Lcom/mplus/lib/s5/e;

    const/4 v2, 0x7

    invoke-direct {p1, p6}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/mplus/lib/V5/i;->p:Lcom/mplus/lib/s5/e;

    iget-object p2, p0, Lcom/mplus/lib/V5/i;->n:Lcom/mplus/lib/x5/y;

    const p3, 0x7f0a014e

    invoke-interface {p2, p3}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p3}, Lcom/mplus/lib/J5/g;->Y()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/mplus/lib/s5/e;->r0(Lcom/mplus/lib/ui/common/base/BaseImageView;I)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/V5/i;->s0()V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/mplus/lib/V5/i;->e:Lcom/mplus/lib/x5/z;

    const/4 v2, 0x1

    new-instance p2, Lcom/mplus/lib/V5/f;

    const/4 v2, 0x1

    invoke-direct {p2, p0}, Lcom/mplus/lib/V5/f;-><init>(Lcom/mplus/lib/V5/e;)V

    const/4 v2, 0x7

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/mplus/lib/V5/i;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v2, 0x2

    new-instance p2, Lcom/mplus/lib/V5/h;

    invoke-direct {p2, p0}, Lcom/mplus/lib/V5/h;-><init>(Lcom/mplus/lib/V5/i;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/mplus/lib/V5/i;->e:Lcom/mplus/lib/x5/z;

    const/4 v2, 0x6

    invoke-interface {p1, p0}, Lcom/mplus/lib/x5/y;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/mplus/lib/J5/d;->Q()Lcom/mplus/lib/J5/d;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p2}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/mplus/lib/s5/E;->s0()Lcom/mplus/lib/K5/b;

    move-result-object p2

    iget-object p3, p0, Lcom/mplus/lib/V5/i;->o:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {p2, p3}, Lcom/mplus/lib/J5/d;->N(Lcom/mplus/lib/K5/b;Lcom/mplus/lib/x5/y;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/V5/i;->p0()V

    const/4 v2, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final o0(Lcom/mplus/lib/F4/x;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/mplus/lib/V5/i;->g:Ljava/util/function/Consumer;

    iget-object v1, p1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/V5/i;->l:Lcom/mplus/lib/A2/r;

    iget-object v1, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v1, Lcom/mplus/lib/V5/j;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/V5/j;->f(Lcom/mplus/lib/F4/x;)I

    move-result v1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x6

    const/4 v4, -0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x5

    if-ne v1, v4, :cond_2

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/V5/j;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/V5/j;->d()I

    move-result v4

    const/4 v8, 0x1

    const/16 v6, 0xa0

    const/4 v8, 0x7

    if-ge v4, v6, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Lcom/mplus/lib/V5/j;->i(I)V

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/V5/j;->d()I

    move-result v4

    sub-int/2addr v4, v3

    if-lez v4, :cond_1

    iget-object v6, v1, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v7, v1, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v5, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v1, Lcom/mplus/lib/V5/j;->e:Ljava/util/HashMap;

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v1, v5, p1}, Lcom/mplus/lib/V5/j;->j(ILcom/mplus/lib/F4/x;)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast p1, Lcom/mplus/lib/V5/j;

    const/4 v8, 0x4

    sget-object v4, Lcom/mplus/lib/V5/j;->f:Lcom/mplus/lib/F4/x;

    const/4 v8, 0x1

    invoke-virtual {p1, v1, v4}, Lcom/mplus/lib/V5/j;->e(ILcom/mplus/lib/F4/x;)V

    const/4 v8, 0x5

    if-lez v1, :cond_3

    iget-object v6, p1, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v7, p1, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    invoke-static {v6, v5, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p1, Lcom/mplus/lib/V5/j;->e:Ljava/util/HashMap;

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {p1, v5, v4}, Lcom/mplus/lib/V5/j;->j(ILcom/mplus/lib/F4/x;)V

    :goto_0
    iget-object p1, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/V5/j;

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/mplus/lib/c6/a;->c(Lcom/mplus/lib/V5/j;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v0, Lcom/mplus/lib/T4/x;

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/V5/i;->o:Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/F4/j;->l:Lcom/mplus/lib/G4/m;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/V5/i;->j:Lcom/mplus/lib/F4/k;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/G4/m;->P(Lcom/mplus/lib/F4/k;Z)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/V5/i;->s0()V
    :try_end_0
    .catch Lcom/mplus/lib/n5/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/mplus/lib/n5/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/F4/i;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/mplus/lib/V5/i;->r:Lcom/mplus/lib/V5/b;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/mplus/lib/V5/b;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/mplus/lib/C4/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/mplus/lib/C4/b;-><init>(Lcom/mplus/lib/V5/i;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/mplus/lib/V5/i;->r:Lcom/mplus/lib/V5/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x0

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/G4/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/V5/i;->s0()V

    const/4 v0, 0x4

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/F4/j;->a0()V

    const/4 v0, 0x6

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/V5/i;->r0()V

    return-void
.end method

.method public final p0()V
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/F4/j;->X()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/mplus/lib/V5/i;->l:Lcom/mplus/lib/A2/r;

    const/4 v2, 0x0

    and-int/2addr v6, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mplus/lib/A2/r;->C()Lcom/mplus/lib/V5/j;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/V5/i;->r:Lcom/mplus/lib/V5/b;

    const/4 v6, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x2

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/V5/j;

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/mplus/lib/V5/j;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/mplus/lib/V5/i;->i:Lcom/mplus/lib/J4/b;

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Lcom/mplus/lib/V5/j;->c(Lcom/mplus/lib/J4/b;)V

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/mplus/lib/V5/j;->d()I

    move-result v5

    const/4 v6, 0x2

    if-lez v5, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    iput-object v3, v1, Lcom/mplus/lib/V5/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v6, 0x6

    return-void
.end method

.method public final q0(Lcom/mplus/lib/V5/j;)V
    .locals 9

    new-instance v0, Lcom/mplus/lib/V5/g;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mplus/lib/V5/i;->r:Lcom/mplus/lib/V5/b;

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x5

    move v3, v2

    move v3, v2

    const/4 v8, 0x3

    move v4, v3

    :goto_0
    iget-object v5, v1, Lcom/mplus/lib/V5/b;->g:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    const/4 v8, 0x4

    iget-object v5, v1, Lcom/mplus/lib/V5/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x4

    check-cast v5, Lcom/mplus/lib/V5/j;

    if-ne p1, v5, :cond_0

    const/4 v8, 0x7

    move v2, v4

    move v2, v4

    const/4 v8, 0x0

    goto :goto_2

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/mplus/lib/V5/j;->d()I

    move-result v6

    invoke-virtual {v5}, Lcom/mplus/lib/V5/j;->h()Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_2

    const/4 v8, 0x1

    iget-object v5, v1, Lcom/mplus/lib/V5/b;->m:Lcom/mplus/lib/R1/q;

    const/4 v8, 0x0

    iget-boolean v5, v5, Lcom/mplus/lib/R1/q;->b:Z

    const/4 v8, 0x5

    iget v7, v1, Lcom/mplus/lib/V5/b;->l:I

    const/4 v8, 0x6

    if-eqz v5, :cond_1

    const/4 v8, 0x3

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    mul-int/lit8 v7, v7, 0x3

    const/4 v8, 0x6

    invoke-static {v6, v2, v7}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result v6

    :cond_2
    :goto_1
    const/4 v8, 0x6

    iget v5, v1, Lcom/mplus/lib/V5/b;->n:I

    add-int/2addr v6, v5

    const/4 v8, 0x0

    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x7

    div-int/2addr v6, v5

    const/4 v8, 0x3

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v6

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/mplus/lib/V5/i;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public final r0()V
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/V5/i;->q:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x3

    move v3, v0

    move-object v4, v2

    move-object v4, v2

    move-object v5, v4

    :goto_0
    const/4 v9, 0x7

    iget-object v6, p0, Lcom/mplus/lib/V5/i;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v9, 0x6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v9, 0x0

    if-ge v3, v6, :cond_4

    iget-object v6, p0, Lcom/mplus/lib/V5/i;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v9, 0x6

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v9, 0x5

    iget-object v7, p0, Lcom/mplus/lib/V5/i;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v9, 0x7

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/s5/r;

    const/4 v9, 0x1

    iget-object v7, v7, Lcom/mplus/lib/s5/r;->b:Lcom/mplus/lib/G5/a;

    const/4 v9, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    const/4 v9, 0x7

    if-gtz v8, :cond_1

    const/4 v9, 0x4

    instance-of v8, v7, Lcom/mplus/lib/V5/n;

    if-eqz v8, :cond_1

    const/4 v9, 0x0

    if-nez v4, :cond_1

    move-object v4, v7

    const/4 v9, 0x6

    check-cast v4, Lcom/mplus/lib/V5/n;

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    const/4 v9, 0x0

    if-lez v8, :cond_2

    const/4 v9, 0x7

    instance-of v8, v7, Lcom/mplus/lib/V5/n;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    move-object v2, v7

    check-cast v2, Lcom/mplus/lib/V5/n;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    const/4 v9, 0x7

    if-gtz v8, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    const/4 v9, 0x6

    if-ltz v6, :cond_3

    const/4 v9, 0x3

    instance-of v6, v7, Lcom/mplus/lib/V5/m;

    const/4 v9, 0x3

    if-eqz v6, :cond_3

    move-object v5, v7

    const/4 v9, 0x2

    check-cast v5, Lcom/mplus/lib/V5/m;

    :cond_3
    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v9, 0x6

    if-eqz v5, :cond_5

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/mplus/lib/V5/i;->q:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-interface {v5}, Lcom/mplus/lib/V5/m;->Y()I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/mplus/lib/V5/i;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v9, 0x0

    invoke-interface {v5}, Lcom/mplus/lib/V5/m;->v()Lcom/mplus/lib/V5/j;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, Lcom/mplus/lib/V5/i;->q:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v5, 0x0

    move v9, v5

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v6}, Lcom/mplus/lib/x5/y;->getY()F

    move-result v6

    const/4 v9, 0x2

    iget-object v7, p0, Lcom/mplus/lib/V5/i;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v7

    const/4 v9, 0x0

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/4 v9, 0x6

    iget-object v7, p0, Lcom/mplus/lib/V5/i;->q:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v9, 0x6

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v9, 0x5

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/4 v9, 0x2

    const/high16 v7, -0x31000000

    const/4 v9, 0x6

    invoke-static {v6, v7, v5}, Lcom/mplus/lib/z7/J;->d(FFF)F

    move-result v5

    :goto_3
    const/4 v9, 0x7

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v4, :cond_7

    iget-object v3, v4, Lcom/mplus/lib/V5/n;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v9, 0x5

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const/4 v9, 0x5

    if-eqz v2, :cond_8

    const/4 v9, 0x2

    iget-object v2, v2, Lcom/mplus/lib/V5/n;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v9, 0x7

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const/4 v9, 0x4

    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/mplus/lib/V5/i;->q:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v9, 0x7

    iget-object v3, v4, Lcom/mplus/lib/V5/n;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v9, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setLeftPadding(I)V

    :cond_9
    iget-object v2, p0, Lcom/mplus/lib/V5/i;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_a

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/mplus/lib/V5/i;->q:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    const/4 v9, 0x6

    if-eqz v4, :cond_a

    const/4 v9, 0x6

    iget-object v0, v4, Lcom/mplus/lib/V5/n;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    :cond_a
    :goto_4
    const/4 v9, 0x7

    return-void
.end method

.method public final s0()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/mplus/lib/V5/i;->j:Lcom/mplus/lib/F4/k;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mplus/lib/F4/k;->x()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    move v3, v2

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/F4/j;->l:Lcom/mplus/lib/G4/m;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/mplus/lib/D4/c;

    const/4 v6, 0x2

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4, v0}, Lcom/mplus/lib/D4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/mplus/lib/G4/m;->V(Ljava/util/function/Function;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x6

    if-lez v4, :cond_1

    const/4 v7, 0x2

    move v1, v2

    :cond_1
    const/4 v7, 0x7

    iget-object v2, p0, Lcom/mplus/lib/V5/i;->m:Lcom/mplus/lib/x5/y;

    invoke-interface {v2, v3}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/mplus/lib/V5/i;->o:Lcom/mplus/lib/ui/common/base/BaseButton;

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Lcom/mplus/lib/ui/common/base/BaseButton;->setViewVisible(Z)V

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/mplus/lib/V5/i;->n:Lcom/mplus/lib/x5/y;

    invoke-interface {v2, v1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/mplus/lib/V5/i;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    xor-int/lit8 v4, v3, 0x1

    const/4 v7, 0x7

    invoke-virtual {v2, v4}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setViewVisible(Z)V

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/V5/i;->m:Lcom/mplus/lib/x5/y;

    const v3, 0x7f0a014f

    invoke-interface {v2, v3}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v7, 0x2

    invoke-interface {v0}, Lcom/mplus/lib/F4/k;->s()I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/mplus/lib/V5/i;->p:Lcom/mplus/lib/s5/e;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s5/e;->u0(Z)V

    const/4 v7, 0x3

    return-void
.end method
