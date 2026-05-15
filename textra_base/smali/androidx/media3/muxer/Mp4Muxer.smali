.class public final Landroidx/media3/muxer/Mp4Muxer;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/Mp4Muxer$TrackToken;,
        Landroidx/media3/muxer/Mp4Muxer$Builder;,
        Landroidx/media3/muxer/Mp4Muxer$LastFrameDurationBehavior;
    }
.end annotation


# static fields
.field public static final DEFAULT_FRAGMENT_DURATION_US:I = 0x1e8480

.field public static final LAST_FRAME_DURATION_BEHAVIOR_DUPLICATE_PREV_DURATION:I = 0x1

.field public static final LAST_FRAME_DURATION_BEHAVIOR_INSERT_SHORT_FRAME:I

.field public static final SUPPORTED_AUDIO_SAMPLE_MIME_TYPES:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_VIDEO_SAMPLE_MIME_TYPES:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field


# instance fields
.field private final metadataCollector:Landroidx/media3/muxer/MetadataCollector;

.field private final mp4Writer:Landroidx/media3/muxer/Mp4Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "video/av01"

    const-string/jumbo v1, "video/avc"

    const-string/jumbo v2, "video/hevc"

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/o3/U;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v0

    sput-object v0, Landroidx/media3/muxer/Mp4Muxer;->SUPPORTED_VIDEO_SAMPLE_MIME_TYPES:Lcom/mplus/lib/o3/U;

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Lcom/mplus/lib/o3/U;->o(Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v0

    sput-object v0, Landroidx/media3/muxer/Mp4Muxer;->SUPPORTED_AUDIO_SAMPLE_MIME_TYPES:Lcom/mplus/lib/o3/U;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/muxer/Mp4Writer;Landroidx/media3/muxer/MetadataCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Muxer;->mp4Writer:Landroidx/media3/muxer/Mp4Writer;

    iput-object p2, p0, Landroidx/media3/muxer/Mp4Muxer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/muxer/Mp4Writer;Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/muxer/Mp4Muxer$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/muxer/Mp4Muxer;-><init>(Landroidx/media3/muxer/Mp4Writer;Landroidx/media3/muxer/MetadataCollector;)V

    return-void
.end method


# virtual methods
.method public addMetadata(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/muxer/MetadataCollector;->addMetadata(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addTrack(ILandroidx/media3/common/Format;)Landroidx/media3/muxer/Mp4Muxer$TrackToken;
    .locals 1

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->mp4Writer:Landroidx/media3/muxer/Mp4Writer;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/muxer/Mp4Writer;->addTrack(ILandroidx/media3/common/Format;)Landroidx/media3/muxer/Mp4Muxer$TrackToken;

    move-result-object p1

    return-object p1
.end method

.method public addXmp(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v0, p1}, Landroidx/media3/muxer/MetadataCollector;->addXmp(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->mp4Writer:Landroidx/media3/muxer/Mp4Writer;

    invoke-virtual {v0}, Landroidx/media3/muxer/Mp4Writer;->close()V

    return-void
.end method

.method public setCaptureFps(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v0, p1}, Landroidx/media3/muxer/MetadataCollector;->setCaptureFps(F)V

    return-void
.end method

.method public setLocation(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -90.0
            to = 90.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -180.0
            to = 180.0
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/muxer/MetadataCollector;->setLocation(FF)V

    return-void
.end method

.method public setModificationTime(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/muxer/MetadataCollector;->setModificationTime(J)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v0, p1}, Landroidx/media3/muxer/MetadataCollector;->setOrientation(I)V

    return-void
.end method

.method public writeSampleData(Landroidx/media3/muxer/Mp4Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->mp4Writer:Landroidx/media3/muxer/Mp4Writer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/muxer/Mp4Writer;->writeSampleData(Landroidx/media3/muxer/Mp4Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
