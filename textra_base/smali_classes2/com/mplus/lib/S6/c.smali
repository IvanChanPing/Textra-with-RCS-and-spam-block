.class public final Lcom/mplus/lib/S6/c;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lcom/mplus/lib/S6/d;

.field public g:I

.field public h:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public i:Lcom/mplus/lib/ui/common/base/BaseTextView;


# virtual methods
.method public final n0(Ljava/lang/String;Lcom/mplus/lib/S6/d;Lcom/mplus/lib/x5/y;II)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/S6/c;->e:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/mplus/lib/S6/c;->f:Lcom/mplus/lib/S6/d;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v0, 0x7

    iput p4, p0, Lcom/mplus/lib/S6/c;->g:I

    const/4 v0, 0x2

    const p1, 0x7f0a033a

    const/4 v0, 0x4

    invoke-static {p1, p3}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object p1, p0, Lcom/mplus/lib/S6/c;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v0, 0x5

    invoke-interface {p3}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const p2, 0x7f0a033c

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/mplus/lib/S6/c;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/mplus/lib/S6/c;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p2

    const/4 v0, 0x3

    iget-object p2, p2, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object p2

    const/4 v0, 0x1

    iget p2, p2, Lcom/mplus/lib/K5/b;->b:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mplus/lib/S6/c;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v0, 0x7

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p2

    iget-object p2, p2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {p2, p4}, Lcom/mplus/lib/z7/h;->n(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/mplus/lib/S6/c;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p2

    const/4 v0, 0x6

    iget-object p2, p2, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {p2}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object p2

    const/4 v0, 0x4

    iget p2, p2, Lcom/mplus/lib/K5/b;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/S6/c;->f:Lcom/mplus/lib/S6/d;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/S6/d;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "d[sink"

    const-string v1, "[kind="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/S6/c;->e:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
