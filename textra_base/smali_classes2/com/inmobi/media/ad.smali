.class public final Lcom/inmobi/media/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/fd;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "visibilityTracker"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPaused"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/ad;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/ad;->b:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/ad;->c:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/ad;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inmobi/media/ad;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/ad;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fd;

    if-eqz v1, :cond_14

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/inmobi/media/fd;->m:Z

    iget-object v4, v1, Lcom/inmobi/media/fd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/cd;

    iget v7, v5, Lcom/inmobi/media/cd;->a:I

    iget-object v8, v5, Lcom/inmobi/media/cd;->c:Landroid/view/View;

    iget-object v5, v5, Lcom/inmobi/media/cd;->d:Ljava/lang/Object;

    iget-byte v9, v1, Lcom/inmobi/media/fd;->d:B

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    iget-object v9, v1, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/Zc;

    invoke-interface {v9, v8, v6, v7, v5}, Lcom/inmobi/media/Zc;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v9, v6, v6, v7}, Lcom/inmobi/media/Zc;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/inmobi/media/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/inmobi/media/ad;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    if-ne v9, v11, :cond_12

    iget-object v9, v1, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/Zc;

    const-string v12, "null cannot be cast to non-null type com.inmobi.ads.viewability.inmobi.HtmlPollingVisibilityTracker.HtmlVisibilityChecker"

    invoke-static {v9, v12}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/inmobi/media/i4;

    check-cast v9, Lcom/inmobi/media/d4;

    invoke-virtual {v9, v8, v6, v7, v5}, Lcom/inmobi/media/d4;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v6, v6, v7}, Lcom/inmobi/media/d4;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v7

    const-string v8, "view"

    invoke-static {v6, v8}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v6, Lcom/inmobi/media/Ba;

    if-nez v8, :cond_3

    goto/16 :goto_c

    :cond_3
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v9, v6

    check-cast v9, Lcom/inmobi/media/Ba;

    new-array v12, v11, [I

    invoke-virtual {v9, v12}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v9}, Lcom/inmobi/media/Ba;->getViewableFrameArray()[I

    move-result-object v13

    aget v14, v12, v3

    if-eqz v13, :cond_5

    aget v15, v13, v3

    goto :goto_1

    :cond_5
    move v15, v3

    :goto_1
    add-int/2addr v14, v15

    aget v12, v12, v10

    if-eqz v13, :cond_6

    aget v15, v13, v10

    goto :goto_2

    :cond_6
    move v15, v3

    :goto_2
    add-int/2addr v12, v15

    new-instance v15, Landroid/graphics/Rect;

    if-eqz v13, :cond_7

    aget v16, v13, v11

    goto :goto_3

    :cond_7
    move/from16 v16, v3

    :goto_3
    add-int v2, v14, v16

    const/16 v16, 0x3

    if-eqz v13, :cond_8

    aget v13, v13, v16

    goto :goto_4

    :cond_8
    move v13, v3

    :goto_4
    add-int/2addr v13, v12

    invoke-direct {v15, v14, v12, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v15}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v8

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v8, "createBitmap(...)"

    invoke-static {v2, v8}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v8, v2, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v8}, Lcom/inmobi/media/t3;->a(I)I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-static {v12}, Lcom/inmobi/media/t3;->a(I)I

    move-result v12

    invoke-static {v2, v8, v12, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v8, "createScaledBitmap(...)"

    invoke-static {v2, v8}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/inmobi/media/Ba;->getViewableFrameArray()[I

    move-result-object v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-eqz v8, :cond_9

    aget v13, v8, v3

    goto :goto_5

    :cond_9
    move v13, v3

    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-eqz v8, :cond_a

    aget v14, v8, v10

    goto :goto_6

    :cond_a
    move v14, v3

    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-eqz v8, :cond_b

    aget v11, v8, v11

    goto :goto_7

    :cond_b
    move v11, v3

    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-eqz v8, :cond_c

    aget v8, v8, v16

    goto :goto_8

    :cond_c
    move v8, v3

    :goto_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v14, v13

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v11, :cond_e

    if-gtz v8, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v2, v12, v13, v11, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_a

    :cond_e
    :goto_9
    const/16 v17, 0x0

    :goto_a
    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/2addr v8, v2

    new-array v2, v8, [I

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v2, v3

    move v11, v2

    :goto_b
    if-ge v2, v8, :cond_10

    aget v12, v18, v2

    const/high16 v13, -0x1000000

    if-le v12, v13, :cond_f

    if-gez v12, :cond_f

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v9}, Lcom/inmobi/media/Ba;->getMinimumPixelsPainted()I

    move-result v12

    if-lt v11, v12, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_10
    :goto_c
    move v10, v3

    :goto_d
    if-eqz v5, :cond_11

    if-eqz v7, :cond_11

    if-eqz v10, :cond_11

    iget-object v2, v0, Lcom/inmobi/media/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    iget-object v2, v0, Lcom/inmobi/media/ad;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    iget-object v2, v1, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/Zc;

    invoke-interface {v2, v8, v6, v7, v5}, Lcom/inmobi/media/Zc;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2, v6, v6, v7}, Lcom/inmobi/media/Zc;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/inmobi/media/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    iget-object v2, v0, Lcom/inmobi/media/ad;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    if-eqz v1, :cond_15

    iget-object v2, v1, Lcom/inmobi/media/fd;->j:Lcom/inmobi/media/bd;

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    iget-object v3, v0, Lcom/inmobi/media/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    iget-object v3, v0, Lcom/inmobi/media/ad;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    if-eqz v2, :cond_16

    iget-object v3, v0, Lcom/inmobi/media/ad;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/inmobi/media/ad;->c:Ljava/util/ArrayList;

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/bd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_16
    iget-object v2, v0, Lcom/inmobi/media/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/inmobi/media/ad;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/inmobi/media/fd;->d()V

    :cond_17
    :goto_f
    return-void
.end method
