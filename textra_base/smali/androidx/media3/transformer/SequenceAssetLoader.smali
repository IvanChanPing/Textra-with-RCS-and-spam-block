.class final Landroidx/media3/transformer/SequenceAssetLoader;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/AssetLoader;
.implements Landroidx/media3/transformer/AssetLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;,
        Landroidx/media3/transformer/SequenceAssetLoader$ClippingIterator;
    }
.end annotation


# static fields
.field private static final FORCE_AUDIO_TRACK_FORMAT:Landroidx/media3/common/Format;


# instance fields
.field private final assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

.field private volatile currentAssetDurationUs:J

.field private currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

.field private currentMediaItemIndex:I

.field private decodeAudio:Z

.field private decodeVideo:Z

.field private final editedMediaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/transformer/EditedMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final forceAudioTrack:Z

.field private final handler:Landroidx/media3/common/util/HandlerWrapper;

.field private isCurrentAssetFirstAsset:Z

.field private final isLooping:Z

.field private volatile isMaxSequenceDurationUsFinal:Z

.field private volatile maxSequenceDurationUs:J

.field private final mediaItemChangedListenersByTrackType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/transformer/OnMediaItemChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nonEndedTracks:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final processedInputsBuilder:Lcom/mplus/lib/o3/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/Q;"
        }
    .end annotation
.end field

.field private processedInputsSize:I

.field private volatile released:Z

.field private final sampleConsumersByTrackType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

.field private sequenceLoopCount:I

.field private trackCountReported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const v1, 0xac44

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/SequenceAssetLoader;->FORCE_AUDIO_TRACK_FORMAT:Landroidx/media3/common/Format;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/EditedMediaItemSequence;ZLandroidx/media3/transformer/AssetLoader$Factory;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/mplus/lib/o3/U;

    iput-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    iget-boolean p1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->isLooping:Z

    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isLooping:Z

    iput-boolean p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->forceAudioTrack:Z

    iput-object p3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    iput-object p5, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    const/4 p1, 0x0

    invoke-interface {p6, p4, p1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->handler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sampleConsumersByTrackType:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->mediaItemChangedListenersByTrackType:Ljava/util/Map;

    new-instance p1, Lcom/mplus/lib/o3/Q;

    invoke-direct {p1}, Lcom/mplus/lib/o3/N;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->processedInputsBuilder:Lcom/mplus/lib/o3/Q;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->nonEndedTracks:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isCurrentAssetFirstAsset:Z

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/EditedMediaItem;

    invoke-interface {p3, p1, p4, p0}, Landroidx/media3/transformer/AssetLoader$Factory;->createAssetLoader(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;)Landroidx/media3/transformer/AssetLoader;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isLooping:Z

    return p0
.end method

.method public static synthetic access$100(Landroidx/media3/transformer/SequenceAssetLoader;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->maxSequenceDurationUs:J

    return-wide v0
.end method

.method public static synthetic access$1000(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/transformer/AssetLoader;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    return-object p0
.end method

.method public static synthetic access$1002(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/AssetLoader;)Landroidx/media3/transformer/AssetLoader;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    return-object p1
.end method

.method public static synthetic access$1102(Landroidx/media3/transformer/SequenceAssetLoader;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isCurrentAssetFirstAsset:Z

    return p1
.end method

.method public static synthetic access$1208(Landroidx/media3/transformer/SequenceAssetLoader;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceLoopCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceLoopCount:I

    return v0
.end method

.method public static synthetic access$1300(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/transformer/AssetLoader$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isMaxSequenceDurationUsFinal:Z

    return p0
.end method

.method public static synthetic access$300(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->nonEndedTracks:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/transformer/SequenceAssetLoader;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    return p0
.end method

.method public static synthetic access$402(Landroidx/media3/transformer/SequenceAssetLoader;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    return p1
.end method

.method public static synthetic access$408(Landroidx/media3/transformer/SequenceAssetLoader;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    return v0
.end method

.method public static synthetic access$500(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/common/util/HandlerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->handler:Landroidx/media3/common/util/HandlerWrapper;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->released:Z

    return p0
.end method

.method public static synthetic access$800(Landroidx/media3/transformer/SequenceAssetLoader;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader;->addCurrentProcessedInput()V

    return-void
.end method

.method public static synthetic access$900(Landroidx/media3/transformer/SequenceAssetLoader;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetDurationUs:J

    return-wide v0
.end method

.method private addCurrentProcessedInput()V
    .locals 7

    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceLoopCount:I

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v0

    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    add-int/2addr v1, v0

    iget v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->processedInputsSize:I

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    invoke-interface {v1}, Landroidx/media3/transformer/AssetLoader;->getDecoderNames()Lcom/mplus/lib/o3/Y;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->processedInputsBuilder:Lcom/mplus/lib/o3/Q;

    new-instance v3, Landroidx/media3/transformer/ExportResult$ProcessedInput;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/mplus/lib/o3/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/mplus/lib/o3/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v0, v5, v1}, Landroidx/media3/transformer/ExportResult$ProcessedInput;-><init>(Landroidx/media3/common/MediaItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/o3/N;->a(Ljava/lang/Object;)V

    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->processedInputsSize:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->processedInputsSize:I

    :cond_0
    return-void
.end method

.method private onMediaItemChanged(ILandroidx/media3/common/Format;)V
    .locals 6
    .param p2    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->mediaItemChangedListenersByTrackType:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/media3/transformer/OnMediaItemChangedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    iget v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/media3/transformer/EditedMediaItem;

    iget-wide v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetDurationUs:J

    iget p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    iget-object v4, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne p1, v4, :cond_1

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Landroidx/media3/transformer/OnMediaItemChangedListener;->onMediaItemChanged(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V

    return-void
.end method


# virtual methods
.method public addOnMediaItemChangedListener(Landroidx/media3/transformer/OnMediaItemChangedListener;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->mediaItemChangedListenersByTrackType:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->mediaItemChangedListenersByTrackType:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDecoderNames()Lcom/mplus/lib/o3/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/o3/Y;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    invoke-interface {v0}, Landroidx/media3/transformer/AssetLoader;->getDecoderNames()Lcom/mplus/lib/o3/Y;

    move-result-object v0

    return-object v0
.end method

.method public getProcessedInputs()Lcom/mplus/lib/o3/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader;->addCurrentProcessedInput()V

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->processedInputsBuilder:Lcom/mplus/lib/o3/Q;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/Q;->g()Lcom/mplus/lib/o3/C0;

    move-result-object v0

    return-object v0
.end method

.method public getProgress(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isLooping:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/AssetLoader;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_2
    iput v2, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method public onDurationUs(J)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not retrieve required duration for EditedMediaItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetDurationUs:J

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isLooping:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/transformer/AssetLoader$Listener;->onDurationUs(J)V

    :cond_2
    return-void
.end method

.method public onError(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public bridge synthetic onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/SequenceAssetLoader;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    move-result-object p1

    return-object p1
.end method

.method public onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isCurrentAssetFirstAsset:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {v1, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v5, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    invoke-direct {v5, p0, v1}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;-><init>(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/SampleConsumer;)V

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sampleConsumersByTrackType:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->forceAudioTrack:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->nonEndedTracks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v4, :cond_3

    if-ne v0, v3, :cond_3

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    sget-object v6, Landroidx/media3/transformer/SequenceAssetLoader;->FORCE_AUDIO_TRACK_FORMAT:Landroidx/media3/common/Format;

    invoke-virtual {v6}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v6

    const-string v7, "audio/raw"

    invoke-virtual {v6, v7}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/media3/transformer/AssetLoader$Listener;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/SampleConsumer;

    iget-object v6, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sampleConsumersByTrackType:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    invoke-direct {v8, p0, v1}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;-><init>(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/SampleConsumer;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->nonEndedTracks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v4, :cond_2

    if-ne v0, v4, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sampleConsumersByTrackType:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    const-string v5, "Inputs with no video track are not supported when the output contains a video track"

    invoke-static {v1, v5}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sampleConsumersByTrackType:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The preceding MediaItem does not contain any track of type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    :cond_3
    :goto_1
    invoke-direct {p0, v0, p1}, Landroidx/media3/transformer/SequenceAssetLoader;->onMediaItemChanged(ILandroidx/media3/common/Format;)V

    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->nonEndedTracks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sampleConsumersByTrackType:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sampleConsumersByTrackType:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-direct {p0, v1, v2}, Landroidx/media3/transformer/SequenceAssetLoader;->onMediaItemChanged(ILandroidx/media3/common/Format;)V

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method public onTrackAdded(Landroidx/media3/common/Format;I)Z
    .locals 5

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isCurrentAssetFirstAsset:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->decodeAudio:Z

    return p1

    :cond_1
    iget-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->decodeVideo:Z

    return p1

    :cond_2
    iget-boolean v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->forceAudioTrack:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->nonEndedTracks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v2, :cond_3

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    iget-boolean v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->trackCountReported:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->nonEndedTracks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {v4, v3}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackCount(I)V

    iput-boolean v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->trackCountReported:Z

    :cond_4
    iget-object v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {v3, p1, p2}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackAdded(Landroidx/media3/common/Format;I)Z

    move-result p1

    if-eqz v0, :cond_5

    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->decodeAudio:Z

    goto :goto_1

    :cond_5
    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->decodeVideo:Z

    :goto_1
    if-eqz v1, :cond_6

    iget-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    sget-object v0, Landroidx/media3/transformer/SequenceAssetLoader;->FORCE_AUDIO_TRACK_FORMAT:Landroidx/media3/common/Format;

    const/4 v1, 0x2

    invoke-interface {p2, v0, v1}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackAdded(Landroidx/media3/common/Format;I)Z

    iput-boolean v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->decodeAudio:Z

    :cond_6
    return p1
.end method

.method public onTrackCount(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->nonEndedTracks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    invoke-interface {v0}, Landroidx/media3/transformer/AssetLoader;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->released:Z

    return-void
.end method

.method public setMaxSequenceDurationUs(JZ)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->maxSequenceDurationUs:J

    iput-boolean p3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isMaxSequenceDurationUsFinal:Z

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    invoke-interface {v0}, Landroidx/media3/transformer/AssetLoader;->start()V

    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isLooping:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v0, v1, v2}, Landroidx/media3/transformer/AssetLoader$Listener;->onDurationUs(J)V

    return-void
.end method
