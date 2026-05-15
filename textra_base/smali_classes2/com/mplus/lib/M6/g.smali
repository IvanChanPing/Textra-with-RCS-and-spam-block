.class public final Lcom/mplus/lib/M6/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/C5/a;


# instance fields
.field public final a:I

.field public final b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field public final c:Lcom/mplus/lib/M6/d;

.field public final d:Lcom/mplus/lib/B2/l;

.field public e:F

.field public f:F

.field public g:Lcom/mplus/lib/M6/f;

.field public h:I

.field public i:Z

.field public j:Landroid/view/VelocityTracker;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Lcom/mplus/lib/M6/d;Lcom/mplus/lib/M6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/mplus/lib/M6/g;->a:I

    iput-object p2, p0, Lcom/mplus/lib/M6/g;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iput-object p3, p0, Lcom/mplus/lib/M6/g;->c:Lcom/mplus/lib/M6/d;

    new-instance p1, Lcom/mplus/lib/B2/l;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/mplus/lib/B2/l;-><init>(IZ)V

    iput-object p4, p1, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/M6/g;->d:Lcom/mplus/lib/B2/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/mplus/lib/M6/g;->k:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    iput v0, p0, Lcom/mplus/lib/M6/g;->k:I

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/M6/g;->g:Lcom/mplus/lib/M6/f;

    const/4 v4, 0x4

    iget-object v2, v1, Lcom/mplus/lib/M6/f;->p:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v4, 0x6

    iget-wide v2, v2, Lcom/mplus/lib/b2/c;->a:D

    double-to-int v2, v2

    const/4 v4, 0x2

    iput v2, p0, Lcom/mplus/lib/M6/g;->h:I

    const/4 v4, 0x6

    iget-object v2, v1, Lcom/mplus/lib/M6/f;->l:Lcom/mplus/lib/s5/e;

    iget-object v2, v2, Lcom/mplus/lib/s5/e;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v0}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->setArmed(ZZ)V

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/mplus/lib/M6/f;->m:Lcom/mplus/lib/E1/K;

    invoke-virtual {v1, v3, v0}, Lcom/mplus/lib/E1/K;->f(ZZ)V

    const/4 v4, 0x1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/mplus/lib/M6/g;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 12

    const/4 v11, 0x2

    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x4

    const/4 v4, 0x3

    const/4 v11, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/mplus/lib/M6/g;->c:Lcom/mplus/lib/M6/d;

    if-eqz p1, :cond_f

    const/4 v11, 0x7

    if-eq p1, v5, :cond_e

    const/4 v11, 0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p0, v2}, Lcom/mplus/lib/M6/g;->e(Z)V

    return-void

    :cond_1
    const/4 v11, 0x1

    iget p1, p0, Lcom/mplus/lib/M6/g;->e:F

    const/4 v11, 0x5

    sub-float p1, v0, p1

    iget v7, p0, Lcom/mplus/lib/M6/g;->f:F

    const/4 v11, 0x4

    sub-float v7, v1, v7

    iget-object v6, v6, Lcom/mplus/lib/M6/d;->e:Lcom/mplus/lib/s5/j;

    const/4 v11, 0x5

    iget-object v6, v6, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/s5/F;

    const/4 v11, 0x4

    invoke-virtual {v6}, Lcom/mplus/lib/s5/F;->q0()Z

    move-result v6

    const/4 v11, 0x3

    if-eqz v6, :cond_2

    invoke-virtual {p0, v2}, Lcom/mplus/lib/M6/g;->e(Z)V

    const/4 v11, 0x5

    return-void

    :cond_2
    const/4 v11, 0x3

    iget v6, p0, Lcom/mplus/lib/M6/g;->k:I

    const/4 v11, 0x7

    iget v8, p0, Lcom/mplus/lib/M6/g;->a:I

    const/4 v11, 0x2

    if-ne v6, v5, :cond_5

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/mplus/lib/M6/g;->g:Lcom/mplus/lib/M6/f;

    const/4 v11, 0x5

    float-to-int v1, p1

    iget v3, p0, Lcom/mplus/lib/M6/g;->h:I

    add-int/2addr v1, v3

    const/4 v11, 0x3

    int-to-double v3, v1

    const/4 v11, 0x4

    iget-object v0, v0, Lcom/mplus/lib/M6/f;->p:Lcom/mplus/lib/b2/d;

    const/4 v11, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/mplus/lib/b2/d;->d(DZ)V

    iget-boolean v0, p0, Lcom/mplus/lib/M6/g;->i:Z

    if-nez v0, :cond_3

    const/4 v11, 0x3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v0, v8

    const/4 v11, 0x6

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    :cond_3
    move v2, v5

    :cond_4
    const/4 v11, 0x2

    iput-boolean v2, p0, Lcom/mplus/lib/M6/g;->i:Z

    iget-object p1, p0, Lcom/mplus/lib/M6/g;->j:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v11, 0x1

    return-void

    :cond_5
    const/4 v11, 0x1

    if-ne v6, v3, :cond_d

    const-class v2, Lcom/mplus/lib/s5/o;

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    const/4 v11, 0x3

    neg-int v3, v8

    const/4 v11, 0x6

    int-to-float v3, v3

    const/4 v11, 0x3

    cmpg-float v5, p1, v3

    if-gez v5, :cond_6

    sget-object p1, Lcom/mplus/lib/s5/o;->c:Lcom/mplus/lib/s5/o;

    const/4 v11, 0x5

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 v11, 0x7

    int-to-float v5, v8

    const/4 v11, 0x2

    cmpl-float p1, p1, v5

    const/4 v11, 0x7

    if-lez p1, :cond_7

    const/4 v11, 0x6

    sget-object p1, Lcom/mplus/lib/s5/o;->b:Lcom/mplus/lib/s5/o;

    const/4 v11, 0x5

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    const/4 v11, 0x5

    cmpg-float p1, v7, v3

    if-gez p1, :cond_8

    const/4 v11, 0x3

    sget-object p1, Lcom/mplus/lib/s5/o;->d:Lcom/mplus/lib/s5/o;

    const/4 v11, 0x6

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    goto :goto_1

    :cond_8
    const/4 v11, 0x2

    int-to-float p1, v8

    const/4 v11, 0x5

    cmpl-float p1, v7, p1

    const/4 v11, 0x7

    if-lez p1, :cond_9

    sget-object p1, Lcom/mplus/lib/s5/o;->e:Lcom/mplus/lib/s5/o;

    const/4 v11, 0x6

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    const/4 v11, 0x4

    sget-object p1, Lcom/mplus/lib/s5/o;->d:Lcom/mplus/lib/s5/o;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x7

    if-nez p1, :cond_c

    const/4 v11, 0x6

    sget-object p1, Lcom/mplus/lib/s5/o;->e:Lcom/mplus/lib/s5/o;

    const/4 v11, 0x6

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x0

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v11, 0x2

    sget-object p1, Lcom/mplus/lib/s5/o;->c:Lcom/mplus/lib/s5/o;

    const/4 v11, 0x0

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x4

    if-nez p1, :cond_b

    sget-object p1, Lcom/mplus/lib/s5/o;->b:Lcom/mplus/lib/s5/o;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x5

    if-eqz p1, :cond_d

    :cond_b
    invoke-virtual {p0, p2}, Lcom/mplus/lib/M6/g;->c(Landroid/view/MotionEvent;)V

    const/4 v11, 0x7

    iput v0, p0, Lcom/mplus/lib/M6/g;->e:F

    const/4 v11, 0x7

    iput v1, p0, Lcom/mplus/lib/M6/g;->f:F

    const/4 v11, 0x6

    return-void

    :cond_c
    :goto_2
    iput v4, p0, Lcom/mplus/lib/M6/g;->k:I

    :cond_d
    :goto_3
    const/4 v11, 0x4

    return-void

    :cond_e
    const/4 v11, 0x3

    iget-boolean p1, p0, Lcom/mplus/lib/M6/g;->i:Z

    const/4 v11, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/M6/g;->e(Z)V

    const/4 v11, 0x2

    return-void

    :cond_f
    const/4 v11, 0x4

    iput v3, p0, Lcom/mplus/lib/M6/g;->k:I

    const/4 v11, 0x4

    iput-boolean v2, p0, Lcom/mplus/lib/M6/g;->i:Z

    const/4 v11, 0x5

    iget-object p1, v6, Lcom/mplus/lib/M6/d;->e:Lcom/mplus/lib/s5/j;

    iget-object p1, p1, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    check-cast p1, Lcom/mplus/lib/s5/F;

    invoke-virtual {p1}, Lcom/mplus/lib/s5/F;->q0()Z

    move-result p1

    const/4 v11, 0x1

    if-nez p1, :cond_17

    const/4 v11, 0x7

    move p1, v2

    :goto_4
    iget-object v3, p0, Lcom/mplus/lib/M6/g;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v11, 0x4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v11, 0x7

    if-ge p1, v6, :cond_12

    const/4 v11, 0x3

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x3

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    const/4 v11, 0x5

    check-cast v3, Lcom/mplus/lib/s5/r;

    const/4 v11, 0x3

    iget-object v3, v3, Lcom/mplus/lib/s5/r;->b:Lcom/mplus/lib/G5/a;

    instance-of v6, v3, Lcom/mplus/lib/M6/f;

    const/4 v11, 0x1

    if-nez v6, :cond_10

    const/4 v11, 0x7

    goto :goto_5

    :cond_10
    check-cast v3, Lcom/mplus/lib/M6/f;

    iget-object v6, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v6}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x3

    invoke-static {v0, v1, v6}, Lcom/mplus/lib/z7/N;->p(FFLandroid/view/View;)Z

    move-result v6

    const/4 v11, 0x3

    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    :goto_5
    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_12
    const/4 v11, 0x3

    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_13

    const/4 v11, 0x2

    goto :goto_7

    :cond_13
    iget-object p1, p0, Lcom/mplus/lib/M6/g;->g:Lcom/mplus/lib/M6/f;

    const/4 v11, 0x6

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/mplus/lib/M6/g;->d:Lcom/mplus/lib/B2/l;

    const/4 v11, 0x0

    if-eqz p1, :cond_14

    const/4 v11, 0x6

    iget-object v9, p1, Lcom/mplus/lib/M6/f;->p:Lcom/mplus/lib/b2/d;

    const/4 v11, 0x5

    iget-wide v9, v9, Lcom/mplus/lib/b2/d;->h:D

    const/4 v11, 0x2

    cmpl-double v9, v9, v6

    const/4 v11, 0x2

    if-eqz v9, :cond_14

    if-eq p1, v3, :cond_14

    invoke-virtual {p1, v2, v2}, Lcom/mplus/lib/M6/f;->o0(IZ)V

    iget-object p2, p1, Lcom/mplus/lib/M6/f;->l:Lcom/mplus/lib/s5/e;

    const/4 v11, 0x3

    iget-object p2, p2, Lcom/mplus/lib/s5/e;->e:Ljava/lang/Object;

    check-cast p2, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;

    const/4 v11, 0x6

    invoke-virtual {p2, v2, v5}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->setArmed(ZZ)V

    const/4 v11, 0x5

    iget-object p1, p1, Lcom/mplus/lib/M6/f;->m:Lcom/mplus/lib/E1/K;

    const/4 v11, 0x3

    invoke-virtual {p1, v2, v5}, Lcom/mplus/lib/E1/K;->f(ZZ)V

    iput-object v3, p0, Lcom/mplus/lib/M6/g;->g:Lcom/mplus/lib/M6/f;

    iput-object v8, v3, Lcom/mplus/lib/M6/f;->q:Lcom/mplus/lib/B2/l;

    const/4 v11, 0x7

    goto :goto_8

    :cond_14
    if-eqz p1, :cond_16

    const/4 v11, 0x3

    iget-object v2, p1, Lcom/mplus/lib/M6/f;->p:Lcom/mplus/lib/b2/d;

    iget-wide v9, v2, Lcom/mplus/lib/b2/d;->h:D

    cmpl-double v2, v9, v6

    const/4 v11, 0x5

    if-eqz v2, :cond_16

    if-ne p1, v3, :cond_16

    const/4 v11, 0x4

    iget-object p1, p1, Lcom/mplus/lib/M6/f;->n:Lcom/mplus/lib/s5/e0;

    const/4 v11, 0x7

    iget-object p1, p1, Lcom/mplus/lib/s5/e0;->a:Lcom/mplus/lib/x5/z;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v11, 0x5

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/z7/N;->p(FFLandroid/view/View;)Z

    move-result p1

    const/4 v11, 0x4

    if-eqz p1, :cond_15

    invoke-virtual {p0, p2}, Lcom/mplus/lib/M6/g;->c(Landroid/view/MotionEvent;)V

    goto :goto_8

    :cond_15
    iput v4, p0, Lcom/mplus/lib/M6/g;->k:I

    const/4 v11, 0x0

    goto :goto_8

    :cond_16
    const/4 v11, 0x3

    iput-object v3, p0, Lcom/mplus/lib/M6/g;->g:Lcom/mplus/lib/M6/f;

    iput-object v8, v3, Lcom/mplus/lib/M6/f;->q:Lcom/mplus/lib/B2/l;

    const/4 v11, 0x6

    goto :goto_8

    :cond_17
    :goto_7
    iput v4, p0, Lcom/mplus/lib/M6/g;->k:I

    :goto_8
    const/4 v11, 0x3

    iput v0, p0, Lcom/mplus/lib/M6/g;->e:F

    const/4 v11, 0x6

    iput v1, p0, Lcom/mplus/lib/M6/g;->f:F

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/M6/g;->k:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    move v2, v0

    iput v0, p0, Lcom/mplus/lib/M6/g;->k:I

    iget-object v0, p0, Lcom/mplus/lib/M6/g;->j:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/M6/g;->g:Lcom/mplus/lib/M6/f;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/M6/g;->j:Landroid/view/VelocityTracker;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/M6/f;->o0(IZ)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
