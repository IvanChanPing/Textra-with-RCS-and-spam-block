.class public final Lcom/mplus/lib/h6/j;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Lcom/mplus/lib/h6/i;

.field public f:Lcom/mplus/lib/ui/common/base/BaseImageView;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mplus/lib/h6/j;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v7, 0x7

    if-ne p1, v0, :cond_4

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/mplus/lib/h6/j;->e:Lcom/mplus/lib/h6/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/mplus/lib/h6/i;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/h6/h;

    new-instance v2, Lcom/mplus/lib/h6/h;

    const/4 v7, 0x0

    iget v3, v1, Lcom/mplus/lib/h6/h;->a:I

    const/4 v7, 0x1

    iget-object v4, v1, Lcom/mplus/lib/h6/h;->b:Ljava/lang/Integer;

    const/4 v7, 0x2

    iget-object v5, v1, Lcom/mplus/lib/h6/h;->c:Ljava/lang/Integer;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/h6/h;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/i5/h;->U()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/h6/i;->a()I

    move-result p1

    const/4 v7, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x7

    const/4 v5, 0x0

    if-ne p1, v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_3

    const/4 v7, 0x7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Lcom/mplus/lib/i5/d;

    iget p1, p1, Lcom/mplus/lib/i5/d;->b:I

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x6

    iput-object p1, v2, Lcom/mplus/lib/h6/h;->c:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    move v4, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v4, v6, :cond_2

    const/4 v7, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    check-cast v6, Lcom/mplus/lib/i5/d;

    const/4 v7, 0x2

    iget v6, v6, Lcom/mplus/lib/i5/d;->b:I

    if-ne p1, v6, :cond_1

    const/4 v7, 0x5

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x6

    rem-int/2addr v4, p1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Lcom/mplus/lib/i5/d;

    const/4 v7, 0x0

    iget p1, p1, Lcom/mplus/lib/i5/d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x0

    iput-object p1, v2, Lcom/mplus/lib/h6/h;->c:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Lcom/mplus/lib/i5/d;

    const/4 v7, 0x2

    iget p1, p1, Lcom/mplus/lib/i5/d;->b:I

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x1

    iput-object p1, v2, Lcom/mplus/lib/h6/h;->c:Ljava/lang/Integer;

    :cond_3
    :goto_1
    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Lcom/mplus/lib/h6/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-nez p1, :cond_4

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
