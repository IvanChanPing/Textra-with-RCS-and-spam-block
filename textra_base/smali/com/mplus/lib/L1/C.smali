.class public final Lcom/mplus/lib/L1/C;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B1/m;


# static fields
.field public static final d:Lcom/mplus/lib/B1/j;

.field public static final e:Lcom/mplus/lib/B1/j;

.field public static final f:Lcom/mplus/lib/B1/h;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lcom/mplus/lib/B1/h;

.field public final b:Lcom/mplus/lib/F1/b;

.field public final c:Lcom/mplus/lib/B1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/L1/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/mplus/lib/L1/j;-><init>(I)V

    new-instance v2, Lcom/mplus/lib/B1/j;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, Lcom/mplus/lib/B1/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/mplus/lib/B1/i;)V

    sput-object v2, Lcom/mplus/lib/L1/C;->d:Lcom/mplus/lib/B1/j;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/L1/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/mplus/lib/L1/j;-><init>(I)V

    new-instance v2, Lcom/mplus/lib/B1/j;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, Lcom/mplus/lib/B1/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/mplus/lib/B1/i;)V

    sput-object v2, Lcom/mplus/lib/L1/C;->e:Lcom/mplus/lib/B1/j;

    new-instance v0, Lcom/mplus/lib/B1/h;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/mplus/lib/B1/h;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/L1/C;->f:Lcom/mplus/lib/B1/h;

    const-string v0, "TP1A"

    const-string v1, "TD1A.220804.031"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/L1/C;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/F1/b;Lcom/mplus/lib/B1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/L1/C;->b:Lcom/mplus/lib/F1/b;

    iput-object p2, p0, Lcom/mplus/lib/L1/C;->a:Lcom/mplus/lib/B1/h;

    sget-object p1, Lcom/mplus/lib/L1/C;->f:Lcom/mplus/lib/B1/h;

    iput-object p1, p0, Lcom/mplus/lib/L1/C;->c:Lcom/mplus/lib/B1/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/E1/G;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    sget-object v2, Lcom/mplus/lib/L1/C;->d:Lcom/mplus/lib/B1/j;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {v4, v5, v2}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v2, Lcom/mplus/lib/L1/C;->e:Lcom/mplus/lib/B1/j;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    sget-object v3, Lcom/mplus/lib/L1/n;->g:Lcom/mplus/lib/B1/j;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/B1/k;->c(Lcom/mplus/lib/B1/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/L1/n;

    if-nez v0, :cond_3

    sget-object v0, Lcom/mplus/lib/L1/n;->f:Lcom/mplus/lib/L1/n;

    :cond_3
    move-object v9, v0

    iget-object v0, v1, Lcom/mplus/lib/L1/C;->c:Lcom/mplus/lib/B1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/16 v6, 0x1d

    :try_start_0
    iget-object v0, v1, Lcom/mplus/lib/L1/C;->a:Lcom/mplus/lib/B1/h;

    iget v0, v0, Lcom/mplus/lib/B1/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    new-instance v7, Lcom/mplus/lib/L1/B;

    invoke-direct {v7, v0}, Lcom/mplus/lib/L1/B;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    goto :goto_1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v12

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v10, v3

    :try_start_1
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v3, v10

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move v10, v6

    move v6, v0

    :try_start_3
    invoke-virtual/range {v1 .. v9}, Lcom/mplus/lib/L1/C;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/mplus/lib/L1/n;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_4

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_2
    iget-object v2, v1, Lcom/mplus/lib/L1/C;->b:Lcom/mplus/lib/F1/b;

    invoke-static {v0, v2}, Lcom/mplus/lib/L1/d;->b(Landroid/graphics/Bitmap;Lcom/mplus/lib/F1/b;)Lcom/mplus/lib/L1/d;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move v10, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v10

    goto :goto_3

    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_5

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lcom/mplus/lib/B1/k;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/mplus/lib/L1/n;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p8

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v7, "VideoDecoder"

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    const-string v5, ".+_cheets|cheets_.+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xc

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "video/webm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto/16 :goto_3

    :cond_1
    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v15, p0

    :try_start_1
    iget-object v4, v15, Lcom/mplus/lib/L1/C;->a:Lcom/mplus/lib/B1/h;

    iget v4, v4, Lcom/mplus/lib/B1/h;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/mplus/lib/L1/B;

    invoke-direct {v5, v4}, Lcom/mplus/lib/L1/B;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    goto :goto_0

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v11

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_0
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v9, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    const-string v11, "mime"

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "video/x-vnd.on2.vp8"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v10, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot decode VP8 video on CrOS."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_3

    :catchall_0
    move-object/from16 v15, p0

    move-object v9, v8

    :catchall_1
    :try_start_2
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_5

    goto :goto_2

    :catchall_2
    move-exception v0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :cond_4
    throw v0

    :cond_5
    :goto_3
    const/16 v9, 0x18

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_8

    if-eq v2, v4, :cond_8

    sget-object v4, Lcom/mplus/lib/L1/n;->e:Lcom/mplus/lib/L1/n;

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    :try_start_3
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x13

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_6

    const/16 v11, 0x10e

    if-ne v10, v11, :cond_7

    :cond_6
    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    :cond_7
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/mplus/lib/L1/n;->b(IIII)F

    move-result v1

    int-to-float v2, v4

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v2, v5

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    move-wide/from16 v1, p3

    move/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_8
    :goto_4
    if-nez v8, :cond_9

    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Pixel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x21

    if-eqz v1, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v2, :cond_b

    sget-object v1, Lcom/mplus/lib/L1/C;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_d

    if-ge v1, v2, :cond_d

    :goto_5
    const/16 v1, 0x24

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-eq v1, v3, :cond_c

    if-ne v1, v4, :cond_d

    :cond_c
    if-ne v2, v4, :cond_d

    invoke-virtual {v0, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_d

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 p6, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p3, v3

    move/from16 p7, v4

    move/from16 p2, v5

    move-object/from16 p1, v8

    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_6

    :catch_0
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_d
    :goto_6
    if-eqz v8, :cond_e

    return-object v8

    :cond_e
    new-instance v0, Lcom/mplus/lib/E3/p;

    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
