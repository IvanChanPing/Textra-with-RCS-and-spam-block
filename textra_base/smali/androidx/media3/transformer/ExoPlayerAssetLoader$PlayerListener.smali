.class final Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExoPlayerAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlayerListener"
.end annotation


# instance fields
.field private final assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

.field final synthetic this$0:Landroidx/media3/transformer/ExoPlayerAssetLoader;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/ExoPlayerAssetLoader;Landroidx/media3/transformer/AssetLoader$Listener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->this$0:Landroidx/media3/transformer/ExoPlayerAssetLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    return-void
.end method


# virtual methods
.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    sget-object v0, Landroidx/media3/transformer/ExportException;->NAME_TO_ERROR_CODE:Lcom/mplus/lib/o3/M;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/o3/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 4

    :try_start_0
    iget-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->this$0:Landroidx/media3/transformer/ExoPlayerAssetLoader;

    invoke-static {p2}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->access$100(Landroidx/media3/transformer/ExoPlayerAssetLoader;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Landroidx/media3/common/Timeline$Window;

    invoke-direct {p2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    iget-boolean p1, p2, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    if-nez p1, :cond_3

    iget-wide v0, p2, Landroidx/media3/common/Timeline$Window;->durationUs:J

    iget-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->this$0:Landroidx/media3/transformer/ExoPlayerAssetLoader;

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x3

    :goto_1
    invoke-static {p1, v0}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->access$102(Landroidx/media3/transformer/ExoPlayerAssetLoader;I)I

    iget-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    iget-wide v0, p2, Landroidx/media3/common/Timeline$Window;->durationUs:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/transformer/AssetLoader$Listener;->onDurationUs(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {p1, v0}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackCount(I)V

    iget-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->this$0:Landroidx/media3/transformer/ExoPlayerAssetLoader;

    invoke-static {p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->access$200(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The asset loader has no track to output."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    const/16 v1, 0x3e8

    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
