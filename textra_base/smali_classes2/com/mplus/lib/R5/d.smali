.class public final Lcom/mplus/lib/R5/d;
.super Lcom/mplus/lib/r4/a0;


# instance fields
.field public d:Lcom/mplus/lib/z7/k;


# virtual methods
.method public final a(Lcom/mplus/lib/z7/G;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/a0;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return-object v1

    :cond_0
    :try_start_0
    const/4 v6, 0x2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    const/16 v3, 0x1d

    const/4 v6, 0x5

    if-lt v2, v3, :cond_2

    const-string v2, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/r4/a0;->b:Landroid/net/Uri;

    const-string v2, "xtsrctromelaet.n.an"

    const-string v2, "com.textra2.internal"

    const/4 v6, 0x0

    invoke-static {v0, v2}, Lcom/mplus/lib/z7/h;->o(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/r4/a0;->b:Landroid/net/Uri;

    const-string v2, "pmuml"

    const-string v2, "mplus2"

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lcom/mplus/lib/z7/h;->o(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_2

    const/4 v6, 0x7

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/mplus/lib/r4/a0;->b:Landroid/net/Uri;

    new-instance v3, Landroid/util/Size;

    const/4 v6, 0x1

    iget v4, p1, Lcom/mplus/lib/z7/G;->a:I

    const/4 v6, 0x2

    iget v5, p1, Lcom/mplus/lib/z7/G;->b:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v0, Landroid/content/ContentResolver;

    const/4 v6, 0x4

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/o0/a;->e(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/R5/d;->b()Lcom/mplus/lib/z7/k;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p0, v0, p1}, Lcom/mplus/lib/z7/m;->j(Lcom/mplus/lib/r4/S;Lcom/mplus/lib/z7/k;Lcom/mplus/lib/z7/G;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v6, 0x6

    invoke-static {v0, p1, p2}, Lcom/mplus/lib/z7/m;->i(Landroid/graphics/Bitmap;Lcom/mplus/lib/z7/G;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->h(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    :try_start_3
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/R5/d;->b()Lcom/mplus/lib/z7/k;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p0, v0, p1}, Lcom/mplus/lib/z7/m;->j(Lcom/mplus/lib/r4/S;Lcom/mplus/lib/z7/k;Lcom/mplus/lib/z7/G;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, p1, p2}, Lcom/mplus/lib/z7/m;->i(Landroid/graphics/Bitmap;Lcom/mplus/lib/z7/G;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->h(Landroid/graphics/Bitmap;)V

    return-object p1

    :goto_2
    const/4 v6, 0x3

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->h(Landroid/graphics/Bitmap;)V

    throw p1
.end method

.method public final b()Lcom/mplus/lib/z7/k;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/R5/d;->d:Lcom/mplus/lib/z7/k;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    sget v0, Lcom/mplus/lib/z7/m;->a:F

    :try_start_0
    const/4 v1, 0x5

    invoke-static {p0}, Lcom/mplus/lib/z7/k;->c(Lcom/mplus/lib/r4/S;)Lcom/mplus/lib/z7/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/mplus/lib/z7/k;->f:Lcom/mplus/lib/z7/k;

    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/R5/d;->d:Lcom/mplus/lib/z7/k;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/R5/d;->d:Lcom/mplus/lib/z7/k;

    return-object v0
.end method

.method public final c(Lcom/mplus/lib/z7/G;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/R5/d;->b()Lcom/mplus/lib/z7/k;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lcom/mplus/lib/z7/k;->f:Lcom/mplus/lib/z7/k;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/R5/d;->a(Lcom/mplus/lib/z7/G;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    const-string p2, "rxppoaT:"

    const-string p2, "Txtr:app"

    const-string v0, "%s: error creating thumbnail%s"

    const/4 v3, 0x0

    invoke-static {p2, v0, p1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
