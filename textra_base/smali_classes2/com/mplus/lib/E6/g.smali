.class public final Lcom/mplus/lib/E6/g;
.super Lcom/mplus/lib/f6/c;

# interfaces
.implements Lcom/mplus/lib/E6/a;


# instance fields
.field public final g:Lcom/mplus/lib/s5/t;

.field public final h:Lcom/mplus/lib/A2/r;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/mplus/lib/s5/t;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/f6/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E6/g;->i:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/mplus/lib/E6/g;->g:Lcom/mplus/lib/s5/t;

    new-instance p1, Lcom/mplus/lib/A2/r;

    invoke-direct {p1, p0, p2}, Lcom/mplus/lib/A2/r;-><init>(Lcom/mplus/lib/E6/a;I)V

    iput-object p1, p0, Lcom/mplus/lib/E6/g;->h:Lcom/mplus/lib/A2/r;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "Fetcher"

    const/16 v0, 0xa

    invoke-direct {p2, p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p1, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/mplus/lib/L5/a;
    .locals 11

    const/4 v10, 0x5

    check-cast p1, Lcom/mplus/lib/E6/f;

    iget-object v0, p1, Lcom/mplus/lib/E6/f;->d:Lcom/mplus/lib/r4/T;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/T;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v10, 0x5

    iget-object v1, p1, Lcom/mplus/lib/E6/f;->a:Lcom/mplus/lib/C4/g;

    const/4 v10, 0x5

    iget-object v2, v1, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/L4/d;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/mplus/lib/f6/c;->e:Landroid/content/Context;

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    new-instance p1, Lcom/mplus/lib/m5/a;

    const/4 v10, 0x6

    const/16 v2, 0x17

    const/4 v10, 0x2

    invoke-direct {p1, v2}, Lcom/mplus/lib/m5/a;-><init>(I)V

    invoke-static {v3, v0, p1}, Lcom/mplus/lib/z7/y;->x(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v10, 0x0

    invoke-static {v4, v5}, Lcom/mplus/lib/z7/y;->f(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/S5/c;

    invoke-direct {v0, v3}, Lcom/mplus/lib/S5/c;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x6

    new-instance v2, Lcom/mplus/lib/S5/d;

    const/4 v10, 0x1

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v6

    const/4 v10, 0x3

    new-instance v7, Lcom/mplus/lib/S5/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v6}, Lcom/mplus/lib/J5/g;->V()I

    move-result v8

    const/4 v10, 0x7

    iput v8, v7, Lcom/mplus/lib/S5/a;->a:I

    const/4 v10, 0x3

    invoke-virtual {v6}, Lcom/mplus/lib/J5/g;->Y()I

    move-result v8

    iput v8, v7, Lcom/mplus/lib/S5/a;->c:I

    invoke-virtual {v6}, Lcom/mplus/lib/J5/g;->S()I

    move-result v8

    const/4 v10, 0x4

    iput v8, v7, Lcom/mplus/lib/S5/a;->b:I

    invoke-virtual {v6}, Lcom/mplus/lib/J5/g;->Y()I

    move-result v6

    const/4 v10, 0x0

    iput v6, v7, Lcom/mplus/lib/S5/a;->e:I

    const/16 v8, 0x64

    const/4 v10, 0x2

    invoke-static {v6, v8}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result v6

    const/4 v10, 0x5

    iput v6, v7, Lcom/mplus/lib/S5/a;->d:I

    check-cast v3, Lcom/mplus/lib/x5/l;

    invoke-virtual {v3}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v3}, Lcom/mplus/lib/s5/E;->s0()Lcom/mplus/lib/K5/b;

    move-result-object v3

    const/4 v10, 0x2

    new-instance v6, Lcom/mplus/lib/S5/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    iget v9, v3, Lcom/mplus/lib/K5/b;->a:I

    iput v9, v6, Lcom/mplus/lib/S5/a;->a:I

    iget v9, v3, Lcom/mplus/lib/K5/b;->b:I

    const/4 v10, 0x3

    iput v9, v6, Lcom/mplus/lib/S5/a;->c:I

    const/4 v10, 0x7

    iget v3, v3, Lcom/mplus/lib/K5/b;->e:I

    iput v3, v6, Lcom/mplus/lib/S5/a;->b:I

    const/4 v10, 0x6

    iput v9, v6, Lcom/mplus/lib/S5/a;->d:I

    invoke-static {v9, v8}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result v3

    const/4 v10, 0x5

    iput v3, v6, Lcom/mplus/lib/S5/a;->e:I

    const/4 v10, 0x6

    invoke-direct {v2, v7, v6}, Lcom/mplus/lib/S5/d;-><init>(Lcom/mplus/lib/S5/a;Lcom/mplus/lib/S5/a;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Lcom/mplus/lib/S5/c;->g(Lcom/mplus/lib/S5/d;)V

    const/4 v10, 0x6

    const/4 v2, 0x1

    const/4 v10, 0x6

    iput-boolean v2, v0, Lcom/mplus/lib/S5/c;->r:Z

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v10, 0x1

    iput-wide v4, v0, Lcom/mplus/lib/S5/c;->g:J

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/S5/c;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/a3/V0;->A()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Lcom/mplus/lib/S5/c;->c(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/mplus/lib/C4/g;->e()Lcom/mplus/lib/D6/d;

    move-result-object v1

    const/4 v10, 0x0

    iput-object v0, v1, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    iput-object p1, v1, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/D6/d;->d()Lcom/mplus/lib/L5/a;

    move-result-object p1

    const/4 v10, 0x6

    return-object p1

    :cond_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v10, 0x1

    sget-object v5, Lcom/mplus/lib/J4/e;->c:Lcom/mplus/lib/J4/e;

    const/4 v10, 0x0

    iget-object p1, p1, Lcom/mplus/lib/E6/f;->c:Lcom/mplus/lib/r4/T;

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x5

    invoke-interface {p1}, Lcom/mplus/lib/r4/S;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v6, 0x0

    move v10, v6

    invoke-static {p1, v6}, Lcom/mplus/lib/z7/c;->e(Ljava/io/InputStream;Lcom/mplus/lib/z7/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v10, 0x5

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v5, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v10, 0x4

    const v5, 0x7f08040c

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    const/4 v10, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    invoke-static {p1, v5}, Lcom/mplus/lib/z7/m;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v10, 0x4

    invoke-direct {v2, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v10, 0x3

    iget-object p1, v1, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 v10, 0x1

    if-eqz p1, :cond_2

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/C4/g;->e()Lcom/mplus/lib/D6/d;

    move-result-object p1

    const/4 v10, 0x3

    iput-object v2, p1, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    new-instance v1, Lcom/mplus/lib/m5/a;

    const/16 v2, 0x18

    const/4 v10, 0x0

    invoke-direct {v1, v2}, Lcom/mplus/lib/m5/a;-><init>(I)V

    invoke-static {v3, v0, v1}, Lcom/mplus/lib/z7/y;->x(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mplus/lib/D6/d;->d()Lcom/mplus/lib/L5/a;

    move-result-object p1

    const/4 v10, 0x7

    return-object p1

    :cond_2
    invoke-virtual {v1}, Lcom/mplus/lib/C4/g;->e()Lcom/mplus/lib/D6/d;

    move-result-object p1

    const/4 v10, 0x0

    iput-object v2, p1, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/D6/d;->d()Lcom/mplus/lib/L5/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/mplus/lib/x5/z;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v1, 0x4

    const p2, 0x7f0d003f

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/E6/g;->g:Lcom/mplus/lib/s5/t;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/s5/t;->a(ILcom/mplus/lib/x5/y;)V

    const/4 v1, 0x2

    new-instance p1, Lcom/mplus/lib/E6/d;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/f6/c;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p1, Lcom/mplus/lib/E6/d;->h:Lcom/mplus/lib/E6/f;

    const/4 v1, 0x5

    iput-object p2, p1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v0, 0x7f0a0482

    const/4 v1, 0x0

    invoke-interface {p2, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p1, Lcom/mplus/lib/E6/d;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const v0, 0x7f0a0167

    const/4 v1, 0x4

    invoke-interface {p2, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p1, Lcom/mplus/lib/E6/d;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const v0, 0x7f0a0312

    const/4 v1, 0x3

    invoke-interface {p2, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object p2, p1, Lcom/mplus/lib/E6/d;->g:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v1, 0x7

    new-instance p2, Lcom/mplus/lib/s5/r;

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Lcom/mplus/lib/s5/r;-><init>(Lcom/mplus/lib/G5/a;)V

    iput-object p2, p1, Lcom/mplus/lib/E6/d;->i:Lcom/mplus/lib/s5/r;

    const/4 v1, 0x0

    return-object p2
.end method

.method public final f(Lcom/mplus/lib/E6/f;Lcom/mplus/lib/L5/a;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p1, Lcom/mplus/lib/E6/f;->a:Lcom/mplus/lib/C4/g;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/L4/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/mplus/lib/L5/a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    check-cast p2, Lcom/mplus/lib/S5/c;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/f6/c;->e:Landroid/content/Context;

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x4

    check-cast v1, Lcom/mplus/lib/x5/l;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->D()Lcom/mplus/lib/w5/a;

    move-result-object v1

    iget-wide v2, p1, Lcom/mplus/lib/E6/f;->b:J

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lcom/mplus/lib/r4/a;->d(J)Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/mplus/lib/w5/a;->a(Landroid/content/Context;JLandroid/net/Uri;)Lcom/mplus/lib/w5/c;

    move-result-object p1

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/mplus/lib/w5/c;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/f6/c;->e:Landroid/content/Context;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/mplus/lib/E6/e;

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, p2, v2}, Lcom/mplus/lib/E6/e;-><init>(Lcom/mplus/lib/S5/c;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final getItemId(I)J
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f6/c;->e(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/mplus/lib/r4/f0;

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    check-cast p1, Lcom/mplus/lib/s5/r;

    invoke-virtual {p0, p2}, Lcom/mplus/lib/f6/c;->e(I)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/r4/f0;

    new-instance v1, Lcom/mplus/lib/E6/f;

    new-instance v2, Lcom/mplus/lib/C4/g;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/f0;->K()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/C4/g;-><init>(Ljava/lang/String;IZ)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v4}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v10

    iget-object v12, v0, Lcom/mplus/lib/r4/f0;->b:Lcom/mplus/lib/r4/i;

    invoke-virtual {v12, v8, v9, v10, v11}, Lcom/mplus/lib/r4/i;->d(JJ)Lcom/mplus/lib/r4/T;

    move-result-object v8

    invoke-virtual {v0, v7}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v4}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v11

    iget-object v4, v0, Lcom/mplus/lib/r4/f0;->c:Lcom/mplus/lib/r4/i;

    invoke-virtual {v4, v9, v10, v11, v12}, Lcom/mplus/lib/r4/i;->d(JJ)Lcom/mplus/lib/r4/T;

    move-result-object v4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/mplus/lib/E6/f;->a:Lcom/mplus/lib/C4/g;

    iput-wide v5, v1, Lcom/mplus/lib/E6/f;->b:J

    iput-object v8, v1, Lcom/mplus/lib/E6/f;->c:Lcom/mplus/lib/r4/T;

    iput-object v4, v1, Lcom/mplus/lib/E6/f;->d:Lcom/mplus/lib/r4/T;

    iget-object p1, p1, Lcom/mplus/lib/s5/r;->b:Lcom/mplus/lib/G5/a;

    check-cast p1, Lcom/mplus/lib/E6/d;

    iget-object v2, p1, Lcom/mplus/lib/E6/d;->h:Lcom/mplus/lib/E6/f;

    iget-object v4, p0, Lcom/mplus/lib/E6/g;->i:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/mplus/lib/E6/g;->h:Lcom/mplus/lib/A2/r;

    if-eqz v2, :cond_2

    iget-object v6, v5, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    if-eqz v6, :cond_0

    iget-object v7, v5, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/E6/k;

    invoke-virtual {v6, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v1, p1, Lcom/mplus/lib/E6/d;->h:Lcom/mplus/lib/E6/f;

    iget-object v2, p0, Lcom/mplus/lib/f6/c;->f:Lcom/mplus/lib/s5/F;

    invoke-virtual {p0, p2}, Lcom/mplus/lib/E6/g;->getItemId(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v2, v2, Lcom/mplus/lib/s5/F;->e:Lcom/mplus/lib/g6/f;

    invoke-interface {v2, p2}, Lcom/mplus/lib/g6/f;->b(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p1, Lcom/mplus/lib/E6/d;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setSelected(Z)V

    const/16 p2, 0x9

    invoke-virtual {v0, p2}, Lcom/mplus/lib/r4/g;->F(I)Z

    move-result p2

    iget-object v0, p1, Lcom/mplus/lib/E6/d;->l:Lcom/mplus/lib/s5/H;

    if-nez v0, :cond_3

    new-instance v0, Lcom/mplus/lib/s5/H;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/s5/H;->c:Z

    iget-object v2, p1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    iput-object v2, v0, Lcom/mplus/lib/s5/H;->a:Landroid/content/Context;

    iput-object v0, p1, Lcom/mplus/lib/E6/d;->l:Lcom/mplus/lib/s5/H;

    :cond_3
    iget-object v0, p1, Lcom/mplus/lib/E6/d;->l:Lcom/mplus/lib/s5/H;

    iput-boolean p2, v0, Lcom/mplus/lib/s5/H;->b:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p2, v5, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/E6/k;

    invoke-virtual {p2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/L5/a;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lcom/mplus/lib/E6/d;->n0(Lcom/mplus/lib/L5/a;)V

    invoke-virtual {p0, v1, p2}, Lcom/mplus/lib/E6/g;->f(Lcom/mplus/lib/E6/f;Lcom/mplus/lib/L5/a;)V

    return-void

    :cond_4
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/mplus/lib/L4/d;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {v3}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_0
    sget-object p2, Lcom/mplus/lib/W5/g;->p:Lcom/mplus/lib/L5/a;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/E6/d;->n0(Lcom/mplus/lib/L5/a;)V

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

    iget-object v0, p0, Lcom/mplus/lib/E6/g;->i:Ljava/util/HashMap;

    const/4 v3, 0x4

    iget-object v1, p1, Lcom/mplus/lib/E6/l;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/E6/d;

    const/4 v3, 0x1

    iget-object v1, p1, Lcom/mplus/lib/E6/l;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/mplus/lib/E6/l;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast p1, Lcom/mplus/lib/E6/f;

    const/4 v3, 0x2

    iget-object v2, p1, Lcom/mplus/lib/E6/f;->a:Lcom/mplus/lib/C4/g;

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/mplus/lib/L4/d;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    check-cast v1, Lcom/mplus/lib/L5/a;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/E6/d;->n0(Lcom/mplus/lib/L5/a;)V

    invoke-virtual {p0, p1, v1}, Lcom/mplus/lib/E6/g;->f(Lcom/mplus/lib/E6/f;Lcom/mplus/lib/L5/a;)V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v3, 0x6

    check-cast v1, Lcom/mplus/lib/L5/a;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/E6/d;->n0(Lcom/mplus/lib/L5/a;)V

    :cond_1
    return-void
.end method
