.class public final Lcom/mplus/lib/M6/m;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/b2/f;
.implements Lcom/mplus/lib/M6/k;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

.field public f:Lcom/mplus/lib/ui/convolist/FloatingButton;

.field public g:Lcom/mplus/lib/b2/d;

.field public h:Lcom/mplus/lib/M6/j;

.field public i:Lcom/mplus/lib/i5/a;

.field public j:Lcom/mplus/lib/i5/a;

.field public k:Lcom/mplus/lib/i5/a;

.field public l:Lcom/mplus/lib/i5/a;

.field public m:Lcom/mplus/lib/i5/a;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final n0()Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->m0()Lcom/mplus/lib/o6/a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "hesecck"

    const-string v2, "checked"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o6/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final o0()Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/M6/m;->g:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x0

    iget-wide v0, v0, Lcom/mplus/lib/b2/d;->h:D

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/M6/m;->f:Lcom/mplus/lib/ui/convolist/FloatingButton;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/M6/m;->n0()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/M6/m;->p0(Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/M6/m;->h:Lcom/mplus/lib/M6/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/M6/j;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/mplus/lib/M6/m;->m:Lcom/mplus/lib/i5/a;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/mplus/lib/M6/m;->l:Lcom/mplus/lib/i5/a;

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 11

    const/4 v10, 0x2

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    invoke-virtual {p0}, Lcom/mplus/lib/M6/m;->o0()Z

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/M6/m;->i:Lcom/mplus/lib/i5/a;

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/M6/m;->n0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_1

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/mplus/lib/M6/m;->k:Lcom/mplus/lib/i5/a;

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    iget-object p1, p0, Lcom/mplus/lib/M6/m;->j:Lcom/mplus/lib/i5/a;

    :goto_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v10, 0x7

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/mplus/lib/M6/m;->o0()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    const/4 v10, 0x6

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/M6/m;->o0()Z

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_6

    const/4 v10, 0x6

    if-nez v2, :cond_6

    :cond_4
    iget-object v3, p0, Lcom/mplus/lib/M6/m;->f:Lcom/mplus/lib/ui/convolist/FloatingButton;

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/mplus/lib/M6/m;->i:Lcom/mplus/lib/i5/a;

    const/4 v10, 0x3

    if-ne p1, v4, :cond_5

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/mplus/lib/M6/m;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    const/4 v10, 0x7

    iget-object v4, p0, Lcom/mplus/lib/M6/m;->o:Landroid/graphics/drawable/Drawable;

    :goto_2
    const/4 v10, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/mplus/lib/M6/m;->f:Lcom/mplus/lib/ui/convolist/FloatingButton;

    const/4 v10, 0x4

    iget-object p1, p1, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast p1, Lcom/mplus/lib/M6/l;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setLook(Lcom/mplus/lib/M6/l;)V

    :cond_6
    if-eqz v2, :cond_7

    const/4 v10, 0x5

    const-wide/16 v2, 0x0

    const/4 v10, 0x5

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v0

    :goto_3
    const/4 v10, 0x7

    double-to-float p1, v0

    const/4 v10, 0x4

    goto :goto_4

    :cond_7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v0

    const/4 v10, 0x7

    goto :goto_3

    :goto_4
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/mplus/lib/M6/m;->e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/mplus/lib/M6/m;->e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v10, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final p0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->m0()Lcom/mplus/lib/o6/a;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x5

    const-string v1, "echmdek"

    const-string v1, "checked"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/o6/a;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/mplus/lib/M6/m;->o0()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/mplus/lib/M6/m;->i:Lcom/mplus/lib/i5/a;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/M6/m;->n0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/mplus/lib/M6/m;->k:Lcom/mplus/lib/i5/a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mplus/lib/M6/m;->j:Lcom/mplus/lib/i5/a;

    :goto_0
    const/4 v2, 0x6

    iput-object p1, p0, Lcom/mplus/lib/M6/m;->l:Lcom/mplus/lib/i5/a;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/mplus/lib/M6/m;->m:Lcom/mplus/lib/i5/a;

    iget-object v0, p0, Lcom/mplus/lib/M6/m;->f:Lcom/mplus/lib/ui/convolist/FloatingButton;

    iget-object p1, p1, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/M6/l;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setLook(Lcom/mplus/lib/M6/l;)V

    return-void
.end method
