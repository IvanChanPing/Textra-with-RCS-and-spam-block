.class public final Lcom/mplus/lib/v6/x;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/mplus/lib/J4/a;

.field public b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field public c:Lcom/mplus/lib/v6/P;

.field public d:Lcom/mplus/lib/v6/Q;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/mplus/lib/v6/q;

.field public j:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

.field public k:Lcom/mplus/lib/x5/y;

.field public l:Lcom/mplus/lib/h6/j;

.field public m:Lcom/mplus/lib/F6/c;


# virtual methods
.method public final a(Lcom/mplus/lib/v6/q;)V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lcom/mplus/lib/v6/x;->e:I

    const/4 v3, 0x3

    iget-object v1, p1, Lcom/mplus/lib/v6/q;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v3, 0x2

    iget v0, p0, Lcom/mplus/lib/v6/x;->e:I

    int-to-float v0, v0

    iget-object v1, p1, Lcom/mplus/lib/v6/q;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p1, Lcom/mplus/lib/v6/q;->d:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget v1, p0, Lcom/mplus/lib/v6/x;->e:I

    const/4 v3, 0x3

    int-to-float v1, v1

    const/4 v3, 0x6

    iget-object v2, p1, Lcom/mplus/lib/v6/q;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v3, 0x4

    iget v1, p0, Lcom/mplus/lib/v6/x;->e:I

    int-to-float v1, v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v3, 0x1

    iget v0, p0, Lcom/mplus/lib/v6/x;->e:I

    int-to-float v0, v0

    iget-object v1, p1, Lcom/mplus/lib/v6/q;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Lcom/mplus/lib/v6/x;->e:I

    int-to-float v0, v0

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/mplus/lib/v6/q;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public final b(I)I
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/mplus/lib/v6/x;->g:I

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/mplus/lib/v6/x;->c:Lcom/mplus/lib/v6/P;

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v6, 0x5

    check-cast v0, Lcom/mplus/lib/s5/q;

    invoke-virtual {v0}, Lcom/mplus/lib/s5/q;->Y()I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/v6/x;->c()Lcom/mplus/lib/v6/q;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v2, v1, Lcom/mplus/lib/v6/q;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/mplus/lib/z7/N;->k(Landroid/view/View;)I

    move-result v2

    const/4 v6, 0x1

    sub-int v2, v0, v2

    iget-object v3, v1, Lcom/mplus/lib/v6/q;->c:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    const/4 v6, 0x5

    invoke-static {v3}, Lcom/mplus/lib/z7/N;->u(Lcom/mplus/lib/x5/y;)I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/v6/x;->d()I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x2

    sub-int/2addr v2, v4

    const/4 v6, 0x7

    invoke-static {v3}, Lcom/mplus/lib/z7/N;->k(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v6, 0x6

    iget-object v1, v1, Lcom/mplus/lib/v6/q;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->k(Landroid/view/View;)I

    move-result v1

    const/4 v6, 0x2

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/mplus/lib/v6/x;->g:I

    const/4 v6, 0x4

    iput v2, p0, Lcom/mplus/lib/v6/x;->h:I

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/mplus/lib/v6/x;->d:Lcom/mplus/lib/v6/Q;

    iget-object v3, v1, Lcom/mplus/lib/v6/Q;->g:Lcom/mplus/lib/r4/n;

    invoke-virtual {v3}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v3

    const/4 v4, 0x0

    move v6, v4

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    iget-object v1, v1, Lcom/mplus/lib/v6/Q;->f:Lcom/mplus/lib/R1/q;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/R1/q;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/v4/c;

    const/4 v6, 0x7

    iget v1, v1, Lcom/mplus/lib/z7/G;->a:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    move v1, v4

    move v1, v4

    :goto_0
    const/4 v6, 0x0

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/mplus/lib/v6/x;->h:I

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/mplus/lib/v6/x;->m:Lcom/mplus/lib/F6/c;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/F6/c;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/mplus/lib/v6/x;->j:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    if-nez v2, :cond_1

    const/4 v6, 0x1

    move v2, v4

    move v2, v4

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v6, 0x4

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    sub-int/2addr v0, v2

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/mplus/lib/v6/x;->k:Lcom/mplus/lib/x5/y;

    const/4 v6, 0x6

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x7

    if-nez v2, :cond_2

    move v2, v4

    move v2, v4

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    const/4 v6, 0x7

    sub-int/2addr v0, v2

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/mplus/lib/v6/x;->l:Lcom/mplus/lib/h6/j;

    iget-object v2, v2, Lcom/mplus/lib/h6/j;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v6, 0x0

    if-nez v2, :cond_3

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v6, 0x6

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v4

    :goto_4
    const/4 v6, 0x5

    sub-int/2addr v0, v2

    const/4 v6, 0x6

    if-eqz v1, :cond_7

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/mplus/lib/v6/x;->l:Lcom/mplus/lib/h6/j;

    iget-object v1, v1, Lcom/mplus/lib/h6/j;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-nez v1, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v6, 0x6

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x4

    if-eqz v2, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x7

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x7

    add-int v4, v2, v1

    const/4 v6, 0x3

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    new-instance v2, Ljava/lang/Exception;

    const/4 v6, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "utssl s//app D tsoocn"

    const-string v5, "Don\'t support class "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/mplus/lib/ui/main/App;->crashOnCaughtExceptionInDebugMode(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    const/4 v6, 0x6

    sub-int/2addr v0, v4

    const/4 v6, 0x3

    iget v1, p0, Lcom/mplus/lib/v6/x;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x1

    iput v0, p0, Lcom/mplus/lib/v6/x;->g:I

    :cond_8
    const/4 v6, 0x7

    if-nez p1, :cond_9

    const/4 v6, 0x1

    iget p1, p0, Lcom/mplus/lib/v6/x;->h:I

    const/4 v6, 0x2

    return p1

    :cond_9
    iget p1, p0, Lcom/mplus/lib/v6/x;->g:I

    return p1
.end method

.method public final c()Lcom/mplus/lib/v6/q;
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/v6/x;->i:Lcom/mplus/lib/v6/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/v6/q;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/mplus/lib/v6/x;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/mplus/lib/v6/x;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const v3, 0x7f0d0044

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/mplus/lib/x5/y;

    invoke-direct {v0, v1}, Lcom/mplus/lib/v6/q;-><init>(Lcom/mplus/lib/x5/y;)V

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/mplus/lib/v6/x;->i:Lcom/mplus/lib/v6/q;

    iget-object v0, v0, Lcom/mplus/lib/v6/q;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    iget-object v1, p0, Lcom/mplus/lib/v6/x;->c:Lcom/mplus/lib/v6/P;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/mplus/lib/v6/P;->z:Lcom/mplus/lib/A2/r;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->setBubbleSpecSource(Lcom/mplus/lib/s5/h;)V

    iget-object v0, p0, Lcom/mplus/lib/v6/x;->i:Lcom/mplus/lib/v6/q;

    iget-object v0, v0, Lcom/mplus/lib/v6/q;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/convo/BubbleView;->g(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/v6/x;->i:Lcom/mplus/lib/v6/q;

    const/4 v5, 0x7

    return-object v0
.end method

.method public final d()I
    .locals 6

    const/4 v5, 0x4

    iget v0, p0, Lcom/mplus/lib/v6/x;->f:I

    if-gez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/v6/q;

    iget-object v1, p0, Lcom/mplus/lib/v6/x;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v5, 0x7

    const v2, 0x7f0d0042

    const/4 v5, 0x3

    invoke-interface {v1, v2}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lcom/mplus/lib/v6/q;-><init>(Lcom/mplus/lib/x5/y;)V

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/mplus/lib/v6/q;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v5, 0x5

    const/16 v2, 0x3b

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/mplus/lib/v6/x;->a:Lcom/mplus/lib/J4/a;

    const/16 v4, 0x17

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v2}, Lcom/mplus/lib/J4/a;->Q(II)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/mplus/lib/x5/y;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->u(Lcom/mplus/lib/x5/y;)I

    const/4 v5, 0x7

    const/4 v1, 0x4

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/mplus/lib/v6/q;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v5, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/v6/x;->f:I

    :cond_0
    const/4 v5, 0x1

    iget v0, p0, Lcom/mplus/lib/v6/x;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
