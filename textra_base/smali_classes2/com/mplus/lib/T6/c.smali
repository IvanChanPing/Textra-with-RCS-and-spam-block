.class public final Lcom/mplus/lib/T6/c;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/r4/m;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public e:Lcom/mplus/lib/x5/z;

.field public f:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

.field public g:Lcom/mplus/lib/r4/n;

.field public h:Lcom/mplus/lib/r4/n;

.field public i:Lcom/mplus/lib/R6/b;

.field public j:Lcom/mplus/lib/b2/d;


# virtual methods
.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/T6/c;->o0()V

    return-void
.end method

.method public final n0(Lcom/mplus/lib/r4/l;)Lcom/mplus/lib/T6/b;
    .locals 4

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/T6/c;->e:Lcom/mplus/lib/x5/z;

    invoke-interface {v1}, Lcom/mplus/lib/x5/z;->getChildCount()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/T6/c;->e:Lcom/mplus/lib/x5/z;

    invoke-interface {v1, v0}, Lcom/mplus/lib/x5/z;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    instance-of v2, v1, Lcom/mplus/lib/T6/b;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    check-cast v1, Lcom/mplus/lib/T6/b;

    iget-object v2, v1, Lcom/mplus/lib/T6/b;->e:Lcom/mplus/lib/r4/l;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Lcom/mplus/lib/r4/l;->i(Lcom/mplus/lib/r4/l;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1
.end method

.method public final o0()V
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/mplus/lib/T6/c;->g:Lcom/mplus/lib/r4/n;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/mplus/lib/T6/c;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->l()Lcom/mplus/lib/r4/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v10, 0x7

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    check-cast v1, Lcom/mplus/lib/r4/l;

    const/4 v10, 0x0

    new-instance v3, Lcom/mplus/lib/T6/b;

    iget-object v4, p0, Lcom/mplus/lib/T6/c;->e:Lcom/mplus/lib/x5/z;

    const/4 v10, 0x3

    const v5, 0x7f0d00d4

    invoke-interface {v4, v5}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v4

    const/4 v10, 0x3

    invoke-direct {v3, v2}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v10, 0x5

    iput-object v4, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v10, 0x7

    iput-object v1, v3, Lcom/mplus/lib/T6/b;->e:Lcom/mplus/lib/r4/l;

    new-instance v5, Lcom/mplus/lib/r4/n;

    const/4 v10, 0x2

    invoke-direct {v5, v1}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    const/4 v10, 0x7

    iput-object v5, v3, Lcom/mplus/lib/T6/b;->f:Lcom/mplus/lib/r4/n;

    const v5, 0x7f0a00ef

    invoke-interface {v4, v5}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x3

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/mplus/lib/T6/b;->h:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/r4/l;->k()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lcom/mplus/lib/r4/l;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x1

    const/16 v7, 0xf

    if-gt v6, v7, :cond_1

    goto :goto_2

    :cond_1
    const/16 v6, 0x20

    const/4 v10, 0x1

    const/16 v8, 0xb

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/4 v9, -0x1

    move v10, v9

    if-eq v6, v9, :cond_3

    if-le v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    move v8, v6

    move v8, v6

    :cond_3
    :goto_1
    const/4 v10, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v1, "u2s/62"

    const-string v1, "\u2026"

    const/4 v10, 0x3

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v10, 0x6

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00f1

    const/4 v10, 0x3

    invoke-interface {v4, v1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x7

    check-cast v1, Landroid/widget/ImageView;

    const/4 v10, 0x5

    iput-object v1, v3, Lcom/mplus/lib/T6/b;->g:Landroid/widget/ImageView;

    const/4 v10, 0x4

    invoke-interface {v4, v3}, Lcom/mplus/lib/x5/y;->setTag(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v4, p0}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/mplus/lib/T6/c;->e:Lcom/mplus/lib/x5/z;

    iget-object v4, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v1, v4}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    invoke-virtual {v2}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1, v3}, Lcom/mplus/lib/s5/E;->v0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/T6/c;->h:Lcom/mplus/lib/r4/n;

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/mplus/lib/T6/c;->g:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->l()Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    check-cast v1, Lcom/mplus/lib/r4/l;

    const/4 v10, 0x3

    invoke-virtual {p0, v1}, Lcom/mplus/lib/T6/c;->n0(Lcom/mplus/lib/r4/l;)Lcom/mplus/lib/T6/b;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/mplus/lib/T6/c;->e:Lcom/mplus/lib/x5/z;

    const/4 v10, 0x6

    iget-object v4, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v10, 0x2

    invoke-interface {v3, v4}, Lcom/mplus/lib/x5/z;->a(Lcom/mplus/lib/x5/y;)V

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/mplus/lib/s5/E;->j:Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    goto :goto_3

    :cond_6
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/mplus/lib/T6/c;->g:Lcom/mplus/lib/r4/n;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->l()Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v10, 0x5

    iput-object v0, p0, Lcom/mplus/lib/T6/c;->h:Lcom/mplus/lib/r4/n;

    const/4 v10, 0x2

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/T6/c;->e:Lcom/mplus/lib/x5/z;

    const/4 v5, 0x4

    invoke-interface {v3}, Lcom/mplus/lib/x5/z;->getChildCount()I

    move-result v3

    const/4 v5, 0x3

    if-ge v2, v3, :cond_1

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/mplus/lib/T6/c;->e:Lcom/mplus/lib/x5/z;

    const/4 v5, 0x1

    invoke-interface {v3, v2}, Lcom/mplus/lib/x5/z;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/mplus/lib/T6/b;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    check-cast v3, Lcom/mplus/lib/T6/b;

    const/4 v5, 0x3

    iget-object v4, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    if-eq v4, p1, :cond_2

    const/4 v5, 0x5

    iget-object v4, v3, Lcom/mplus/lib/T6/b;->g:Landroid/widget/ImageView;

    const/4 v5, 0x2

    if-ne v4, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-eqz v3, :cond_9

    iget-object v2, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v5, 0x7

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/mplus/lib/T6/b;->g:Landroid/widget/ImageView;

    const/4 v5, 0x5

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/mplus/lib/T6/c;->i:Lcom/mplus/lib/R6/b;

    const/4 v5, 0x3

    iget-object v1, p1, Lcom/mplus/lib/R6/b;->v:Lcom/mplus/lib/r4/n;

    iget-object v2, v3, Lcom/mplus/lib/T6/b;->e:Lcom/mplus/lib/r4/l;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/r4/l;

    const/4 v5, 0x1

    invoke-virtual {v4, v2}, Lcom/mplus/lib/r4/l;->i(Lcom/mplus/lib/r4/l;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->E()V

    :cond_4
    const/4 v5, 0x3

    iget-object v1, p1, Lcom/mplus/lib/R6/b;->h:Lcom/mplus/lib/h6/d;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/h6/d;->o0()V

    const/4 v5, 0x3

    iget-object v1, p1, Lcom/mplus/lib/R6/b;->v:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_9

    iget-object v1, p1, Lcom/mplus/lib/R6/b;->g:Lcom/mplus/lib/S6/k;

    const/4 v5, 0x3

    iget-object v2, p1, Lcom/mplus/lib/R6/b;->f:Lcom/mplus/lib/R6/c;

    iget-object p1, p1, Lcom/mplus/lib/R6/b;->e:Lcom/mplus/lib/T6/c;

    const/4 v5, 0x7

    invoke-virtual {v2, v0, p1, v1}, Lcom/mplus/lib/R6/c;->o0(ZLcom/mplus/lib/T6/c;Lcom/mplus/lib/S6/k;)V

    const/4 v5, 0x0

    return-void

    :cond_5
    iget-object v2, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v5, 0x5

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->isSelected()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_6

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v5, 0x0

    if-ne p1, v2, :cond_6

    invoke-interface {v2, v1}, Lcom/mplus/lib/x5/y;->setSelected(Z)V

    return-void

    :cond_6
    const/4 v5, 0x2

    move p1, v1

    move p1, v1

    :goto_2
    iget-object v2, p0, Lcom/mplus/lib/T6/c;->e:Lcom/mplus/lib/x5/z;

    invoke-interface {v2}, Lcom/mplus/lib/x5/z;->getChildCount()I

    move-result v2

    const/4 v5, 0x4

    if-ge p1, v2, :cond_8

    iget-object v2, p0, Lcom/mplus/lib/T6/c;->e:Lcom/mplus/lib/x5/z;

    const/4 v5, 0x0

    invoke-interface {v2, p1}, Lcom/mplus/lib/x5/z;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    instance-of v4, v2, Lcom/mplus/lib/T6/b;

    const/4 v5, 0x5

    if-eqz v4, :cond_7

    const/4 v5, 0x5

    check-cast v2, Lcom/mplus/lib/T6/b;

    iget-object v2, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v2, v1}, Lcom/mplus/lib/x5/y;->setSelected(Z)V

    :cond_7
    const/4 v5, 0x5

    add-int/2addr p1, v0

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setSelected(Z)V

    sget-object p1, Lcom/mplus/lib/v6/m;->s:Lcom/mplus/lib/v6/l;

    const/4 v5, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    sget-object v0, Lcom/mplus/lib/v6/m;->s:Lcom/mplus/lib/v6/l;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v2, 0x7

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    const/4 v2, 0x3

    double-to-float p1, v0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v2, 0x3

    return-void
.end method
