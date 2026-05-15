.class public final Lcom/mplus/lib/a6/b;
.super Lcom/mplus/lib/x5/d;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/mplus/lib/a6/d;

.field public final c:Lcom/mplus/lib/E6/k;

.field public final d:Lcom/mplus/lib/B4/b;

.field public final e:Lcom/mplus/lib/R1/d;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/base/BaseImageView;Lcom/mplus/lib/B4/b;Lcom/mplus/lib/R1/d;Lcom/mplus/lib/a6/d;Lcom/mplus/lib/E6/k;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/a6/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/mplus/lib/a6/b;->d:Lcom/mplus/lib/B4/b;

    iput-object p3, p0, Lcom/mplus/lib/a6/b;->e:Lcom/mplus/lib/R1/d;

    iput-object p4, p0, Lcom/mplus/lib/a6/b;->b:Lcom/mplus/lib/a6/d;

    iput-object p5, p0, Lcom/mplus/lib/a6/b;->c:Lcom/mplus/lib/E6/k;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    check-cast p1, [Ljava/lang/Void;

    const/4 v5, 0x6

    const/4 p1, 0x0

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a6/b;->b:Lcom/mplus/lib/a6/d;

    iget-object v0, v0, Lcom/mplus/lib/a6/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/a6/b;->b:Lcom/mplus/lib/a6/d;

    iget-object v0, v0, Lcom/mplus/lib/a6/d;->a:Ljava/lang/String;

    return-object p1

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/mplus/lib/Z5/c;->b:Lcom/mplus/lib/Z5/c;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/mplus/lib/a6/b;->b:Lcom/mplus/lib/a6/d;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/mplus/lib/a6/d;->a:Ljava/lang/String;

    const/4 v5, 0x3

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x3

    iget-object v2, v0, Lcom/mplus/lib/Z5/c;->a:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/net/URL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/mplus/lib/a6/b;->d:Lcom/mplus/lib/B4/b;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/B4/b;->k(Ljava/net/URL;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a6/b;->b:Lcom/mplus/lib/a6/d;

    iget-object p1, v0, Lcom/mplus/lib/a6/d;->a:Ljava/lang/String;

    return-object v1

    :cond_1
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/mplus/lib/a6/b;->e:Lcom/mplus/lib/R1/d;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/mplus/lib/a6/b;->b:Lcom/mplus/lib/a6/d;

    iget-object v2, v2, Lcom/mplus/lib/a6/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x5

    const/4 v5, 0x3

    invoke-static {v3, v1, v2}, Lcom/mplus/lib/R1/d;->s(IILjava/lang/String;)Lcom/mplus/lib/Z5/a;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/mplus/lib/Z5/a;->d:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a6/b;->b:Lcom/mplus/lib/a6/d;

    iget-object v0, v0, Lcom/mplus/lib/a6/d;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/b6/g;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/a6/b;->b:Lcom/mplus/lib/a6/d;

    iget-object v0, v0, Lcom/mplus/lib/a6/d;->a:Ljava/lang/String;

    return-object p1

    :cond_4
    const/4 v5, 0x2

    iget-object v2, v2, Lcom/mplus/lib/b6/g;->b:Lcom/mplus/lib/E4/a;

    iget-object v2, v2, Lcom/mplus/lib/E4/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/mplus/lib/a6/b;->d:Lcom/mplus/lib/B4/b;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/B4/b;->k(Ljava/net/URL;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/a6/b;->b:Lcom/mplus/lib/a6/d;

    iget-object v1, v1, Lcom/mplus/lib/a6/d;->a:Ljava/lang/String;

    monitor-enter v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const/4 v5, 0x4

    iget-object v4, v0, Lcom/mplus/lib/Z5/c;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v5, 0x4

    monitor-exit v0

    iget-object v0, p0, Lcom/mplus/lib/a6/b;->b:Lcom/mplus/lib/a6/d;

    const/4 v5, 0x2

    iget-object p1, v0, Lcom/mplus/lib/a6/d;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v5, 0x4

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_5
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v5, 0x7

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const/4 v5, 0x6

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_0
    const-string v1, "Txtr:app"

    const/4 v5, 0x6

    const-string v2, "rdsdIa  nugss%%no:koB"

    const-string v2, "%s: doInBackground %s"

    const/4 v5, 0x7

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a6/b;->b:Lcom/mplus/lib/a6/d;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/mplus/lib/a6/d;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x7

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/a6/b;->c:Lcom/mplus/lib/E6/k;

    iget-object v1, p0, Lcom/mplus/lib/a6/b;->b:Lcom/mplus/lib/a6/d;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/a6/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x2

    sget v1, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->k:I

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    instance-of v3, v2, Lcom/mplus/lib/a6/a;

    const/4 v4, 0x7

    if-nez v3, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    check-cast v2, Lcom/mplus/lib/a6/a;

    iget-object v2, v2, Lcom/mplus/lib/a6/a;->a:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/mplus/lib/a6/b;

    :cond_5
    :goto_0
    const/4 v4, 0x5

    if-ne v1, p0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_1
    return-void
.end method
