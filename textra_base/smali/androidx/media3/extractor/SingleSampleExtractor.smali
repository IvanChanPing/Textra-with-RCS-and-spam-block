.class public final Landroidx/media3/extractor/SingleSampleExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final FIXED_READ_LENGTH:I = 0x400

.field public static final IMAGE_TRACK_ID:I = 0x400

.field private static final STATE_ENDED:I = 0x2

.field private static final STATE_READING:I = 0x1


# instance fields
.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private final fileSignature:I

.field private final fileSignatureLength:I

.field private final sampleMimeType:Ljava/lang/String;

.field private size:I

.field private state:I

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->fileSignature:I

    iput p2, p0, Landroidx/media3/extractor/SingleSampleExtractor;->fileSignatureLength:I

    iput-object p3, p0, Landroidx/media3/extractor/SingleSampleExtractor;->sampleMimeType:Ljava/lang/String;

    return-void
.end method

.method private outputImageTrackAndSeekMap(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "this.extractorOutput"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    new-instance v1, Landroidx/media3/common/Format$Builder;

    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    iget-object p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    iget-object p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    new-instance v0, Landroidx/media3/extractor/SingleSampleSeekMap;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/SingleSampleSeekMap;-><init>(J)V

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->state:I

    return-void
.end method

.method private readSegment(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->state:I

    iget-object v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    iget v4, p0, Landroidx/media3/extractor/SingleSampleExtractor;->size:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->size:I

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->size:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->size:I

    return-void
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    iget-object p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->sampleMimeType:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/SingleSampleExtractor;->outputImageTrackAndSeekMap(Ljava/lang/String;)V

    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 1

    iget p2, p0, Landroidx/media3/extractor/SingleSampleExtractor;->state:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/SingleSampleExtractor;->readSegment(Landroidx/media3/extractor/ExtractorInput;)V

    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->state:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Landroidx/media3/extractor/SingleSampleExtractor;->state:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->size:I

    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 5

    iget v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->fileSignature:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->fileSignatureLength:I

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    iget v3, p0, Landroidx/media3/extractor/SingleSampleExtractor;->fileSignatureLength:I

    invoke-direct {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    iget v4, p0, Landroidx/media3/extractor/SingleSampleExtractor;->fileSignatureLength:I

    invoke-interface {p1, v3, v2, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p1

    iget v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->fileSignature:I

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method
