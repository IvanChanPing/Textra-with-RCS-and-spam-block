.class public final Lcom/mplus/lib/a6/e;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/mplus/lib/R1/d;

.field public final d:Lcom/mplus/lib/B4/b;

.field public final e:Lcom/mplus/lib/E6/k;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/a6/e;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/mplus/lib/R1/d;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    iput-object v0, p0, Lcom/mplus/lib/a6/e;->c:Lcom/mplus/lib/R1/d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/a6/e;->f:I

    iput v0, p0, Lcom/mplus/lib/a6/e;->g:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/a6/e;->a:Landroid/view/LayoutInflater;

    new-instance p1, Lcom/mplus/lib/B4/b;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p2}, Lcom/mplus/lib/B4/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/mplus/lib/a6/e;->d:Lcom/mplus/lib/B4/b;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide p1

    sub-long/2addr v2, p1

    add-long/2addr v2, v0

    const-wide/16 p1, 0x3

    div-long/2addr v2, p1

    long-to-int p1, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    new-instance p2, Lcom/mplus/lib/E6/k;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcom/mplus/lib/E6/k;-><init>(Ljava/lang/Object;II)V

    iput-object p2, p0, Lcom/mplus/lib/a6/e;->e:Lcom/mplus/lib/E6/k;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/mplus/lib/a6/d;

    const/4 v1, 0x1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 3

    const/4 v2, 0x5

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x0

    move v10, v0

    if-nez p2, :cond_0

    const/4 v10, 0x3

    iget-object p2, p0, Lcom/mplus/lib/a6/e;->a:Landroid/view/LayoutInflater;

    const/4 v10, 0x4

    const v1, 0x7f0d0085

    const/4 v10, 0x7

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v10, 0x5

    check-cast p3, Landroid/widget/GridView;

    move-object v1, p2

    check-cast v1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;

    const/4 v10, 0x6

    iget-object p2, p0, Lcom/mplus/lib/a6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x3

    check-cast v2, Lcom/mplus/lib/a6/d;

    iget p1, p0, Lcom/mplus/lib/a6/e;->g:I

    const/4 v10, 0x7

    const/4 p2, 0x1

    const-string v8, "Txtr:app"

    const/4 v10, 0x6

    if-eqz p1, :cond_1

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v10, 0x2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v10, 0x1

    const/16 v4, 0x98

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v4

    const/4 v10, 0x0

    if-le v4, p1, :cond_2

    const/4 v10, 0x3

    mul-int/lit8 v3, v3, 0x2

    sub-int v4, p1, v3

    :cond_2
    iput v4, p0, Lcom/mplus/lib/a6/e;->f:I

    const/16 p1, 0xc

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result p1

    const/4 v10, 0x4

    iget v3, p0, Lcom/mplus/lib/a6/e;->f:I

    const/4 v10, 0x6

    add-int/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v10, 0x4

    add-int/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/4 v10, 0x5

    mul-int/lit8 v5, v5, 0x2

    const/4 v10, 0x0

    sub-int/2addr v4, v5

    div-int v5, v4, v3

    if-nez v5, :cond_3

    const/4 v10, 0x5

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    iget v6, p0, Lcom/mplus/lib/a6/e;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x5

    filled-new-array {p0, v5, v6, v7, v9}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    const-string v6, "ohs r e:f0gupy%mdi Cdniw!cidrC ecge:%ieii%G%sazldmV,engsilu  ddwr, i da do,lnbt,sg n a%p S"

    const-string v6, "%s: maybeConfigureGridView numCols 0!, grid width: %d, cellSize %d, spacing %d, padding %d"

    const/4 v10, 0x2

    invoke-static {v8, v6, v5}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, p2

    move v5, p2

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    const/4 v10, 0x6

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    const/4 v10, 0x3

    mul-int/2addr v3, v5

    const/4 v10, 0x7

    sub-int/2addr v4, v3

    iget v3, p0, Lcom/mplus/lib/a6/e;->f:I

    const/4 v10, 0x0

    div-int/2addr v4, v5

    add-int/2addr v4, v3

    iput v4, p0, Lcom/mplus/lib/a6/e;->f:I

    iput v5, p0, Lcom/mplus/lib/a6/e;->g:I

    invoke-virtual {p3, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    invoke-virtual {p3, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    const/4 v10, 0x0

    iget p1, p0, Lcom/mplus/lib/a6/e;->g:I

    invoke-virtual {p3, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    :goto_0
    iget p1, p0, Lcom/mplus/lib/a6/e;->f:I

    invoke-static {v1, p1, p1}, Lcom/mplus/lib/z7/N;->y(Lcom/mplus/lib/x5/y;II)V

    iget-object v5, p0, Lcom/mplus/lib/a6/e;->e:Lcom/mplus/lib/E6/k;

    iget-object p1, v1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->j:Lcom/mplus/lib/a6/d;

    const/4 v10, 0x1

    if-eq p1, v2, :cond_a

    iput-object v2, v1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->j:Lcom/mplus/lib/a6/d;

    const/4 v10, 0x4

    iget-object p1, v1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object p3, v2, Lcom/mplus/lib/a6/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    const/4 v10, 0x7

    iget-object p2, v1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v10, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x5

    return-object v1

    :cond_4
    iget-object p1, v1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 p3, 0x0

    const/4 v10, 0x5

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v10, 0x6

    if-eqz p1, :cond_8

    const/4 v10, 0x3

    instance-of v3, p1, Lcom/mplus/lib/a6/a;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x1

    check-cast p1, Lcom/mplus/lib/a6/a;

    const/4 v10, 0x7

    iget-object p1, p1, Lcom/mplus/lib/a6/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x6

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    move-object p3, p1

    const/4 v10, 0x1

    check-cast p3, Lcom/mplus/lib/a6/b;

    :cond_8
    :goto_1
    const/4 v10, 0x3

    if-eqz p3, :cond_9

    iget-object p1, p3, Lcom/mplus/lib/a6/b;->b:Lcom/mplus/lib/a6/d;

    const/4 v10, 0x0

    if-eq p1, v2, :cond_a

    const/4 v10, 0x6

    invoke-virtual {p3, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_9
    move-object v6, v2

    new-instance v2, Lcom/mplus/lib/a6/b;

    const/4 v10, 0x6

    iget-object v3, v1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v10, 0x5

    iget-object v4, p0, Lcom/mplus/lib/a6/e;->d:Lcom/mplus/lib/B4/b;

    move-object v7, v5

    move-object v7, v5

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/mplus/lib/a6/e;->c:Lcom/mplus/lib/R1/d;

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/a6/b;-><init>(Lcom/mplus/lib/ui/common/base/BaseImageView;Lcom/mplus/lib/B4/b;Lcom/mplus/lib/R1/d;Lcom/mplus/lib/a6/d;Lcom/mplus/lib/E6/k;)V

    move-object v3, v4

    move-object v4, v5

    const/4 v10, 0x0

    new-instance p1, Lcom/mplus/lib/a6/a;

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06004a

    const/4 v10, 0x6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v10, 0x4

    invoke-direct {p1, v2, p2}, Lcom/mplus/lib/a6/a;-><init>(Lcom/mplus/lib/a6/b;I)V

    iget-object p2, v1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v10, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    const/4 v10, 0x3

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {v2, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v10, 0x2

    const-string p2, "%s%m d kcabed,ds:s (% in),s% sfos yselit,hcnuasa  t%lse %"

    const-string p2, "%s: bind(%s, %s, %s, %s) failed to schedule async task %s"

    move-object v2, v6

    move-object v5, v7

    move-object v5, v7

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x7

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x7

    invoke-static {v8, p2, p1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-object v1
.end method
