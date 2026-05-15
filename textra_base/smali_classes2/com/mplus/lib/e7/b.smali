.class public final Lcom/mplus/lib/e7/b;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/u6/b;
.implements Lcom/mplus/lib/x5/u;


# instance fields
.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;[II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object p2, p0, Lcom/mplus/lib/e7/b;->f:Ljava/lang/Object;

    iput p3, p0, Lcom/mplus/lib/e7/b;->e:I

    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/e7/b;->f:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    const/4 v4, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result p1

    const/4 v4, 0x7

    aget p1, v0, p1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/e7/b;->h:Landroid/view/View;

    const/4 v4, 0x7

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const v1, 0x7f110353

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Lcom/mplus/lib/z7/J;->m()Ljava/text/NumberFormat;

    move-result-object v1

    const/4 v4, 0x4

    int-to-long v2, p1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/e7/b;->g:Landroid/view/View;

    const/4 v3, 0x0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    iget-object v1, p0, Lcom/mplus/lib/e7/b;->f:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v1, Lcom/mplus/lib/e7/a;

    iget-object v2, p0, Lcom/mplus/lib/e7/b;->h:Landroid/view/View;

    check-cast v2, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getSelectedItemPosition()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/mplus/lib/g7/d;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v1

    const/4 v3, 0x6

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    iget v2, p0, Lcom/mplus/lib/e7/b;->e:I

    const/4 v3, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseButton;->setViewVisibleAnimated(Z)V

    return-void
.end method

.method public n0(Lcom/mplus/lib/x5/y;)V
    .locals 3

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x5

    const v0, 0x7f0a03f0

    invoke-static {v0, p1}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseSlider;

    iput-object v0, p0, Lcom/mplus/lib/e7/b;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->setIndexChangeListener(Lcom/mplus/lib/x5/u;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/e7/b;->g:Landroid/view/View;

    const/4 v2, 0x6

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseSlider;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/e7/b;->f:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseSlider;->setValueCount(I)V

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f0a0067

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/mplus/lib/e7/b;->h:Landroid/view/View;

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    const v0, 0x7f0a039e

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v2, 0x7

    iget v0, p0, Lcom/mplus/lib/e7/b;->e:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const v0, 0x7f110362

    goto :goto_0

    :cond_0
    const v0, 0x7f110361

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public o0(ILandroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "v"

    const-string v1, "v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mplus/lib/e7/b;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/mplus/lib/e7/b;->e:I

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :cond_0
    iget-object p2, p0, Lcom/mplus/lib/e7/b;->g:Landroid/view/View;

    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseSlider;

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/e7/b;->f:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v1, [I

    const/4 v3, 0x4

    array-length v2, v1

    const/4 v3, 0x4

    if-ge v0, v2, :cond_2

    const/4 v3, 0x2

    aget v1, v1, v0

    if-lt v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    array-length p1, v1

    add-int/lit8 v0, p1, -0x1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->setIndex(I)V

    const/4 v3, 0x4

    return-void
.end method
