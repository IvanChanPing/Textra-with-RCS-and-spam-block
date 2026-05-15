.class public final Lcom/mplus/lib/W5/c;
.super Lcom/mplus/lib/f6/c;


# instance fields
.field public final g:Lcom/mplus/lib/W5/d;

.field public final h:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field public final i:Lcom/mplus/lib/z7/G;

.field public final j:Lcom/mplus/lib/s5/t;

.field public final k:Lcom/mplus/lib/A2/r;

.field public final l:Ljava/util/Map;

.field public final m:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/W5/d;Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Lcom/mplus/lib/z7/G;ILcom/mplus/lib/s5/t;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/f6/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/W5/c;->l:Ljava/util/Map;

    iput-object p2, p0, Lcom/mplus/lib/W5/c;->g:Lcom/mplus/lib/W5/d;

    iput-object p3, p0, Lcom/mplus/lib/W5/c;->h:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iput-object p4, p0, Lcom/mplus/lib/W5/c;->i:Lcom/mplus/lib/z7/G;

    iput-object p6, p0, Lcom/mplus/lib/W5/c;->j:Lcom/mplus/lib/s5/t;

    iput-object p7, p0, Lcom/mplus/lib/W5/c;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/mplus/lib/A2/r;

    new-instance p3, Lcom/mplus/lib/A2/h;

    const/16 p4, 0xe

    invoke-direct {p3, p4, p0}, Lcom/mplus/lib/A2/h;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3, p5}, Lcom/mplus/lib/A2/r;-><init>(Lcom/mplus/lib/E6/a;I)V

    iput-object p2, p0, Lcom/mplus/lib/W5/c;->k:Lcom/mplus/lib/A2/r;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    new-instance p3, Lcom/mplus/lib/A9/e;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p0}, Lcom/mplus/lib/A9/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p7, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "Fetcher"

    const/16 p4, 0xa

    invoke-direct {p1, p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p2, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/mplus/lib/x5/z;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    if-nez p2, :cond_0

    const/4 v5, 0x1

    const v0, 0x7f0d00f5

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const v0, 0x7f0d00f6

    :goto_0
    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/W5/c;->j:Lcom/mplus/lib/s5/t;

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result p1

    const/4 v5, 0x4

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/s5/t;->a(ILcom/mplus/lib/x5/y;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/mplus/lib/f6/c;->e:Landroid/content/Context;

    const/4 v5, 0x5

    if-nez p2, :cond_1

    new-instance p2, Lcom/mplus/lib/W5/e;

    const/4 v5, 0x4

    invoke-direct {p2, p1}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v5, 0x2

    new-instance p1, Lcom/mplus/lib/s5/r;

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Lcom/mplus/lib/s5/r;-><init>(Lcom/mplus/lib/G5/a;)V

    const/4 v5, 0x2

    return-object p1

    :cond_1
    const/4 v5, 0x0

    new-instance p2, Lcom/mplus/lib/W5/g;

    const/4 v5, 0x5

    invoke-direct {p2, p1}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object v1, p2, Lcom/mplus/lib/W5/g;->m:Lcom/mplus/lib/W5/b;

    iput-object v0, p2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v1, 0x7f0a0481

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lcom/mplus/lib/y5/n;

    iput-object v1, p2, Lcom/mplus/lib/W5/g;->e:Lcom/mplus/lib/y5/n;

    const/4 v5, 0x2

    const v1, 0x7f0a0482

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v1, p2, Lcom/mplus/lib/W5/g;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v5, 0x6

    const v1, 0x7f0a0313

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/mplus/lib/x5/y;

    iput-object v1, p2, Lcom/mplus/lib/W5/g;->h:Lcom/mplus/lib/x5/y;

    const v1, 0x7f0a0312

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v1, p2, Lcom/mplus/lib/W5/g;->i:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v5, 0x1

    const v1, 0x7f0a0167

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v5, 0x3

    iput-object v1, p2, Lcom/mplus/lib/W5/g;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    new-instance v1, Lcom/mplus/lib/W5/j;

    const/4 v5, 0x5

    invoke-direct {v1}, Lcom/mplus/lib/W5/j;-><init>()V

    const/4 v5, 0x1

    const-string v2, ""

    const-string v2, ""

    iput-object v2, v1, Lcom/mplus/lib/W5/j;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v2, Landroid/text/TextPaint;

    const/4 v5, 0x2

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v5, 0x7

    iput-object v2, v1, Lcom/mplus/lib/W5/j;->b:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/mplus/lib/J5/e;->M(Landroid/content/Context;)Lcom/mplus/lib/J5/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/J5/e;->N()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v5, 0x1

    const/16 v4, 0xb

    invoke-static {p1, v4}, Lcom/mplus/lib/z7/m;->d(Landroid/content/Context;I)I

    move-result p1

    const/4 v5, 0x2

    int-to-float p1, p1

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v5, 0x6

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v5, 0x6

    const/4 p1, -0x1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x2

    iput-object v1, p2, Lcom/mplus/lib/W5/g;->j:Lcom/mplus/lib/W5/j;

    const/4 v5, 0x0

    new-instance p1, Lcom/mplus/lib/W5/i;

    iget-object v1, p2, Lcom/mplus/lib/W5/g;->j:Lcom/mplus/lib/W5/j;

    const/4 v5, 0x6

    invoke-direct {p1, v1}, Lcom/mplus/lib/W5/i;-><init>(Lcom/mplus/lib/x5/g;)V

    const/4 v5, 0x5

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v1}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v1

    const/4 v5, 0x5

    iget v2, v1, Lcom/mplus/lib/K5/b;->a:I

    iget v1, v1, Lcom/mplus/lib/K5/b;->b:I

    iget-object v4, p1, Lcom/mplus/lib/W5/i;->b:Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p1, Lcom/mplus/lib/W5/i;->a:Landroid/text/TextPaint;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p2, Lcom/mplus/lib/W5/g;->k:Lcom/mplus/lib/W5/i;

    const/4 v5, 0x1

    const p1, 0x7f0a03c6

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object p1, p2, Lcom/mplus/lib/W5/g;->l:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v0, p2, Lcom/mplus/lib/W5/g;->k:Lcom/mplus/lib/W5/i;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/mplus/lib/W5/g;->l:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p1, v3}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    new-instance p1, Lcom/mplus/lib/s5/r;

    invoke-direct {p1, p2}, Lcom/mplus/lib/s5/r;-><init>(Lcom/mplus/lib/G5/a;)V

    const/4 v5, 0x0

    iput-object p1, p2, Lcom/mplus/lib/W5/g;->n:Lcom/mplus/lib/s5/r;

    const/4 v5, 0x6

    return-object p1
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/W5/c;->k:Lcom/mplus/lib/A2/r;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v1, 0x2

    return-void
.end method

.method public final f(Lcom/mplus/lib/W5/b;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p1, Lcom/mplus/lib/W5/b;->b:Lcom/mplus/lib/C4/g;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/mplus/lib/W5/b;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mplus/lib/Q6/a;

    const/4 v6, 0x0

    const/16 v1, 0xe

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/mplus/lib/f6/c;->e:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/mplus/lib/z7/y;->x(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v6, 0x2

    return-object p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/mplus/lib/W5/c;->i:Lcom/mplus/lib/z7/G;

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_2

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v3, Landroid/util/Size;

    iget v4, v1, Lcom/mplus/lib/z7/G;->a:I

    const/4 v6, 0x7

    iget v5, v1, Lcom/mplus/lib/z7/G;->b:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {v0, p1, v3}, Lcom/mplus/lib/o0/a;->e(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x0

    new-instance v0, Lcom/mplus/lib/R5/d;

    const/4 v6, 0x6

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v3

    const/4 v6, 0x5

    invoke-direct {v0, v3, p1}, Lcom/mplus/lib/r4/a0;-><init>(Lcom/mplus/lib/u4/e;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/R5/d;->c(Lcom/mplus/lib/z7/G;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    const/4 v6, 0x3

    new-instance v0, Lcom/mplus/lib/R5/d;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v3

    const/4 v6, 0x5

    invoke-direct {v0, v3, p1}, Lcom/mplus/lib/r4/a0;-><init>(Lcom/mplus/lib/u4/e;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/R5/d;->c(Lcom/mplus/lib/z7/G;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/mplus/lib/f6/c;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    const/4 v6, 0x2

    check-cast p1, Lcom/mplus/lib/s5/r;

    const/4 v6, 0x3

    if-nez p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v6, 0x5

    new-instance v0, Lcom/mplus/lib/W5/a;

    const/4 v6, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/mplus/lib/W5/a;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/f6/c;->e(I)Landroid/database/Cursor;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lcom/mplus/lib/r4/d0;

    const/4 v6, 0x2

    new-instance v1, Lcom/mplus/lib/W5/b;

    invoke-interface {v0}, Lcom/mplus/lib/r4/d0;->x()Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x1

    new-instance v3, Lcom/mplus/lib/C4/g;

    invoke-interface {v0}, Lcom/mplus/lib/r4/d0;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const/16 v4, 0xa

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v0, v4, v5}, Lcom/mplus/lib/C4/g;-><init>(Ljava/lang/String;IZ)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/mplus/lib/W5/b;->a:Landroid/net/Uri;

    const/4 v6, 0x1

    iput-object v3, v1, Lcom/mplus/lib/W5/b;->b:Lcom/mplus/lib/C4/g;

    iget-object p1, p1, Lcom/mplus/lib/s5/r;->b:Lcom/mplus/lib/G5/a;

    check-cast p1, Lcom/mplus/lib/W5/g;

    iget-object v0, p1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v6, 0x2

    new-instance v3, Lcom/mplus/lib/W5/f;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/mplus/lib/W5/c;->g:Lcom/mplus/lib/W5/d;

    const/4 v5, 0x0

    or-int/2addr v6, v5

    invoke-direct {v3, p1, v4, p2, v5}, Lcom/mplus/lib/W5/f;-><init>(Lcom/mplus/lib/W5/g;Lcom/mplus/lib/W5/d;II)V

    invoke-interface {v0, v3}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    iget-object v0, p1, Lcom/mplus/lib/W5/g;->l:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v6, 0x5

    new-instance v3, Lcom/mplus/lib/W5/f;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v4, p2, v5}, Lcom/mplus/lib/W5/f;-><init>(Lcom/mplus/lib/W5/g;Lcom/mplus/lib/W5/d;II)V

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/mplus/lib/W5/g;->m:Lcom/mplus/lib/W5/b;

    iget-object v0, p0, Lcom/mplus/lib/W5/c;->l:Ljava/util/Map;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/mplus/lib/W5/c;->k:Lcom/mplus/lib/A2/r;

    if-eqz p2, :cond_3

    const/4 v6, 0x6

    iget-object v4, v3, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    iget-object v5, v3, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    const/4 v6, 0x7

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v4, :cond_2

    const/4 v6, 0x4

    iget-object v4, v3, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v4, Lcom/mplus/lib/E6/k;

    const/4 v6, 0x3

    invoke-virtual {v4, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x2

    iput-object v1, p1, Lcom/mplus/lib/W5/g;->m:Lcom/mplus/lib/W5/b;

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/mplus/lib/W5/c;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v6, 0x6

    const/4 v2, 0x1

    add-int/2addr p2, v2

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1, p2, v4}, Lcom/mplus/lib/W5/g;->o0(IZ)V

    iget-object p2, v3, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/E6/k;

    const/4 v6, 0x5

    invoke-virtual {p2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x2

    check-cast p2, Lcom/mplus/lib/L5/a;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lcom/mplus/lib/W5/g;->n0(Lcom/mplus/lib/L5/a;)V

    return-void

    :cond_4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/mplus/lib/W5/g;->o:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    if-eqz p2, :cond_5

    const/4 v6, 0x6

    const/4 p2, 0x0

    const/4 v6, 0x6

    iput-object p2, p1, Lcom/mplus/lib/W5/g;->o:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    iget-object v0, p1, Lcom/mplus/lib/W5/g;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/4 v6, 0x0

    iget-object p2, p1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v6, 0x0

    invoke-interface {p2, v2}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    iget-object p2, p1, Lcom/mplus/lib/W5/g;->l:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v6, 0x2

    invoke-virtual {p2, v4}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    iget-object p2, p1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v6, 0x1

    sget-object v0, Lcom/mplus/lib/W5/g;->p:Lcom/mplus/lib/L5/a;

    iget-object v0, v0, Lcom/mplus/lib/L5/a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    invoke-interface {p2, v0}, Lcom/mplus/lib/x5/y;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/mplus/lib/W5/g;->h:Lcom/mplus/lib/x5/y;

    invoke-interface {p1, v4}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v6, 0x6

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/E6/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/E6/l;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/mplus/lib/E6/l;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/W5/c;->l:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/W5/g;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/mplus/lib/E6/l;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v3, 0x6

    check-cast p1, Lcom/mplus/lib/L5/a;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/W5/g;->n0(Lcom/mplus/lib/L5/a;)V

    :cond_0
    return-void
.end method
