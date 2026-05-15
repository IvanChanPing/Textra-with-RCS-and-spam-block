.class public final Lcom/mplus/lib/L1/p;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lcom/mplus/lib/B1/j;

.field public static final g:Lcom/mplus/lib/B1/j;

.field public static final h:Lcom/mplus/lib/B1/j;

.field public static final i:Lcom/mplus/lib/B1/j;

.field public static final j:Lcom/mplus/lib/B1/h;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lcom/mplus/lib/F1/b;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lcom/mplus/lib/F1/g;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/mplus/lib/L1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/mplus/lib/B1/b;->c:Lcom/mplus/lib/B1/b;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v0, v1}, Lcom/mplus/lib/B1/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/mplus/lib/B1/j;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/L1/p;->f:Lcom/mplus/lib/B1/j;

    new-instance v0, Lcom/mplus/lib/B1/j;

    sget-object v1, Lcom/mplus/lib/B1/j;->e:Lcom/mplus/lib/B1/h;

    const/4 v2, 0x0

    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-direct {v0, v3, v2, v1}, Lcom/mplus/lib/B1/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/mplus/lib/B1/i;)V

    sput-object v0, Lcom/mplus/lib/L1/p;->g:Lcom/mplus/lib/B1/j;

    sget-object v0, Lcom/mplus/lib/L1/n;->b:Lcom/mplus/lib/L1/n;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v0, v1}, Lcom/mplus/lib/B1/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/mplus/lib/B1/j;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/L1/p;->h:Lcom/mplus/lib/B1/j;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v0, v1}, Lcom/mplus/lib/B1/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/mplus/lib/B1/j;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/L1/p;->i:Lcom/mplus/lib/B1/j;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Lcom/mplus/lib/B1/h;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/mplus/lib/B1/h;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/L1/p;->j:Lcom/mplus/lib/B1/h;

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    sget-object v0, Lcom/mplus/lib/Y1/n;->a:[C

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/L1/p;->k:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lcom/mplus/lib/F1/b;Lcom/mplus/lib/F1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mplus/lib/L1/v;->a()Lcom/mplus/lib/L1/v;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/L1/p;->e:Lcom/mplus/lib/L1/v;

    iput-object p1, p0, Lcom/mplus/lib/L1/p;->d:Ljava/util/ArrayList;

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mplus/lib/L1/p;->b:Landroid/util/DisplayMetrics;

    invoke-static {p3, p1}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/mplus/lib/L1/p;->a:Lcom/mplus/lib/F1/b;

    invoke-static {p4, p1}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/mplus/lib/L1/p;->c:Lcom/mplus/lib/F1/g;

    return-void
.end method

.method public static c(Lcom/mplus/lib/D6/d;Landroid/graphics/BitmapFactory$Options;Lcom/mplus/lib/L1/o;Lcom/mplus/lib/F1/b;)Landroid/graphics/Bitmap;
    .locals 8

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/mplus/lib/L1/o;->h()V

    iget v0, p0, Lcom/mplus/lib/D6/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/C1/i;

    iget-object v0, v0, Lcom/mplus/lib/C1/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/L1/w;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/mplus/lib/L1/w;->a:[B

    array-length v1, v1

    iput v1, v0, Lcom/mplus/lib/L1/w;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    :pswitch_1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v3, Lcom/mplus/lib/L1/y;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/mplus/lib/D6/d;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_0
    move-exception v3

    :try_start_3
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Exception decoding bitmap, outWidth: "

    const-string v6, ", outHeight: "

    const-string v7, ", outMimeType: "

    invoke-static {v5, v0, v6, v1, v7}, Lcom/mplus/lib/g5/c;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/mplus/lib/L1/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Downsampler"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-interface {p3, v0}, Lcom/mplus/lib/F1/b;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lcom/mplus/lib/L1/p;->c(Lcom/mplus/lib/D6/d;Landroid/graphics/BitmapFactory$Options;Lcom/mplus/lib/L1/o;Lcom/mplus/lib/F1/b;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p1, Lcom/mplus/lib/L1/y;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_5
    throw v4

    :cond_1
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lcom/mplus/lib/L1/y;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/D6/d;IILcom/mplus/lib/B1/k;Lcom/mplus/lib/L1/o;)Lcom/mplus/lib/L1/d;
    .locals 14

    move-object/from16 v0, p4

    iget-object v2, p0, Lcom/mplus/lib/L1/p;->c:Lcom/mplus/lib/F1/g;

    const/high16 v3, 0x10000

    const-class v4, [B

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/F1/g;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [B

    const-class v2, Lcom/mplus/lib/L1/p;

    monitor-enter v2

    :try_start_0
    sget-object v13, Lcom/mplus/lib/L1/p;->k:Ljava/util/ArrayDeque;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v3, :cond_0

    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v3}, Lcom/mplus/lib/L1/p;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    monitor-exit v2

    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v2, Lcom/mplus/lib/L1/p;->f:Lcom/mplus/lib/B1/j;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mplus/lib/B1/b;

    sget-object v2, Lcom/mplus/lib/L1/p;->g:Lcom/mplus/lib/B1/j;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/mplus/lib/B1/l;

    sget-object v2, Lcom/mplus/lib/L1/n;->g:Lcom/mplus/lib/B1/j;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/mplus/lib/L1/n;

    sget-object v2, Lcom/mplus/lib/L1/p;->h:Lcom/mplus/lib/B1/j;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v2, Lcom/mplus/lib/L1/p;->i:Lcom/mplus/lib/B1/j;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    move v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lcom/mplus/lib/L1/p;->b(Lcom/mplus/lib/D6/d;Landroid/graphics/BitmapFactory$Options;Lcom/mplus/lib/L1/n;Lcom/mplus/lib/B1/b;Lcom/mplus/lib/B1/l;ZIIZLcom/mplus/lib/L1/o;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/L1/p;->a:Lcom/mplus/lib/F1/b;

    invoke-static {v0, v2}, Lcom/mplus/lib/L1/d;->b(Landroid/graphics/Bitmap;Lcom/mplus/lib/F1/b;)Lcom/mplus/lib/L1/d;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v3}, Lcom/mplus/lib/L1/p;->e(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v13

    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v2, p0, Lcom/mplus/lib/L1/p;->c:Lcom/mplus/lib/F1/g;

    invoke-virtual {v2, v12}, Lcom/mplus/lib/F1/g;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v3}, Lcom/mplus/lib/L1/p;->e(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v4, Lcom/mplus/lib/L1/p;->k:Ljava/util/ArrayDeque;

    monitor-enter v4

    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v2, p0, Lcom/mplus/lib/L1/p;->c:Lcom/mplus/lib/F1/g;

    invoke-virtual {v2, v12}, Lcom/mplus/lib/F1/g;->g(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0

    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final b(Lcom/mplus/lib/D6/d;Landroid/graphics/BitmapFactory$Options;Lcom/mplus/lib/L1/n;Lcom/mplus/lib/B1/b;Lcom/mplus/lib/B1/l;ZIIZLcom/mplus/lib/L1/o;)Landroid/graphics/Bitmap;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p10

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget v10, Lcom/mplus/lib/Y1/i;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v10, v1, Lcom/mplus/lib/L1/p;->a:Lcom/mplus/lib/F1/b;

    invoke-static {v0, v2, v5, v10}, Lcom/mplus/lib/L1/p;->c(Lcom/mplus/lib/D6/d;Landroid/graphics/BitmapFactory$Options;Lcom/mplus/lib/L1/o;Lcom/mplus/lib/F1/b;)Landroid/graphics/Bitmap;

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v11, v12}, [I

    move-result-object v11

    aget v12, v11, v8

    aget v11, v11, v9

    if-eq v12, v7, :cond_1

    if-ne v11, v7, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v13, p6

    goto :goto_1

    :cond_1
    :goto_0
    move v13, v8

    :goto_1
    iget v14, v0, Lcom/mplus/lib/D6/d;->a:I

    packed-switch v14, :pswitch_data_0

    iget-object v14, v0, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v14, Lcom/bumptech/glide/load/data/a;

    iget-object v15, v0, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v15, Lcom/mplus/lib/F1/g;

    iget-object v6, v0, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    move/from16 v16, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_2
    if-ge v8, v9, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lcom/mplus/lib/B1/f;

    move-object/from16 p6, v6

    :try_start_0
    new-instance v6, Lcom/mplus/lib/L1/w;

    move/from16 v18, v8

    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v14}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v20

    move/from16 v21, v9

    invoke-virtual/range {v20 .. v20}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v6, v8, v15}, Lcom/mplus/lib/L1/w;-><init>(Ljava/io/InputStream;Lcom/mplus/lib/F1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v7, v6, v15}, Lcom/mplus/lib/B1/f;->b(Ljava/io/InputStream;Lcom/mplus/lib/F1/g;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lcom/mplus/lib/L1/w;->release()V

    invoke-virtual {v14}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    const/4 v6, -0x1

    if-eq v7, v6, :cond_2

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v8, v18, 0x1

    move-object/from16 v6, p6

    move/from16 v9, v21

    const/4 v7, -0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/mplus/lib/L1/w;->release()V

    :cond_3
    invoke-virtual {v14}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    throw v0

    :cond_4
    :goto_4
    const/4 v7, -0x1

    goto :goto_6

    :pswitch_0
    move/from16 v16, v9

    iget-object v6, v0, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/C1/i;

    iget-object v6, v6, Lcom/mplus/lib/C1/i;->b:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/L1/w;

    invoke-virtual {v6}, Lcom/mplus/lib/L1/w;->reset()V

    iget-object v7, v0, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/F1/g;

    invoke-static {v7, v6, v8}, Lcom/mplus/lib/a3/V0;->F(Ljava/util/ArrayList;Ljava/io/InputStream;Lcom/mplus/lib/F1/g;)I

    move-result v7

    goto :goto_6

    :pswitch_1
    move/from16 v16, v9

    iget-object v6, v0, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-static {v6}, Lcom/mplus/lib/Y1/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v7, v0, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v7, Lcom/mplus/lib/F1/g;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v8, v0, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v9, :cond_4

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mplus/lib/B1/f;

    :try_start_2
    invoke-interface {v15, v6, v7}, Lcom/mplus/lib/B1/f;->d(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F1/g;)I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 p6, v7

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v17

    check-cast v17, Ljava/nio/ByteBuffer;

    const/4 v7, -0x1

    if-eq v15, v7, :cond_6

    move v7, v15

    goto :goto_6

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p6

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    throw v0

    :goto_6
    const/16 v6, 0x5a

    packed-switch v7, :pswitch_data_1

    const/4 v9, 0x0

    goto :goto_7

    :pswitch_2
    const/16 v9, 0x10e

    goto :goto_7

    :pswitch_3
    move v9, v6

    goto :goto_7

    :pswitch_4
    const/16 v9, 0xb4

    :goto_7
    packed-switch v7, :pswitch_data_2

    const/4 v14, 0x0

    goto :goto_8

    :pswitch_5
    move/from16 v14, v16

    :goto_8
    const/high16 v15, -0x80000000

    move/from16 v8, p7

    if-ne v8, v15, :cond_9

    const/16 v8, 0x10e

    if-eq v9, v6, :cond_8

    if-ne v9, v8, :cond_7

    goto :goto_a

    :cond_7
    move/from16 v18, v7

    move v8, v12

    :goto_9
    move/from16 v7, p8

    goto :goto_b

    :cond_8
    :goto_a
    move/from16 v18, v7

    move v8, v11

    goto :goto_9

    :cond_9
    move/from16 v18, v7

    goto :goto_9

    :goto_b
    if-ne v7, v15, :cond_c

    if-eq v9, v6, :cond_b

    const/16 v7, 0x10e

    if-ne v9, v7, :cond_a

    goto :goto_c

    :cond_a
    move v7, v11

    goto :goto_d

    :cond_b
    :goto_c
    move v7, v12

    :cond_c
    :goto_d
    invoke-virtual {v0}, Lcom/mplus/lib/D6/d;->j()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v15

    const/16 p8, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const-string v6, "Downsampler"

    if-lez v12, :cond_d

    if-gtz v11, :cond_e

    :cond_d
    move v4, v11

    move v3, v12

    move/from16 v19, v13

    move/from16 v22, v14

    const/4 v1, 0x3

    goto/16 :goto_19

    :cond_e
    const/16 v4, 0x5a

    if-eq v9, v4, :cond_10

    const/16 v4, 0x10e

    if-ne v9, v4, :cond_f

    goto :goto_f

    :cond_f
    move v9, v11

    move v4, v12

    :goto_e
    move/from16 v19, v13

    goto :goto_10

    :cond_10
    :goto_f
    move v4, v11

    move v9, v12

    goto :goto_e

    :goto_10
    invoke-virtual {v3, v4, v9, v8, v7}, Lcom/mplus/lib/L1/n;->b(IIII)F

    move-result v13

    cmpg-float v22, v13, p8

    if-lez v22, :cond_1e

    move/from16 v22, v14

    invoke-virtual {v3, v4, v9, v8, v7}, Lcom/mplus/lib/L1/n;->a(IIII)I

    move-result v14

    if-eqz v14, :cond_1d

    int-to-float v1, v4

    move/from16 p6, v1

    mul-float v1, v13, p6

    move/from16 v24, v11

    move/from16 v23, v12

    float-to-double v11, v1

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    add-double v11, v11, v25

    double-to-int v1, v11

    int-to-float v11, v9

    mul-float v12, v13, v11

    move/from16 v27, v11

    float-to-double v11, v12

    add-double v11, v11, v25

    double-to-int v11, v11

    div-int v1, v4, v1

    div-int v11, v9, v11

    move/from16 v12, v16

    if-ne v14, v12, :cond_11

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_11

    :cond_11
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v14, v12, :cond_12

    int-to-float v11, v1

    div-float v13, v21, v13

    cmpg-float v11, v11, v13

    if-gez v11, :cond_12

    shl-int/2addr v1, v12

    :cond_12
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v15, v11, :cond_13

    const/16 v4, 0x8

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float v11, p6, v9

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    div-float v9, v27, v9

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v9, v12

    div-int/2addr v1, v4

    if-lez v1, :cond_19

    div-int/2addr v11, v1

    div-int/2addr v9, v1

    goto :goto_14

    :cond_13
    sget-object v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v15, v11, :cond_18

    sget-object v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v15, v11, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v15}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v11

    if-eqz v11, :cond_15

    int-to-float v1, v1

    div-float v4, p6, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v11

    div-float v1, v27, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_14

    :cond_15
    rem-int v11, v4, v1

    if-nez v11, :cond_16

    rem-int v11, v9, v1

    if-eqz v11, :cond_17

    :cond_16
    const/4 v12, 0x1

    goto :goto_12

    :cond_17
    div-int v11, v4, v1

    div-int/2addr v9, v1

    goto :goto_14

    :goto_12
    iput-boolean v12, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v2, v5, v10}, Lcom/mplus/lib/L1/p;->c(Lcom/mplus/lib/D6/d;Landroid/graphics/BitmapFactory$Options;Lcom/mplus/lib/L1/o;Lcom/mplus/lib/F1/b;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v4, v9}, [I

    move-result-object v4

    aget v11, v4, v1

    aget v9, v4, v12

    goto :goto_14

    :cond_18
    :goto_13
    int-to-float v1, v1

    div-float v4, p6, v1

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    div-float v1, v27, v1

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v9, v12

    :cond_19
    :goto_14
    invoke-virtual {v3, v11, v9, v8, v7}, Lcom/mplus/lib/L1/n;->b(IIII)F

    move-result v1

    float-to-double v3, v1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v3, v11

    if-gtz v1, :cond_1a

    move-wide v13, v3

    goto :goto_15

    :cond_1a
    div-double v13, v11, v3

    :goto_15
    const-wide v27, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v13, v13, v27

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v9, v13

    int-to-double v13, v9

    mul-double/2addr v13, v3

    add-double v13, v13, v25

    double-to-int v13, v13

    int-to-float v14, v13

    int-to-float v9, v9

    div-float/2addr v14, v9

    float-to-double v14, v14

    div-double v14, v3, v14

    move-wide/from16 v29, v11

    int-to-double v11, v13

    mul-double/2addr v14, v11

    add-double v14, v14, v25

    double-to-int v9, v14

    iput v9, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v1, :cond_1b

    goto :goto_16

    :cond_1b
    div-double v3, v29, v3

    :goto_16
    mul-double v3, v3, v27

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v3, :cond_1c

    if-lez v1, :cond_1c

    if-eq v3, v1, :cond_1c

    const/4 v12, 0x1

    iput-boolean v12, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_17
    const/4 v1, 0x2

    goto :goto_18

    :cond_1c
    const/4 v1, 0x0

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_17

    :goto_18
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object/from16 v1, p0

    move/from16 v3, v23

    move/from16 v4, v24

    goto :goto_1a

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move/from16 v24, v11

    move/from16 v23, v12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot scale with factor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v24

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], target: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_19
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1f
    move-object/from16 v1, p0

    :goto_1a
    iget-object v9, v1, Lcom/mplus/lib/L1/p;->e:Lcom/mplus/lib/L1/v;

    move/from16 v11, v19

    move/from16 v12, v22

    invoke-virtual {v9, v8, v7, v11, v12}, Lcom/mplus/lib/L1/v;->c(IIZZ)Z

    move-result v9

    if-eqz v9, :cond_20

    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x0

    iput-boolean v11, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_1b

    :cond_20
    const/4 v11, 0x0

    :goto_1b
    if-eqz v9, :cond_22

    :cond_21
    const/4 v12, 0x1

    goto :goto_1e

    :cond_22
    sget-object v9, Lcom/mplus/lib/B1/b;->a:Lcom/mplus/lib/B1/b;

    move-object/from16 v12, p4

    if-eq v12, v9, :cond_25

    :try_start_3
    invoke-virtual {v0}, Lcom/mplus/lib/D6/d;->j()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1c

    :catch_0
    const/4 v9, 0x3

    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_23
    move v9, v11

    :goto_1c
    if-eqz v9, :cond_24

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1d

    :cond_24
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1d
    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v9, v12, :cond_21

    const/4 v12, 0x1

    iput-boolean v12, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1e

    :cond_25
    const/4 v12, 0x1

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_1e
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v3, :cond_26

    if-ltz v4, :cond_26

    if-eqz p9, :cond_26

    goto :goto_21

    :cond_26
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v7, :cond_27

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v8, :cond_27

    if-eq v7, v8, :cond_27

    move v8, v12

    goto :goto_1f

    :cond_27
    move v8, v11

    :goto_1f
    if-eqz v8, :cond_28

    int-to-float v7, v7

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    goto :goto_20

    :cond_28
    move/from16 v7, v21

    :goto_20
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v3, v3

    int-to-float v8, v8

    div-float/2addr v3, v8

    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v3, v13

    int-to-float v4, v4

    div-float/2addr v4, v8

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v4, v13

    int-to-float v3, v3

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v3, v4

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v3, 0x2

    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_21
    if-lez v8, :cond_2b

    if-lez v7, :cond_2b

    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_29

    goto :goto_23

    :cond_29
    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v4, :cond_2a

    goto :goto_22

    :cond_2a
    move-object v3, v4

    :goto_22
    invoke-interface {v10, v8, v7, v3}, Lcom/mplus/lib/F1/b;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_2b
    :goto_23
    if-eqz p5, :cond_2f

    const/16 v3, 0x1c

    if-lt v9, v3, :cond_2e

    sget-object v3, Lcom/mplus/lib/B1/l;->a:Lcom/mplus/lib/B1/l;

    move-object/from16 v4, p5

    if-ne v4, v3, :cond_2c

    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v3

    if-eqz v3, :cond_2c

    move v8, v12

    goto :goto_24

    :cond_2c
    move v8, v11

    :goto_24
    if-eqz v8, :cond_2d

    sget-object v3, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_25

    :cond_2d
    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_25
    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_26

    :cond_2e
    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2f
    :goto_26
    invoke-static {v0, v2, v5, v10}, Lcom/mplus/lib/L1/p;->c(Lcom/mplus/lib/D6/d;Landroid/graphics/BitmapFactory$Options;Lcom/mplus/lib/L1/o;Lcom/mplus/lib/F1/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v5, v0, v10}, Lcom/mplus/lib/L1/o;->i(Landroid/graphics/Bitmap;Lcom/mplus/lib/F1/b;)V

    const/4 v3, 0x2

    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v0}, Lcom/mplus/lib/L1/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/mplus/lib/L1/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_30
    if-eqz v0, :cond_32

    iget-object v2, v1, Lcom/mplus/lib/L1/p;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v18, :pswitch_data_3

    move-object v6, v0

    goto/16 :goto_29

    :pswitch_6
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v6, -0x40800000    # -1.0f

    packed-switch v18, :pswitch_data_4

    goto :goto_27

    :pswitch_7
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_27

    :pswitch_8
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    move/from16 v5, v21

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_27

    :pswitch_9
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_27

    :pswitch_a
    move/from16 v5, v21

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_27

    :pswitch_b
    move/from16 v5, v21

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_27

    :pswitch_c
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_27

    :pswitch_d
    move/from16 v5, v21

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_27
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    move/from16 v6, p8

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    goto :goto_28

    :cond_31
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_28
    invoke-interface {v10, v4, v5, v6}, Lcom/mplus/lib/F1/b;->j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v0, v4, v2}, Lcom/mplus/lib/L1/y;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object v6, v4

    :goto_29
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-interface {v10, v0}, Lcom/mplus/lib/F1/b;->d(Landroid/graphics/Bitmap;)V

    goto :goto_2a

    :cond_32
    const/4 v6, 0x0

    :cond_33
    :goto_2a
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
