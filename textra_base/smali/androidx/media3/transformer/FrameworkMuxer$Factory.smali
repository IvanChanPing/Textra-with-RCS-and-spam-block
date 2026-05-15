.class public final Landroidx/media3/transformer/FrameworkMuxer$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/Muxer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/FrameworkMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final maxDelayBetweenSamplesMs:J

.field private final videoDurationMs:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/transformer/FrameworkMuxer$Factory;->maxDelayBetweenSamplesMs:J

    iput-wide p3, p0, Landroidx/media3/transformer/FrameworkMuxer$Factory;->videoDurationMs:J

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Landroidx/media3/transformer/FrameworkMuxer;
    .locals 7

    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/transformer/FrameworkMuxer;

    iget-wide v2, p0, Landroidx/media3/transformer/FrameworkMuxer$Factory;->maxDelayBetweenSamplesMs:J

    iget-wide v4, p0, Landroidx/media3/transformer/FrameworkMuxer$Factory;->videoDurationMs:J

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/FrameworkMuxer;-><init>(Landroid/media/MediaMuxer;JJLandroidx/media3/transformer/FrameworkMuxer$1;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Landroidx/media3/transformer/Muxer$MuxerException;

    const-string v1, "Error creating muxer"

    invoke-direct {v0, v1, p1}, Landroidx/media3/transformer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic create(Ljava/lang/String;)Landroidx/media3/transformer/Muxer;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/FrameworkMuxer$Factory;->create(Ljava/lang/String;)Landroidx/media3/transformer/FrameworkMuxer;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedSampleMimeTypes(I)Lcom/mplus/lib/o3/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Landroidx/media3/transformer/FrameworkMuxer;->access$100()Lcom/mplus/lib/o3/U;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Landroidx/media3/transformer/FrameworkMuxer;->access$200()Lcom/mplus/lib/o3/U;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    sget-object p1, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    return-object p1
.end method
