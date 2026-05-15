.class public final Lcom/mplus/lib/s5/W;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/s5/Y;


# instance fields
.field public e:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lcom/mplus/lib/s5/Z;

.field public h:Z

.field public i:I

.field public j:I


# virtual methods
.method public final n0()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/s5/W;->f:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mplus/lib/s5/W;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    iget v2, p0, Lcom/mplus/lib/s5/W;->i:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/mplus/lib/s5/W;->j:I

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/mplus/lib/J5/g;->N(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/mplus/lib/s5/W;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x1

    return-void
.end method

.method public final w(Lcom/mplus/lib/s5/Z;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/mplus/lib/s5/W;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v0, v0, Lcom/mplus/lib/x5/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/s5/W;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/s5/W;->g:Lcom/mplus/lib/s5/Z;

    const/4 v1, 0x7

    return-void
.end method
