.class public final Lcom/mplus/lib/R6/b;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/mplus/lib/r6/d;


# instance fields
.field public e:Lcom/mplus/lib/T6/c;

.field public f:Lcom/mplus/lib/R6/c;

.field public g:Lcom/mplus/lib/S6/k;

.field public h:Lcom/mplus/lib/h6/d;

.field public i:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field public j:Lcom/mplus/lib/x5/y;

.field public k:Lcom/mplus/lib/x5/y;

.field public l:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

.field public m:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

.field public n:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

.field public o:Lcom/mplus/lib/x5/y;

.field public p:Lcom/mplus/lib/x5/y;

.field public q:Lcom/mplus/lib/x5/y;

.field public r:Lcom/mplus/lib/T6/a;

.field public s:Lcom/mplus/lib/T6/a;

.field public t:Lcom/mplus/lib/T6/a;

.field public u:Z

.field public v:Lcom/mplus/lib/r4/n;

.field public w:Lcom/mplus/lib/z7/D;

.field public x:Lcom/mplus/lib/z7/D;


# virtual methods
.method public final n0()Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->v:Lcom/mplus/lib/r4/n;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->j()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v0

    const/4 v4, 0x5

    const-string v3, "Keep"

    iget-object v0, v0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x4

    return v2

    :cond_1
    return v1
.end method

.method public final o0(Lcom/mplus/lib/r4/n;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->v:Lcom/mplus/lib/r4/n;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r4/n;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->g:Lcom/mplus/lib/S6/k;

    iget-object v1, p0, Lcom/mplus/lib/R6/b;->f:Lcom/mplus/lib/R6/c;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/mplus/lib/R6/b;->e:Lcom/mplus/lib/T6/c;

    const/4 v3, 0x0

    move v4, v3

    invoke-virtual {v1, v3, v2, v0}, Lcom/mplus/lib/R6/c;->o0(ZLcom/mplus/lib/T6/c;Lcom/mplus/lib/S6/k;)V

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->h:Lcom/mplus/lib/h6/d;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/h6/d;->o0()V

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->h:Lcom/mplus/lib/h6/d;

    iget-object v0, v0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->f()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object p1

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lcom/mplus/lib/T6/c;->n0(Lcom/mplus/lib/r4/l;)Lcom/mplus/lib/T6/b;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Lcom/mplus/lib/A2/l;

    const/4 v4, 0x0

    const/16 v1, 0xd

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, p1}, Lcom/mplus/lib/A2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getRight()I

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/mplus/lib/s6/c;->b(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/s6/c;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/s6/c;->a(Lcom/mplus/lib/s6/a;)V

    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/A2/l;->run()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->p:Lcom/mplus/lib/x5/y;

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    iget-object v2, p0, Lcom/mplus/lib/R6/b;->g:Lcom/mplus/lib/S6/k;

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    const/4 v6, 0x3

    sget-object p1, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/mplus/lib/j4/a;

    const/4 v6, 0x3

    invoke-direct {p1, v3, v1}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    iput-boolean v4, p1, Lcom/mplus/lib/j4/a;->f:Z

    iput-boolean v4, p1, Lcom/mplus/lib/j4/a;->a:Z

    const/16 v0, 0x527

    iput v0, p1, Lcom/mplus/lib/j4/a;->b:I

    const/4 v6, 0x3

    sget-object v0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->A:Lcom/mplus/lib/r4/n;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;

    iget-object v4, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x5

    const-string v1, "title_string_resource"

    const/4 v6, 0x2

    const v4, 0x7f1102b6

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v6, 0x0

    const-string v1, "mode"

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "orsodiiniCtPaKntn..aneIt.d"

    const-string v1, "android.intent.action.PICK"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/R6/b;->q:Lcom/mplus/lib/x5/y;

    if-eq p1, v0, :cond_5

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->k:Lcom/mplus/lib/x5/y;

    const/4 v6, 0x1

    if-eq p1, v0, :cond_5

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->n:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    if-ne p1, v0, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/R6/b;->m:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    iget-object v1, p0, Lcom/mplus/lib/R6/b;->e:Lcom/mplus/lib/T6/c;

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/mplus/lib/R6/b;->f:Lcom/mplus/lib/R6/c;

    if-eq p1, v0, :cond_3

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->j:Lcom/mplus/lib/x5/y;

    const/4 v6, 0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->i:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v6, 0x6

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lcom/mplus/lib/R6/c;->j:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v6, 0x3

    if-ne p1, v0, :cond_6

    const/4 v6, 0x2

    invoke-virtual {v5, v3, v1, v2}, Lcom/mplus/lib/R6/c;->o0(ZLcom/mplus/lib/T6/c;Lcom/mplus/lib/S6/k;)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/R6/b;->n0()Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v4, v1, v2}, Lcom/mplus/lib/R6/c;->o0(ZLcom/mplus/lib/T6/c;Lcom/mplus/lib/S6/k;)V

    const/4 v6, 0x1

    sget-object p1, Lcom/mplus/lib/v6/m;->s:Lcom/mplus/lib/v6/l;

    const/4 v6, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v6, 0x7

    sget-object v0, Lcom/mplus/lib/v6/m;->s:Lcom/mplus/lib/v6/l;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->B()V

    :cond_6
    :goto_2
    const/4 v6, 0x6

    iget-object p1, v2, Lcom/mplus/lib/S6/k;->k:Lcom/mplus/lib/S6/d;

    const/4 v6, 0x1

    iget-object v0, p1, Lcom/mplus/lib/S6/d;->k:Lcom/mplus/lib/b2/d;

    iget-wide v0, v0, Lcom/mplus/lib/b2/d;->h:D

    const/4 v6, 0x3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x2

    cmpl-double v0, v0, v4

    const/4 v6, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Lcom/mplus/lib/S6/d;->n0(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/X4/a;)V
    .locals 4

    instance-of v0, p1, Lcom/mplus/lib/X4/g;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x4

    instance-of v0, p1, Lcom/mplus/lib/X4/h;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/mplus/lib/X4/d;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/R6/b;->e:Lcom/mplus/lib/T6/c;

    const/4 v3, 0x2

    iget-object v2, v0, Lcom/mplus/lib/T6/c;->e:Lcom/mplus/lib/x5/z;

    const/4 v3, 0x7

    invoke-interface {v2}, Lcom/mplus/lib/x5/z;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/mplus/lib/T6/c;->e:Lcom/mplus/lib/x5/z;

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/z;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    instance-of v2, v0, Lcom/mplus/lib/T6/b;

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    check-cast v0, Lcom/mplus/lib/T6/b;

    iget-object v2, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v2, p1}, Lcom/mplus/lib/x5/y;->setEnabled(Z)V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/mplus/lib/T6/b;->g:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->j:Lcom/mplus/lib/x5/y;

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setEnabled(Z)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->m:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->i:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    iget-boolean v0, p0, Lcom/mplus/lib/R6/b;->u:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->e:Lcom/mplus/lib/T6/c;

    iget-object v1, v0, Lcom/mplus/lib/T6/c;->f:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/mplus/lib/T6/c;->f:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/r6/e;->o0()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/R6/b;->o:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x4

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getLeft()I

    move-result v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/R6/b;->j:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x4

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getLeft()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-le v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/R6/b;->r:Lcom/mplus/lib/T6/a;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lcom/mplus/lib/T6/a;->a(Z)V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/R6/b;->s:Lcom/mplus/lib/T6/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/T6/a;->a(Z)V

    iget-object v1, p0, Lcom/mplus/lib/R6/b;->t:Lcom/mplus/lib/T6/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/T6/a;->a(Z)V

    return-void
.end method

.method public final p0(Z)V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->s:Lcom/mplus/lib/T6/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/T6/a;->e:Lcom/mplus/lib/b2/d;

    iget-wide v0, v0, Lcom/mplus/lib/b2/d;->h:D

    const/4 v5, 0x5

    const/4 v2, 0x1

    int-to-double v3, v2

    const/4 v5, 0x1

    cmpl-double v0, v0, v3

    if-nez v0, :cond_0

    const/4 v5, 0x7

    iput-boolean p1, p0, Lcom/mplus/lib/R6/b;->u:Z

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->l:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    xor-int/2addr p1, v2

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisibleAnimated(Z)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->m:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisibleAnimated(Z)V

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->n:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisibleAnimated(Z)V

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final q0()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->f:Lcom/mplus/lib/R6/c;

    iget-object v0, v0, Lcom/mplus/lib/R6/c;->h:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/mplus/lib/cb/c;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->w:Lcom/mplus/lib/z7/D;

    iget-object v1, v0, Lcom/mplus/lib/z7/D;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->x:Lcom/mplus/lib/z7/D;

    iget-object v1, v0, Lcom/mplus/lib/z7/D;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/R6/b;->v:Lcom/mplus/lib/r4/n;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->w:Lcom/mplus/lib/z7/D;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->x:Lcom/mplus/lib/z7/D;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public final r(Lcom/mplus/lib/x5/y;Z)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/R6/b;->o:Lcom/mplus/lib/x5/y;

    const/4 v5, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mplus/lib/r6/e;->o0()Z

    move-result p2

    const/4 v5, 0x2

    if-eqz p2, :cond_1

    const/4 v5, 0x7

    move p2, p1

    move p2, p1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move p2, v0

    move p2, v0

    :goto_0
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/mplus/lib/R6/b;->r:Lcom/mplus/lib/T6/a;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/mplus/lib/T6/a;->e:Lcom/mplus/lib/b2/d;

    const/4 v5, 0x4

    iget-wide v1, v1, Lcom/mplus/lib/b2/d;->h:D

    int-to-double v3, p1

    cmpl-double p1, v1, v3

    const/4 v5, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/R6/b;->o:Lcom/mplus/lib/x5/y;

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    iget-object p1, p0, Lcom/mplus/lib/R6/b;->l:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisibleAnimated(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mplus/lib/R6/b;->o:Lcom/mplus/lib/x5/y;

    const/4 v5, 0x2

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/mplus/lib/R6/b;->l:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisibleAnimated(Z)V

    const/4 v5, 0x4

    return-void
.end method
