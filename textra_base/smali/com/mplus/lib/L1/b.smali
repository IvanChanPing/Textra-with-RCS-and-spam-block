.class public final Lcom/mplus/lib/L1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B1/n;


# static fields
.field public static final b:Lcom/mplus/lib/B1/j;

.field public static final c:Lcom/mplus/lib/B1/j;


# instance fields
.field public final a:Lcom/mplus/lib/F1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v0, v1}, Lcom/mplus/lib/B1/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/mplus/lib/B1/j;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/L1/b;->b:Lcom/mplus/lib/B1/j;

    new-instance v0, Lcom/mplus/lib/B1/j;

    sget-object v1, Lcom/mplus/lib/B1/j;->e:Lcom/mplus/lib/B1/h;

    const/4 v2, 0x0

    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    invoke-direct {v0, v3, v2, v1}, Lcom/mplus/lib/B1/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/mplus/lib/B1/i;)V

    sput-object v0, Lcom/mplus/lib/L1/b;->c:Lcom/mplus/lib/B1/j;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/F1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/L1/b;->a:Lcom/mplus/lib/F1/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Lcom/mplus/lib/B1/k;)Z
    .locals 6

    check-cast p1, Lcom/mplus/lib/E1/G;

    const-string v0, "BitmapEncoder"

    invoke-interface {p1}, Lcom/mplus/lib/E1/G;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v1, Lcom/mplus/lib/L1/b;->c:Lcom/mplus/lib/B1/j;

    invoke-virtual {p3, v1}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    sget v3, Lcom/mplus/lib/Y1/i;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    sget-object v3, Lcom/mplus/lib/L1/b;->b:Lcom/mplus/lib/B1/j;

    invoke-virtual {p3, v3}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p2, p0, Lcom/mplus/lib/L1/b;->a:Lcom/mplus/lib/F1/g;

    if-eqz p2, :cond_2

    :try_start_1
    new-instance v4, Lcom/mplus/lib/C1/c;

    invoke-direct {v4, v5, p2}, Lcom/mplus/lib/C1/c;-><init>(Ljava/io/FileOutputStream;Lcom/mplus/lib/F1/g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    move-object v4, v5

    goto :goto_6

    :catch_0
    move-object v4, v5

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_2
    :try_start_2
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_1
    :goto_3
    const/4 p2, 0x1

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_2
    :goto_4
    const/4 p2, 0x3

    :try_start_4
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_3
    :cond_3
    const/4 p2, 0x0

    :goto_5
    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lcom/mplus/lib/Y1/n;->c(Landroid/graphics/Bitmap;)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-virtual {p3, v1}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    :cond_4
    return p2

    :goto_6
    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :goto_7
    throw p1

    :catch_4
    :cond_5
    :goto_8
    throw p1
.end method

.method public final l(Lcom/mplus/lib/B1/k;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
