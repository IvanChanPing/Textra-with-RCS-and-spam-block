.class public final Lcom/mplus/lib/z7/k;
.super Lcom/mplus/lib/z7/G;


# static fields
.field public static final f:Lcom/mplus/lib/z7/k;


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Lcom/mplus/lib/z7/l;

.field public final e:Lcom/mplus/lib/r4/S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/z7/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lcom/mplus/lib/z7/k;-><init>(IILjava/lang/String;Lcom/mplus/lib/r4/S;)V

    sput-object v0, Lcom/mplus/lib/z7/k;->f:Lcom/mplus/lib/z7/k;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/mplus/lib/r4/S;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/z7/G;-><init>(II)V

    iput-object p3, p0, Lcom/mplus/lib/z7/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/z7/k;->e:Lcom/mplus/lib/r4/S;

    return-void
.end method

.method public static c(Lcom/mplus/lib/r4/S;)Lcom/mplus/lib/z7/k;
    .locals 7

    :try_start_0
    const/4 v6, 0x5

    invoke-interface {p0}, Lcom/mplus/lib/r4/S;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x4

    sget-object v1, Lcom/mplus/lib/z7/k;->f:Lcom/mplus/lib/z7/k;

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Lcom/mplus/lib/z7/b;

    const/4 v6, 0x5

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v6, 0x4

    invoke-static {v0, v2}, Lcom/mplus/lib/z7/c;->e(Ljava/io/InputStream;Lcom/mplus/lib/z7/b;)Landroid/graphics/Bitmap;

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v6, 0x4

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    const/4 v6, 0x5

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v6, 0x0

    if-ne v5, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/mplus/lib/z7/k;

    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v2, p0}, Lcom/mplus/lib/z7/k;-><init>(IILjava/lang/String;Lcom/mplus/lib/r4/S;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x3

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    const/4 v6, 0x7

    return-object v1

    :catchall_1
    move-exception p0

    const/4 v6, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x3

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method public final b()Lcom/mplus/lib/z7/l;
    .locals 12

    iget-object v0, p0, Lcom/mplus/lib/z7/k;->d:Lcom/mplus/lib/z7/l;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/mplus/lib/z7/k;->e:Lcom/mplus/lib/r4/S;

    const/4 v11, 0x6

    instance-of v1, v0, Lcom/mplus/lib/r4/Z;

    sget-object v2, Lcom/mplus/lib/z7/l;->c:Lcom/mplus/lib/z7/l;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/mplus/lib/r4/Z;

    const/4 v11, 0x4

    invoke-interface {v0}, Lcom/mplus/lib/r4/Z;->getUri()Landroid/net/Uri;

    move-result-object v4

    const/4 v11, 0x1

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/z7/k;->c:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v1}, Lcom/mplus/lib/L4/d;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_1

    const/4 v11, 0x7

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x5

    const-string v1, "media"

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-eqz v1, :cond_3

    :try_start_0
    const/4 v11, 0x3

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v3

    const/4 v11, 0x6

    const-string v0, "orientation"

    const/4 v11, 0x1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    sget-object v9, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_2

    const/4 v11, 0x3

    new-instance v0, Lcom/mplus/lib/z7/l;

    const/4 v11, 0x3

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v11, 0x1

    invoke-direct {v0, v3}, Lcom/mplus/lib/z7/l;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v11, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x7

    goto :goto_3

    :goto_0
    :try_start_3
    const/4 v11, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v11, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v11, 0x6

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    invoke-static {v4}, Lcom/mplus/lib/z7/h;->y(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    const/4 v11, 0x3

    if-eqz v1, :cond_7

    const/4 v11, 0x2

    new-instance v2, Lcom/mplus/lib/z7/l;

    :try_start_5
    const/4 v11, 0x1

    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "etsorOnniat"

    const-string v1, "Orientation"

    const/4 v3, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v11, 0x2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    const/4 v11, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0x8

    const/4 v11, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x5

    const/16 v10, 0x10e

    goto :goto_2

    :cond_5
    const/4 v11, 0x6

    const/16 v10, 0x5a

    const/4 v11, 0x3

    goto :goto_2

    :cond_6
    const/4 v11, 0x5

    const/16 v10, 0xb4

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v11, 0x7

    const-class v1, Lcom/mplus/lib/z7/h;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    const-string v1, "Txtr:app"

    const-string v3, "rarmtet o:nte %itrgoienssori ng"

    const-string v3, "%s: error getting orientation%s"

    const/4 v11, 0x0

    invoke-static {v1, v3, v0}, Lcom/mplus/lib/S3/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-direct {v2, v10}, Lcom/mplus/lib/z7/l;-><init>(I)V

    goto :goto_3

    :cond_7
    new-instance v2, Lcom/mplus/lib/z7/l;

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/mplus/lib/z7/y;->i(Lcom/mplus/lib/r4/S;)I

    move-result v0

    const/4 v11, 0x5

    invoke-direct {v2, v0}, Lcom/mplus/lib/z7/l;-><init>(I)V

    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    const/4 v11, 0x1

    new-instance v2, Lcom/mplus/lib/z7/l;

    invoke-static {v0}, Lcom/mplus/lib/z7/y;->i(Lcom/mplus/lib/r4/S;)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/mplus/lib/z7/l;-><init>(I)V

    :catch_1
    :cond_9
    :goto_3
    const/4 v11, 0x3

    iput-object v2, p0, Lcom/mplus/lib/z7/k;->d:Lcom/mplus/lib/z7/l;

    :cond_a
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/mplus/lib/z7/k;->d:Lcom/mplus/lib/z7/l;

    const/4 v11, 0x4

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[htiow="

    const-string v1, "[width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/z7/G;->a:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "=,thgbih"

    const-string v1, ",height="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/mplus/lib/z7/G;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ",mime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/z7/k;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ",rotation="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/z7/k;->d:Lcom/mplus/lib/z7/l;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
