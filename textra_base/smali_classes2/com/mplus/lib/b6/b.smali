.class public final Lcom/mplus/lib/b6/b;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/HashMap;

.field public d:I


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/b6/b;->b:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/b6/b;->d:I

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/b6/b;->c:Ljava/util/HashMap;

    const/4 v3, 0x7

    new-instance v1, Lcom/mplus/lib/b6/a;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/b6/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/b6/b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/b6/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt p1, v1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/mplus/lib/b6/b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v6, 0x6

    const v1, 0x7f0d0089

    const/4 v6, 0x6

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x5

    check-cast p2, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;

    :cond_0
    move-object p3, p2

    move-object p3, p2

    const/4 v6, 0x0

    check-cast p3, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/b6/b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/b6/g;

    const/4 v6, 0x6

    iget v2, p0, Lcom/mplus/lib/b6/b;->d:I

    const/4 v6, 0x6

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    move v6, v0

    :cond_1
    iget-object v2, p3, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->j:Lcom/mplus/lib/b6/g;

    const/4 v6, 0x6

    if-eq v2, v1, :cond_3

    const/4 v6, 0x4

    iput-object v1, p3, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->j:Lcom/mplus/lib/b6/g;

    const/4 v6, 0x5

    iget-object v2, p3, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->i:Lcom/mplus/lib/P1/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mplus/lib/P1/c;->stop()V

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/x5/l;

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/mplus/lib/z7/N;->m(Landroid/app/Activity;)Lcom/mplus/lib/z7/G;

    move-result-object v2

    const/4 v6, 0x0

    iget v2, v2, Lcom/mplus/lib/z7/G;->a:I

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v6, 0x4

    sub-int/2addr v2, v3

    const/4 v6, 0x0

    iget-object v3, p3, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v6, 0x2

    iget-object v4, v1, Lcom/mplus/lib/b6/g;->e:Lcom/mplus/lib/E4/a;

    const/4 v6, 0x0

    iget v5, v4, Lcom/mplus/lib/E4/a;->b:I

    const/4 v6, 0x7

    int-to-float v5, v5

    const/4 v6, 0x0

    int-to-float v2, v2

    iget v4, v4, Lcom/mplus/lib/E4/a;->a:I

    const/4 v6, 0x1

    int-to-float v4, v4

    const/4 v6, 0x7

    div-float/2addr v2, v4

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, 0x1

    iget-object v2, p3, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/mplus/lib/y1/k;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v3, v1, Lcom/mplus/lib/b6/g;->e:Lcom/mplus/lib/E4/a;

    iget-object v3, v3, Lcom/mplus/lib/E4/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Lcom/mplus/lib/y1/k;->r(Ljava/net/URL;)Lcom/mplus/lib/y1/i;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/mplus/lib/y1/k;

    move-result-object v3

    const/4 v6, 0x4

    iget-object v1, v1, Lcom/mplus/lib/b6/g;->a:Ljava/io/File;

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Lcom/mplus/lib/y1/k;->p(Ljava/io/File;)Lcom/mplus/lib/y1/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mplus/lib/y1/i;->Q(Lcom/mplus/lib/y1/i;)Lcom/mplus/lib/y1/i;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/b6/c;

    const/4 v6, 0x0

    invoke-direct {v2, p3, v0}, Lcom/mplus/lib/b6/c;-><init>(Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;Z)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/y1/i;->J(Lcom/mplus/lib/U1/f;)Lcom/mplus/lib/y1/i;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v1, p3, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/y1/i;->H(Landroid/widget/ImageView;)V

    :cond_3
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/mplus/lib/b6/b;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/mplus/lib/b6/b;

    const-class v0, Lcom/mplus/lib/b6/b;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
