.class public final Lcom/mplus/lib/E6/k;
.super Landroid/util/LruCache;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/E6/k;->a:I

    iput-object p1, p0, Lcom/mplus/lib/E6/k;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/E6/k;->a:I

    const/4 v3, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    invoke-super {p0, p1}, Landroid/util/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :pswitch_0
    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/E6/k;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, Lcom/mplus/lib/A2/r;

    iget-object v1, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Runnable;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v2, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x5

    if-nez v1, :cond_1

    new-instance v1, Lcom/mplus/lib/A2/e;

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, p1}, Lcom/mplus/lib/A2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v2, Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x7

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/E6/k;->a:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    return p1

    :pswitch_0
    const/4 v1, 0x6

    check-cast p1, Lcom/mplus/lib/a6/d;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/mplus/lib/E6/k;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast p1, Lcom/mplus/lib/a6/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    const/4 v1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
