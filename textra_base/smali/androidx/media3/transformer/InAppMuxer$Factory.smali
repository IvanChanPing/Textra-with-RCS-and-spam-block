.class public final Landroidx/media3/transformer/InAppMuxer$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/Muxer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/InAppMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/InAppMuxer$Factory$Builder;
    }
.end annotation


# instance fields
.field private final fragmentDurationUs:I

.field private final fragmentedMp4Enabled:Z

.field private final maxDelayBetweenSamplesMs:J

.field private final metadataProvider:Landroidx/media3/transformer/InAppMuxer$MetadataProvider;


# direct methods
.method private constructor <init>(JLandroidx/media3/transformer/InAppMuxer$MetadataProvider;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/transformer/InAppMuxer$Factory;->maxDelayBetweenSamplesMs:J

    iput-object p3, p0, Landroidx/media3/transformer/InAppMuxer$Factory;->metadataProvider:Landroidx/media3/transformer/InAppMuxer$MetadataProvider;

    iput-boolean p4, p0, Landroidx/media3/transformer/InAppMuxer$Factory;->fragmentedMp4Enabled:Z

    iput p5, p0, Landroidx/media3/transformer/InAppMuxer$Factory;->fragmentDurationUs:I

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/media3/transformer/InAppMuxer$MetadataProvider;ZILandroidx/media3/transformer/InAppMuxer$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/media3/transformer/InAppMuxer$Factory;-><init>(JLandroidx/media3/transformer/InAppMuxer$MetadataProvider;ZI)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Landroidx/media3/transformer/InAppMuxer;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Landroidx/media3/muxer/Mp4Muxer$Builder;

    invoke-direct {p1, v0}, Landroidx/media3/muxer/Mp4Muxer$Builder;-><init>(Ljava/io/FileOutputStream;)V

    iget-boolean v0, p0, Landroidx/media3/transformer/InAppMuxer$Factory;->fragmentedMp4Enabled:Z

    invoke-virtual {p1, v0}, Landroidx/media3/muxer/Mp4Muxer$Builder;->setFragmentedMp4Enabled(Z)Landroidx/media3/muxer/Mp4Muxer$Builder;

    move-result-object p1

    iget v0, p0, Landroidx/media3/transformer/InAppMuxer$Factory;->fragmentDurationUs:I

    invoke-virtual {p1, v0}, Landroidx/media3/muxer/Mp4Muxer$Builder;->setFragmentDurationUs(I)Landroidx/media3/muxer/Mp4Muxer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/muxer/Mp4Muxer$Builder;->build()Landroidx/media3/muxer/Mp4Muxer;

    move-result-object v1

    new-instance v0, Landroidx/media3/transformer/InAppMuxer;

    iget-wide v2, p0, Landroidx/media3/transformer/InAppMuxer$Factory;->maxDelayBetweenSamplesMs:J

    iget-object v4, p0, Landroidx/media3/transformer/InAppMuxer$Factory;->metadataProvider:Landroidx/media3/transformer/InAppMuxer$MetadataProvider;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/InAppMuxer;-><init>(Landroidx/media3/muxer/Mp4Muxer;JLandroidx/media3/transformer/InAppMuxer$MetadataProvider;Landroidx/media3/transformer/InAppMuxer$1;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Landroidx/media3/transformer/Muxer$MuxerException;

    const-string v1, "Error creating file output stream"

    invoke-direct {v0, v1, p1}, Landroidx/media3/transformer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic create(Ljava/lang/String;)Landroidx/media3/transformer/Muxer;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/InAppMuxer$Factory;->create(Ljava/lang/String;)Landroidx/media3/transformer/InAppMuxer;

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

    sget-object p1, Landroidx/media3/muxer/Mp4Muxer;->SUPPORTED_VIDEO_SAMPLE_MIME_TYPES:Lcom/mplus/lib/o3/U;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Landroidx/media3/muxer/Mp4Muxer;->SUPPORTED_AUDIO_SAMPLE_MIME_TYPES:Lcom/mplus/lib/o3/U;

    return-object p1

    :cond_1
    sget-object p1, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    sget-object p1, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    return-object p1
.end method
