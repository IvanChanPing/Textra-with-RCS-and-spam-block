.class public final synthetic Lcom/mplus/lib/J6/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/J6/c;->a:I

    iput-object p1, p0, Lcom/mplus/lib/J6/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/J6/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/J6/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    move v9, v0

    iget v1, p0, Lcom/mplus/lib/J6/c;->a:I

    const/4 v9, 0x4

    packed-switch v1, :pswitch_data_0

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/mplus/lib/J6/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/v6/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/J6/c;->c:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v1, Lcom/mplus/lib/r4/f0;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/f0;->U()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    new-instance v0, Lcom/mplus/lib/v6/G;

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/mplus/lib/J6/c;->d:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v1, Lcom/mplus/lib/v6/q;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/mplus/lib/v5/f;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v1, Lcom/mplus/lib/v6/q;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v9, 0x1

    iget-object v5, v1, Lcom/mplus/lib/v6/q;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v9, 0x2

    iget-object v1, v1, Lcom/mplus/lib/v6/q;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    new-array v6, v6, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    shl-int/2addr v9, v5

    aput-object v1, v6, v5

    invoke-static {v6}, Lcom/mplus/lib/z7/J;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x7

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    iput-object v3, v2, Lcom/mplus/lib/v5/f;->a:Landroid/view/View;

    const/4 v9, 0x1

    iput-object v4, v2, Lcom/mplus/lib/v5/f;->b:Lcom/mplus/lib/x5/y;

    iput-object v1, v2, Lcom/mplus/lib/v5/f;->c:Ljava/util/ArrayList;

    const/4 v9, 0x0

    iput-object v2, v0, Lcom/mplus/lib/v6/G;->a:Lcom/mplus/lib/v5/f;

    :goto_0
    const/4 v9, 0x5

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lcom/mplus/lib/J6/c;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v1, Lcom/mplus/lib/J6/d;

    iget-object v2, p0, Lcom/mplus/lib/J6/c;->c:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast v2, Lcom/mplus/lib/F4/x;

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/mplus/lib/J6/c;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/z7/G;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/mplus/lib/F4/j;->P(Lcom/mplus/lib/F4/x;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v9, 0x1

    iget v3, v3, Lcom/mplus/lib/z7/G;->b:I

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    int-to-float v3, v3

    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v9, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v9, 0x2

    invoke-static {v2, v3, v0}, Lcom/mplus/lib/z7/m;->l(Landroid/graphics/Bitmap;FLcom/mplus/lib/z7/l;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    const/4 v9, 0x7

    sget v3, Lcom/mplus/lib/J6/d;->d:I

    new-instance v4, Landroid/graphics/Paint;

    const/4 v9, 0x3

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x7

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    const/4 v9, 0x1

    int-to-float v3, v3

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    const/4 v9, 0x1

    invoke-direct {v5, v3, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v9, 0x1

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v9, 0x5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/z7/c;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v9, 0x4

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    monitor-enter v1

    :try_start_0
    iget-object v5, v1, Lcom/mplus/lib/J6/d;->c:Landroid/graphics/Paint;

    const/4 v9, 0x1

    if-nez v5, :cond_2

    const/4 v9, 0x5

    new-instance v5, Landroid/graphics/Paint;

    const/4 v9, 0x4

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x1

    iput-object v5, v1, Lcom/mplus/lib/J6/d;->c:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual {v6}, Lcom/mplus/lib/J5/g;->V()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v9, 0x2

    iget-object v5, v1, Lcom/mplus/lib/J6/d;->c:Landroid/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-virtual {v4, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v9, 0x5

    int-to-float v6, v6

    const/4 v9, 0x6

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v9, 0x5

    div-float/2addr v6, v7

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, 0x2

    sub-int/2addr v0, v8

    int-to-float v0, v0

    const/4 v9, 0x5

    div-float/2addr v0, v7

    const/4 v9, 0x5

    invoke-virtual {v4, v2, v6, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x3

    iget-object v1, v1, Lcom/mplus/lib/J6/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x2

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :goto_3
    :try_start_1
    const/4 v9, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
