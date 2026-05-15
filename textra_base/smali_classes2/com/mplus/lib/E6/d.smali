.class public final Lcom/mplus/lib/E6/d;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/s5/u;


# instance fields
.field public e:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public f:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public g:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public h:Lcom/mplus/lib/E6/f;

.field public i:Lcom/mplus/lib/s5/r;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lcom/mplus/lib/s5/I;

.field public l:Lcom/mplus/lib/s5/H;

.field public m:Landroid/graphics/drawable/RippleDrawable;


# virtual methods
.method public final a()Lcom/mplus/lib/s5/r;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/E6/d;->i:Lcom/mplus/lib/s5/r;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final n0(Lcom/mplus/lib/L5/a;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v0, 0x2

    const/4 v10, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/mplus/lib/L5/a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/mplus/lib/E6/d;->j:Landroid/graphics/drawable/Drawable;

    if-eq v5, v4, :cond_3

    iput-object v4, p0, Lcom/mplus/lib/E6/d;->j:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/mplus/lib/E6/d;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v6, Lcom/mplus/lib/x5/m;

    iget-object v7, p0, Lcom/mplus/lib/E6/d;->k:Lcom/mplus/lib/s5/I;

    const/4 v10, 0x2

    if-nez v7, :cond_0

    const/4 v10, 0x2

    new-instance v7, Lcom/mplus/lib/s5/I;

    const/4 v10, 0x1

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v10, 0x5

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x7

    iput-object v8, v7, Lcom/mplus/lib/s5/I;->c:Landroid/graphics/Rect;

    iput-object v7, p0, Lcom/mplus/lib/E6/d;->k:Lcom/mplus/lib/s5/I;

    :cond_0
    const/4 v10, 0x2

    iget-object v7, p0, Lcom/mplus/lib/E6/d;->k:Lcom/mplus/lib/s5/I;

    iget-object v8, p0, Lcom/mplus/lib/E6/d;->l:Lcom/mplus/lib/s5/H;

    const/4 v10, 0x4

    if-nez v8, :cond_1

    const/4 v10, 0x2

    new-instance v8, Lcom/mplus/lib/s5/H;

    const/4 v10, 0x4

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v10, 0x6

    iput-boolean v3, v8, Lcom/mplus/lib/s5/H;->c:Z

    const/4 v10, 0x6

    iput-object v2, v8, Lcom/mplus/lib/s5/H;->a:Landroid/content/Context;

    iput-object v8, p0, Lcom/mplus/lib/E6/d;->l:Lcom/mplus/lib/s5/H;

    :cond_1
    iget-object v8, p0, Lcom/mplus/lib/E6/d;->l:Lcom/mplus/lib/s5/H;

    iget-object v9, p0, Lcom/mplus/lib/E6/d;->m:Landroid/graphics/drawable/RippleDrawable;

    const/4 v10, 0x2

    if-nez v9, :cond_2

    const/4 v10, 0x7

    invoke-static {}, Lcom/mplus/lib/J5/d;->Q()Lcom/mplus/lib/J5/d;

    move-result-object v9

    const/4 v10, 0x5

    invoke-virtual {v9, v2, v1, v0}, Lcom/mplus/lib/J5/d;->R(Landroid/content/Context;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    const/4 v10, 0x6

    iput-object v2, p0, Lcom/mplus/lib/E6/d;->m:Landroid/graphics/drawable/RippleDrawable;

    :cond_2
    const/4 v10, 0x6

    iget-object v2, p0, Lcom/mplus/lib/E6/d;->m:Landroid/graphics/drawable/RippleDrawable;

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x3

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x3

    aput-object v4, v9, v1

    const/4 v10, 0x1

    aput-object v7, v9, v3

    const/4 v10, 0x0

    aput-object v8, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    invoke-direct {v6, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x7

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v0, v3}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/mplus/lib/E6/d;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v1, p1, Lcom/mplus/lib/L5/a;->b:Lcom/mplus/lib/C4/g;

    const/4 v10, 0x5

    iget-object v1, v1, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v1}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    iget-object v0, p0, Lcom/mplus/lib/E6/d;->g:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v1, p1, Lcom/mplus/lib/L5/a;->b:Lcom/mplus/lib/C4/g;

    const/4 v10, 0x6

    iget-object v1, v1, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v1}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    iget-object v0, p0, Lcom/mplus/lib/E6/d;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v10, 0x5

    iget-object p1, p1, Lcom/mplus/lib/L5/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/mplus/lib/G5/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/E6/d;->h:Lcom/mplus/lib/E6/f;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "yks[e"

    const-string v2, "[key="

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/mplus/lib/E6/d;->h:Lcom/mplus/lib/E6/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
