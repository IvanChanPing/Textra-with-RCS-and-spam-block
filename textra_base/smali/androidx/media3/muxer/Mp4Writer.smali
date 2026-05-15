.class abstract Landroidx/media3/muxer/Mp4Writer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/Mp4Writer$Track;
    }
.end annotation


# instance fields
.field protected final annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

.field protected final moovGenerator:Landroidx/media3/muxer/Mp4MoovStructure;

.field protected final output:Ljava/nio/channels/FileChannel;

.field protected final outputStream:Ljava/io/FileOutputStream;

.field protected final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Mp4Writer$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Landroidx/media3/muxer/Mp4MoovStructure;Landroidx/media3/muxer/AnnexBToAvccConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    iput-object p2, p0, Landroidx/media3/muxer/Mp4Writer;->moovGenerator:Landroidx/media3/muxer/Mp4MoovStructure;

    iput-object p3, p0, Landroidx/media3/muxer/Mp4Writer;->annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract addTrack(ILandroidx/media3/common/Format;)Landroidx/media3/muxer/Mp4Muxer$TrackToken;
.end method

.method public abstract close()V
.end method

.method public abstract writeSampleData(Landroidx/media3/muxer/Mp4Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method
