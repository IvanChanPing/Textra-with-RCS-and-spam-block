.class public Lcom/mplus/lib/W6/a;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/v6/W;


# instance fields
.field public e:Lcom/mplus/lib/t5/a;

.field public f:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public g:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public h:J

.field public i:Lcom/mplus/lib/r4/n;


# virtual methods
.method public E(Z)V
    .locals 1

    return-void
.end method

.method public O(JLcom/mplus/lib/r4/n;)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/mplus/lib/W6/a;->h:J

    iput-object p3, p0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    iget-object p1, p0, Lcom/mplus/lib/W6/a;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v0, 0x7

    invoke-virtual {p3}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->k0()Lcom/mplus/lib/s5/E;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, p0}, Lcom/mplus/lib/s5/E;->v0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    const/4 v0, 0x1

    return-void
.end method

.method public c()V
    .locals 1

    return-void
.end method

.method public i(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/W6/a;->e:Lcom/mplus/lib/t5/a;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public final n0(Lcom/mplus/lib/t5/a;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/mplus/lib/W6/a;->e:Lcom/mplus/lib/t5/a;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    const v1, 0x7f0a00f1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/mplus/lib/W6/a;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/mplus/lib/W6/a;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v2, 0x6

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public setMaterialDirect(Lcom/mplus/lib/K5/b;)V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/mplus/lib/W6/a;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v1, Lcom/mplus/lib/R4/e;

    iget-object v2, p0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    const/4 v8, 0x6

    new-instance v3, Lcom/mplus/lib/R4/h;

    const/4 v8, 0x2

    new-instance v4, Lcom/mplus/lib/v4/c;

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v8, 0x2

    const v6, 0x7f0701de

    const/4 v8, 0x3

    invoke-static {v5, v6}, Lcom/mplus/lib/z7/h;->j(Landroid/content/Context;I)I

    move-result v6

    const/4 v8, 0x0

    invoke-direct {v4, v6, v6}, Lcom/mplus/lib/z7/G;-><init>(II)V

    const/4 v8, 0x3

    new-instance v6, Lcom/mplus/lib/R4/g;

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-direct {v6, v7}, Lcom/mplus/lib/R4/g;-><init>(I)V

    invoke-virtual {v6, p1}, Lcom/mplus/lib/R4/f;->e(Lcom/mplus/lib/K5/b;)V

    invoke-direct {v3, v5, v2, v4, v6}, Lcom/mplus/lib/R4/h;-><init>(Landroid/content/Context;Lcom/mplus/lib/r4/n;Lcom/mplus/lib/v4/c;Lcom/mplus/lib/R4/f;)V

    iget-wide v4, p0, Lcom/mplus/lib/W6/a;->h:J

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/R4/h;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v8, 0x5

    invoke-direct {v1, v2}, Lcom/mplus/lib/R4/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x3

    iget p1, p1, Lcom/mplus/lib/K5/b;->d:I

    const/16 v2, 0xa0

    const/4 v8, 0x6

    invoke-static {p1, v2}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result p1

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Lcom/mplus/lib/R4/e;->c(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
