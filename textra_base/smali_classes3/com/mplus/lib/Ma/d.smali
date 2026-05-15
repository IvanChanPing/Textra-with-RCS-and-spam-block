.class public final Lcom/mplus/lib/Ma/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Y1/h;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/Ma/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/mplus/lib/Ma/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Ljava/util/List;Lcom/mplus/lib/a3/t1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/mplus/lib/Ma/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/E1/t;Lcom/mplus/lib/R1/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/Ma/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/R1/p;

    invoke-direct {v0, p0}, Lcom/mplus/lib/R1/p;-><init>(Lcom/mplus/lib/Ma/d;)V

    iput-object v0, p0, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Ma/g;Lcom/mplus/lib/Ma/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/Ma/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    iget-boolean p2, p2, Lcom/mplus/lib/Ma/e;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/mplus/lib/Ma/g;->h:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/z1/c;Lcom/mplus/lib/z1/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/mplus/lib/Ma/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    iget-boolean p2, p2, Lcom/mplus/lib/z1/b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/mplus/lib/z1/c;->g:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/Ma/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/z1/c;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/mplus/lib/z1/c;->a(Lcom/mplus/lib/z1/c;Lcom/mplus/lib/Ma/d;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ma/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mplus/lib/Ma/d;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Ma/e;

    iget-object v1, v1, Lcom/mplus/lib/Ma/e;->f:Lcom/mplus/lib/Ma/d;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Ma/g;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/mplus/lib/Ma/g;->b(Lcom/mplus/lib/Ma/d;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/Ma/d;->b:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Lcom/mplus/lib/Ma/d;
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    int-to-float p1, p1

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p1, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Lcom/mplus/lib/Ma/d;

    iget-object v3, p0, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mplus/lib/Ma/d;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/Ma/d;->h(II)V

    :cond_0
    iget-object v4, v2, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Canvas;

    iget-object v5, v2, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v8, v2, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v6

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v4, p1, v5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, p1}, Lcom/mplus/lib/Ma/d;->e(Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ma/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mplus/lib/Ma/d;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Ma/e;

    iget-object v1, v1, Lcom/mplus/lib/Ma/e;->f:Lcom/mplus/lib/Ma/d;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Ma/g;

    invoke-virtual {v1, p0, v2}, Lcom/mplus/lib/Ma/g;->b(Lcom/mplus/lib/Ma/d;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/mplus/lib/Ma/d;->b:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ma/e;

    iget-object v1, v0, Lcom/mplus/lib/Ma/e;->f:Lcom/mplus/lib/Ma/d;

    if-ne v1, p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/Ma/g;

    iget v3, v2, Lcom/mplus/lib/Ma/g;->h:I

    if-ge v1, v3, :cond_0

    :try_start_0
    iget-object v2, v2, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    iget-object v3, v0, Lcom/mplus/lib/Ma/e;->d:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/mplus/lib/Ra/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/Ma/e;->f:Lcom/mplus/lib/Ma/d;

    :cond_1
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/Ma/d;->h(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-boolean v2, p0, Lcom/mplus/lib/Ma/d;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v4, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/z1/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/z1/b;

    iget-object v2, v1, Lcom/mplus/lib/z1/b;->f:Lcom/mplus/lib/Ma/d;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, Lcom/mplus/lib/z1/b;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/mplus/lib/z1/b;->d:[Ljava/io/File;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/z1/c;

    iget-object v2, v2, Lcom/mplus/lib/z1/c;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(I)Lcom/mplus/lib/Va/v;
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ma/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mplus/lib/Ma/d;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Ma/e;

    iget-object v2, v1, Lcom/mplus/lib/Ma/e;->f:Lcom/mplus/lib/Ma/d;

    if-eq v2, p0, :cond_0

    new-instance p1, Lcom/mplus/lib/Va/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Lcom/mplus/lib/Ma/e;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    :cond_1
    iget-object v1, v1, Lcom/mplus/lib/Ma/e;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Ma/g;

    iget-object v1, v1, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    const-string v2, "$receiver"

    invoke-static {p1, v2}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Lcom/mplus/lib/Va/b;

    new-instance v4, Lcom/mplus/lib/Va/z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    invoke-direct {v3, v5, v2, v4}, Lcom/mplus/lib/Va/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Lcom/mplus/lib/Va/b;

    new-instance p1, Lcom/mplus/lib/Va/z;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-direct {v3, v1, v2, p1}, Lcom/mplus/lib/Va/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance p1, Lcom/mplus/lib/Ma/c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v3, v1}, Lcom/mplus/lib/Ma/c;-><init>(Ljava/lang/Object;Lcom/mplus/lib/Va/b;I)V

    monitor-exit v0

    return-object p1

    :catch_1
    new-instance p1, Lcom/mplus/lib/Va/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/mplus/lib/Ma/d;->b:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Ma/d;->b:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/a;

    iget-object v2, p0, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/a3/t1;

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/j6/a;->m(Lcom/bumptech/glide/a;Ljava/util/List;Lcom/mplus/lib/a3/t1;)Lcom/mplus/lib/y1/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/mplus/lib/Ma/d;->b:Z

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/mplus/lib/Ma/d;->b:Z

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(II)V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/z7/c;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    return-void
.end method
