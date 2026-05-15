.class public final Lcom/mplus/lib/e7/a;
.super Lcom/mplus/lib/g7/d;


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    const p2, 0x7f0d001e

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mplus/lib/g7/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    :goto_0
    sget-object p3, Lcom/mplus/lib/j5/g;->e:Lcom/mplus/lib/j5/g;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/g7/d;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v2, 0x6

    iget p1, p1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-virtual {p3, p1, v0}, Lcom/mplus/lib/j5/g;->W(IZ)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p2
.end method
