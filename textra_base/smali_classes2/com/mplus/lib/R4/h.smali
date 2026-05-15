.class public final Lcom/mplus/lib/R4/h;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lcom/mplus/lib/v4/c;


# instance fields
.field public final a:Lcom/mplus/lib/r4/n;

.field public final b:Lcom/mplus/lib/v4/c;

.field public final c:Lcom/mplus/lib/R4/k;

.field public d:Lcom/mplus/lib/B4/b;

.field public final e:Lcom/mplus/lib/R4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/v4/c;

    sget v1, Lcom/mplus/lib/z7/m;->e:I

    invoke-direct {v0, v1, v1}, Lcom/mplus/lib/z7/G;-><init>(II)V

    sput-object v0, Lcom/mplus/lib/R4/h;->f:Lcom/mplus/lib/v4/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/r4/n;Lcom/mplus/lib/v4/c;Lcom/mplus/lib/R4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/R4/h;->a:Lcom/mplus/lib/r4/n;

    iput-object p3, p0, Lcom/mplus/lib/R4/h;->b:Lcom/mplus/lib/v4/c;

    iput-object p4, p0, Lcom/mplus/lib/R4/h;->e:Lcom/mplus/lib/R4/f;

    new-instance p2, Lcom/mplus/lib/R4/k;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/mplus/lib/R4/k;->a:Lcom/mplus/lib/R4/h;

    iput-object p1, p2, Lcom/mplus/lib/R4/k;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/R4/h;->c:Lcom/mplus/lib/R4/k;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mplus/lib/R4/h;->d:Lcom/mplus/lib/B4/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/B4/b;

    iget-object v2, v1, Lcom/mplus/lib/R4/h;->b:Lcom/mplus/lib/v4/c;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/mplus/lib/B4/b;-><init>(IZ)V

    iput-object v2, v0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    iput-object v0, v1, Lcom/mplus/lib/R4/h;->d:Lcom/mplus/lib/B4/b;

    :cond_0
    iget-object v0, v1, Lcom/mplus/lib/R4/h;->d:Lcom/mplus/lib/B4/b;

    iget-object v2, v1, Lcom/mplus/lib/R4/h;->a:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2, v4}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/l;->j:[B

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move v6, v4

    :goto_0
    const/4 v7, 0x4

    if-ge v6, v5, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/r4/l;

    iget-object v8, v8, Lcom/mplus/lib/r4/l;->j:[B

    if-eqz v8, :cond_2

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v2, v5, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v7, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v4/c;

    iget v2, v0, Lcom/mplus/lib/z7/G;->a:I

    const/4 v5, 0x2

    div-int/lit8 v10, v2, 0x2

    iget v2, v0, Lcom/mplus/lib/z7/G;->b:I

    div-int/2addr v2, v5

    sget-object v6, Lcom/mplus/lib/z7/m;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {v0}, Lcom/mplus/lib/z7/m;->e(Lcom/mplus/lib/v4/c;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/graphics/Paint;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v4, v12}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    iget v14, v0, Lcom/mplus/lib/z7/G;->b:I

    move v2, v10

    const/4 v10, 0x0

    move-object v4, v8

    move-object v4, v8

    move-object v8, v9

    move-object v9, v11

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move/from16 v19, v13

    move/from16 v19, v13

    move v13, v2

    move v13, v2

    move/from16 v2, v19

    invoke-static/range {v8 .. v18}, Lcom/mplus/lib/B4/b;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/lang/Object;IIIIII)V

    move v10, v13

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    iget v14, v0, Lcom/mplus/lib/z7/G;->b:I

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v13, v10

    invoke-static/range {v8 .. v18}, Lcom/mplus/lib/B4/b;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/lang/Object;IIIIII)V

    move-object v0, v4

    move-object v0, v4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_7
    const/4 v14, 0x3

    if-ne v12, v14, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    iget v14, v0, Lcom/mplus/lib/z7/G;->b:I

    move v0, v13

    move v0, v13

    move v13, v10

    move v13, v10

    const/4 v10, 0x0

    move-object v4, v8

    move-object v4, v8

    move-object v8, v9

    move-object v8, v9

    move-object v9, v11

    move-object v9, v11

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move v4, v0

    move-object/from16 v0, v19

    invoke-static/range {v8 .. v18}, Lcom/mplus/lib/B4/b;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/lang/Object;IIIIII)V

    move v10, v13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v18, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v13, v10

    move v13, v10

    move v14, v2

    move v14, v2

    invoke-static/range {v8 .. v18}, Lcom/mplus/lib/B4/b;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/lang/Object;IIIIII)V

    move v11, v14

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    move v13, v10

    move v13, v10

    move v14, v11

    invoke-static/range {v8 .. v18}, Lcom/mplus/lib/B4/b;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/lang/Object;IIIIII)V

    goto :goto_2

    :cond_8
    move-object v0, v8

    move-object v0, v8

    move-object v8, v9

    move-object v9, v11

    move v11, v2

    move v11, v2

    move v2, v13

    if-ne v12, v7, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move v13, v10

    const/4 v10, 0x0

    move v4, v14

    move v4, v14

    move v14, v11

    move v14, v11

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    invoke-static/range {v8 .. v18}, Lcom/mplus/lib/B4/b;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/lang/Object;IIIIII)V

    move v10, v13

    move v10, v13

    move v11, v14

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v18, 0x1

    move v14, v11

    move v14, v11

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v13, v10

    move v13, v10

    invoke-static/range {v8 .. v18}, Lcom/mplus/lib/B4/b;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/lang/Object;IIIIII)V

    move v11, v14

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v18, 0x0

    move v13, v10

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    move v14, v11

    move v14, v11

    invoke-static/range {v8 .. v18}, Lcom/mplus/lib/B4/b;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/lang/Object;IIIIII)V

    move v10, v13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    move v13, v10

    move v14, v11

    move v14, v11

    invoke-static/range {v8 .. v18}, Lcom/mplus/lib/B4/b;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/lang/Object;IIIIII)V

    :cond_9
    :goto_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v2}, Lcom/mplus/lib/z7/m;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    monitor-exit v6

    return-object v0

    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(J)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/R4/h;->a:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    sget-object p1, Lcom/mplus/lib/r4/n;->h:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/R4/h;->d(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/x5/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/R4/h;->e(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/x5/m;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    return-object v1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/R4/h;->a()[B

    move-result-object v1

    const/4 v5, 0x7

    iput-object v1, v0, Lcom/mplus/lib/r4/n;->a:[B

    :cond_2
    iget-object v1, v0, Lcom/mplus/lib/r4/n;->a:[B

    invoke-static {v1}, Lcom/mplus/lib/z7/c;->d([B)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_3

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/mplus/lib/r4/l;->j:[B

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/mplus/lib/z7/c;->d([B)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x4

    if-ltz v4, :cond_4

    const/4 v5, 0x2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/mplus/lib/r4/w;->f:Lcom/mplus/lib/r4/i;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/mplus/lib/r4/i;->d(JJ)Lcom/mplus/lib/r4/T;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/r4/T;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v5, 0x0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mplus/lib/z7/c;->e(Ljava/io/InputStream;Lcom/mplus/lib/z7/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    const/4 v5, 0x2

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/mplus/lib/R4/h;->e:Lcom/mplus/lib/R4/f;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lcom/mplus/lib/R4/f;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_6

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    return-object p2

    :cond_6
    :goto_0
    const/4 v5, 0x1

    new-instance v0, Lcom/mplus/lib/x5/m;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/R4/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x0

    filled-new-array {p1, p2}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_7
    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/R4/h;->d(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/x5/m;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method

.method public final c(J)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/R4/h;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/mplus/lib/R4/h;->e:Lcom/mplus/lib/R4/f;

    iget-object v0, p0, Lcom/mplus/lib/R4/h;->b:Lcom/mplus/lib/v4/c;

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Lcom/mplus/lib/R4/f;->d(Lcom/mplus/lib/v4/c;)Lcom/mplus/lib/v4/c;

    move-result-object p2

    const/4 v4, 0x3

    iget v0, p2, Lcom/mplus/lib/z7/G;->a:I

    const/4 v4, 0x6

    iget v1, p2, Lcom/mplus/lib/z7/G;->b:I

    const/4 v4, 0x2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/z7/c;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x5

    return-object p1

    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p2, Lcom/mplus/lib/z7/G;->a:I

    iget p2, p2, Lcom/mplus/lib/z7/G;->b:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final d(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/x5/m;
    .locals 9

    invoke-virtual {p0, p1}, Lcom/mplus/lib/R4/h;->e(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/x5/m;

    move-result-object v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    return-object v0

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/mplus/lib/R4/h;->c:Lcom/mplus/lib/R4/k;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v8, 0x5

    const-string v2, "#"

    const/4 v8, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/R4/k;->a(Ljava/lang/String;)Lcom/mplus/lib/x5/m;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v8, 0x3

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v8, 0x6

    if-ne v1, v3, :cond_c

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object p1

    const/4 v8, 0x1

    iget-object v3, p1, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_b

    const/4 v8, 0x6

    instance-of v5, p1, Lcom/mplus/lib/r4/z0;

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcom/mplus/lib/r4/l;->g()Z

    move-result v5

    const/4 v8, 0x2

    if-nez v5, :cond_2

    const/4 v8, 0x7

    iget-object v5, p1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_2

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/mplus/lib/z7/A;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_3

    const-string v2, "@"

    goto/16 :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x7

    new-instance v5, Ljava/util/StringTokenizer;

    const-string v6, " ,.;:"

    const/4 v8, 0x6

    invoke-direct {v5, v3, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v8, 0x5

    if-ge v3, v2, :cond_9

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_7

    const/4 v8, 0x2

    goto :goto_1

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_8

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v3

    const/4 v8, 0x0

    sget-object v6, Ljava/lang/Character$UnicodeBlock;->ARABIC:Ljava/lang/Character$UnicodeBlock;

    const/4 v8, 0x3

    if-ne v3, v6, :cond_8

    const/4 v8, 0x6

    const/16 v3, 0x200c

    const/4 v8, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v8, 0x7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x5

    if-nez v3, :cond_4

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    const/4 v8, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_a

    const/16 v1, 0x23

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_2
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Lcom/mplus/lib/R4/k;->a(Ljava/lang/String;)Lcom/mplus/lib/x5/m;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :cond_c
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v8, 0x0

    const/16 v3, 0x64

    if-ge v1, v3, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_d
    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Lcom/mplus/lib/R4/k;->a(Ljava/lang/String;)Lcom/mplus/lib/x5/m;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/x5/m;
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/mplus/lib/R4/h;->e:Lcom/mplus/lib/R4/f;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    new-instance p1, Lcom/mplus/lib/x5/m;

    invoke-virtual {v1}, Lcom/mplus/lib/R4/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v2, Lcom/mplus/lib/Ma/d;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x6

    invoke-direct {v2, v3}, Lcom/mplus/lib/Ma/d;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v3

    const/4 v6, 0x3

    iget-object v3, v3, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v3, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x5

    const v4, 0x7f080069

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Lcom/mplus/lib/Ma/d;->e(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    iget-object v2, v2, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/R4/f;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    return-object p1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/r4/n;->w()Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/R4/h;->b:Lcom/mplus/lib/v4/c;

    const/4 v6, 0x0

    iget v0, p1, Lcom/mplus/lib/z7/G;->a:I

    const/4 v6, 0x3

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    const/4 v6, 0x0

    float-to-int v0, v0

    iget p1, p1, Lcom/mplus/lib/z7/G;->b:I

    const/4 v6, 0x3

    int-to-float p1, p1

    const/4 v6, 0x0

    mul-float/2addr p1, v2

    const/4 v6, 0x0

    float-to-int p1, p1

    const/4 v6, 0x6

    new-instance v2, Lcom/mplus/lib/x5/m;

    invoke-virtual {v1}, Lcom/mplus/lib/R4/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x7

    new-instance v4, Lcom/mplus/lib/Ma/d;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v4, v5}, Lcom/mplus/lib/Ma/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, p1}, Lcom/mplus/lib/Ma/d;->h(II)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p1

    iget v0, v1, Lcom/mplus/lib/R4/f;->b:I

    const/4 v5, 0x3

    move v6, v5

    if-ne v0, v5, :cond_1

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v6, 0x7

    iget v0, v0, Lcom/mplus/lib/K5/b;->b:I

    :cond_1
    const/4 v6, 0x1

    const v5, 0x7f080112

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/mplus/lib/J5/g;->P(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/mplus/lib/Ma/d;->e(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Lcom/mplus/lib/R4/f;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v6, 0x4

    filled-new-array {v3, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {v2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    return-object v2

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x4

    return-object p1
.end method
