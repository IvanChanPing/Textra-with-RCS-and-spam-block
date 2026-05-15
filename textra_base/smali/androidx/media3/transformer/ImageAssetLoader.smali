.class public final Landroidx/media3/transformer/ImageAssetLoader;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/AssetLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/ImageAssetLoader$Factory;
    }
.end annotation


# static fields
.field public static final MIME_TYPE_IMAGE_ALL:Ljava/lang/String; = "image/*"

.field private static final QUEUE_BITMAP_INTERVAL_MS:I = 0xa


# instance fields
.field private final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field private final editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

.field private final listener:Landroidx/media3/transformer/AssetLoader$Listener;

.field private volatile progress:I

.field private progressState:I

.field private sampleConsumer:Landroidx/media3/transformer/SampleConsumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/BitmapLoader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget v0, p1, Landroidx/media3/transformer/EditedMediaItem;->frameRate:I

    const v3, -0x7fffffff

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Landroidx/media3/transformer/ImageAssetLoader;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    iput-object p2, p0, Landroidx/media3/transformer/ImageAssetLoader;->listener:Landroidx/media3/transformer/AssetLoader$Listener;

    iput-object p3, p0, Landroidx/media3/transformer/ImageAssetLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/ImageAssetLoader;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput v2, p0, Landroidx/media3/transformer/ImageAssetLoader;->progressState:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/BitmapLoader;Landroidx/media3/transformer/ImageAssetLoader$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/ImageAssetLoader;-><init>(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/BitmapLoader;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/ImageAssetLoader;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/ImageAssetLoader;->lambda$queueBitmapInternal$0(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    return-void
.end method

.method public static synthetic access$102(Landroidx/media3/transformer/ImageAssetLoader;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/ImageAssetLoader;->progress:I

    return p1
.end method

.method public static synthetic access$200(Landroidx/media3/transformer/ImageAssetLoader;)Landroidx/media3/transformer/AssetLoader$Listener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ImageAssetLoader;->listener:Landroidx/media3/transformer/AssetLoader$Listener;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/transformer/ImageAssetLoader;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ImageAssetLoader;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/transformer/ImageAssetLoader;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/ImageAssetLoader;->queueBitmapInternal(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/transformer/ImageAssetLoader;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/ImageAssetLoader;->lambda$queueBitmapInternal$1(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    return-void
.end method

.method private synthetic lambda$queueBitmapInternal$0(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/ImageAssetLoader;->queueBitmapInternal(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    return-void
.end method

.method private synthetic lambda$queueBitmapInternal$1(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/ImageAssetLoader;->queueBitmapInternal(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    return-void
.end method

.method private queueBitmapInternal(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    const-wide/16 v1, 0xa

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->listener:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {v0, p2}, Landroidx/media3/transformer/AssetLoader$Listener;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/mplus/lib/J0/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/mplus/lib/J0/b;-><init>(Landroidx/media3/transformer/ImageAssetLoader;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Landroidx/media3/common/util/ConstantRateTimestampIterator;

    iget-object v4, p0, Landroidx/media3/transformer/ImageAssetLoader;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    iget-wide v5, v4, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    iget v4, v4, Landroidx/media3/transformer/EditedMediaItem;->frameRate:I

    int-to-float v4, v4

    invoke-direct {v3, v5, v6, v4}, Landroidx/media3/common/util/ConstantRateTimestampIterator;-><init>(JF)V

    invoke-interface {v0, p1, v3}, Landroidx/media3/transformer/SampleConsumer;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)I

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iput v4, p0, Landroidx/media3/transformer/ImageAssetLoader;->progress:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/mplus/lib/J0/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/mplus/lib/J0/b;-><init>(Landroidx/media3/transformer/ImageAssetLoader;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    iput v4, p0, Landroidx/media3/transformer/ImageAssetLoader;->progress:I

    iget-object p1, p0, Landroidx/media3/transformer/ImageAssetLoader;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {p1}, Landroidx/media3/transformer/SampleConsumer;->signalEndOfVideoInput()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Landroidx/media3/transformer/ImageAssetLoader;->listener:Landroidx/media3/transformer/AssetLoader$Listener;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Landroidx/media3/transformer/ImageAssetLoader;->listener:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {p2, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public getDecoderNames()Lcom/mplus/lib/o3/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/o3/Y;"
        }
    .end annotation

    sget-object v0, Lcom/mplus/lib/o3/H0;->h:Lcom/mplus/lib/o3/H0;

    return-object v0
.end method

.method public getProgress(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->progressState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->progress:I

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    :cond_0
    iget p1, p0, Landroidx/media3/transformer/ImageAssetLoader;->progressState:I

    return p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->progressState:I

    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->progressState:I

    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->listener:Landroidx/media3/transformer/AssetLoader$Listener;

    iget-object v1, p0, Landroidx/media3/transformer/ImageAssetLoader;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    iget-wide v1, v1, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    invoke-interface {v0, v1, v2}, Landroidx/media3/transformer/AssetLoader$Listener;->onDurationUs(J)V

    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->listener:Landroidx/media3/transformer/AssetLoader$Listener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackCount(I)V

    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v1, p0, Landroidx/media3/transformer/ImageAssetLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-interface {v1, v0}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/mplus/lib/s3/v;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/ImageAssetLoader$1;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/ImageAssetLoader$1;-><init>(Landroidx/media3/transformer/ImageAssetLoader;)V

    iget-object v2, p0, Landroidx/media3/transformer/ImageAssetLoader;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/a3/V0;->i(Lcom/mplus/lib/s3/v;Lcom/mplus/lib/s3/r;Ljava/util/concurrent/Executor;)V

    return-void
.end method
