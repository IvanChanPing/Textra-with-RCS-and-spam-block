.class final Landroidx/media3/transformer/SefSlowMotionFlattener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;,
        Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;
    }
.end annotation


# static fields
.field static final INPUT_FRAME_RATE:I = 0x1e
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final NAL_START_CODE_LENGTH:I

.field private static final TARGET_OUTPUT_FRAME_RATE:I = 0x1e


# instance fields
.field private final captureFrameRate:F

.field private currentSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private frameTimeDeltaUs:J

.field private final inputMaxLayer:I

.field private lastSamplePresentationTimeUs:J

.field private final mimeType:Ljava/lang/String;

.field private nextSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final normalSpeedMaxLayer:I

.field private final scratch:[B

.field private final segmentIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;",
            ">;"
        }
    .end annotation
.end field

.field private final slowMotionData:Landroidx/media3/extractor/metadata/mp4/SlowMotionData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    array-length v0, v0

    sput v0, Landroidx/media3/transformer/SefSlowMotionFlattener;->NAL_START_CODE_LENGTH:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroidx/media3/transformer/SefSlowMotionFlattener;->NAL_START_CODE_LENGTH:I

    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->scratch:[B

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->lastSamplePresentationTimeUs:J

    iget-object v0, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    invoke-static {v0}, Landroidx/media3/transformer/SefSlowMotionFlattener;->getMetadataInfo(Landroidx/media3/common/Metadata;)Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->slowMotionData:Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    iput-object v1, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->slowMotionData:Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v2, "video/avc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "video/hevc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Unsupported MIME type for SEF slow motion video track: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;->segments:Ljava/util/List;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    sget-object p1, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->segmentIterator:Ljava/util/Iterator;

    iget v1, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->captureFrameRate:F

    iput v1, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->captureFrameRate:F

    iget v1, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->inputMaxLayer:I

    iput v1, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->inputMaxLayer:I

    iget v0, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->normalSpeedMaxLayer:I

    iput v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->normalSpeedMaxLayer:I

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    invoke-direct {v2, p1, v1, v0}, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;-><init>(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;II)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-object v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->nextSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    return-void
.end method

.method private enterNextSegment()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->currentSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/transformer/SefSlowMotionFlattener;->leaveCurrentSegment()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->nextSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    iput-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->currentSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    iget-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->segmentIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    iget-object v1, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->segmentIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    iget v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->inputMaxLayer:I

    iget v3, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->normalSpeedMaxLayer:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;-><init>(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->nextSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    return-void
.end method

.method private static getMetadataInfo(Landroidx/media3/common/Metadata;)Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;
    .locals 6
    .param p0    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;

    invoke-direct {v0}, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;-><init>()V

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v3

    instance-of v5, v3, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    if-eqz v5, :cond_1

    check-cast v3, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    iget v5, v3, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->captureFrameRate:F

    iput v5, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->captureFrameRate:F

    iget v3, v3, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->svcTemporalLayerCount:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->inputMaxLayer:I

    goto :goto_1

    :cond_1
    instance-of v4, v3, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    iput-object v3, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->slowMotionData:Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->slowMotionData:Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    if-nez p0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget p0, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->inputMaxLayer:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_5

    move p0, v4

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    const-string v2, "SVC temporal layer count not found."

    invoke-static {p0, v2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iget p0, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->captureFrameRate:F

    const v2, -0x800001

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_6

    move p0, v4

    goto :goto_3

    :cond_6
    move p0, v1

    :goto_3
    const-string v2, "Capture frame rate not found."

    invoke-static {p0, v2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iget p0, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->captureFrameRate:F

    const/high16 v2, 0x3f800000    # 1.0f

    rem-float v2, p0, v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7

    const/high16 v2, 0x41f00000    # 30.0f

    rem-float/2addr p0, v2

    cmpl-float p0, p0, v3

    if-nez p0, :cond_7

    move p0, v4

    goto :goto_4

    :cond_7
    move p0, v1

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid capture frame rate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->captureFrameRate:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iget p0, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->captureFrameRate:F

    float-to-int p0, p0

    div-int/lit8 p0, p0, 0x1e

    iget v2, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->inputMaxLayer:I

    :goto_5
    if-ltz v2, :cond_a

    and-int/lit8 v3, p0, 0x1

    if-ne v3, v4, :cond_9

    shr-int/2addr p0, v4

    if-nez p0, :cond_8

    move v1, v4

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Could not compute normal speed max SVC layer for capture frame rate  "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->captureFrameRate:F

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iput v2, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->normalSpeedMaxLayer:I

    return-object v0

    :cond_9
    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_a
    :goto_6
    return-object v0
.end method

.method private leaveCurrentSegment()V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentSegmentInfo"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->frameTimeDeltaUs:J

    iget-object v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->currentSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    iget-wide v3, v2, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->endTimeUs:J

    iget-wide v5, v2, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->startTimeUs:J

    sub-long/2addr v3, v5

    iget v2, v2, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->speedDivisor:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v5, v2

    mul-long/2addr v3, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->frameTimeDeltaUs:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->currentSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    return-void
.end method

.method private shouldKeepFrameForOutputValidity(IJ)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->nextSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->maxLayer:I

    if-lt p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->startTimeUs:J

    sub-long/2addr v3, p2

    const-wide/16 p2, 0x1e

    mul-long/2addr v3, p2

    const-wide/32 p2, 0xf4240

    div-long/2addr v3, p2

    iget p2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->inputMaxLayer:I

    sub-int/2addr p2, v2

    const/4 p3, 0x1

    shl-int p2, p3, p2

    neg-int p2, p2

    int-to-float p2, p2

    const v0, 0x3ee66666    # 0.45f

    add-float/2addr p2, v0

    move v0, p3

    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->nextSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    iget v2, v2, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->maxLayer:I

    if-ge v0, v2, :cond_2

    long-to-float v2, v3

    iget v5, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->inputMaxLayer:I

    sub-int/2addr v5, v0

    shl-int v5, p3, v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    if-gt p1, v0, :cond_1

    return p3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public dropOrTransformSample(Ljava/nio/ByteBuffer;J)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->slowMotionData:Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-wide p2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->lastSamplePresentationTimeUs:J

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sget v2, Landroidx/media3/transformer/SefSlowMotionFlattener;->NAL_START_CODE_LENGTH:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->scratch:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->mimeType:Ljava/lang/String;

    const-string/jumbo v3, "video/avc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->scratch:[B

    aget-byte v4, v2, v1

    and-int/lit8 v4, v4, 0x1f

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x7

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/16 v5, 0xe

    if-ne v4, v5, :cond_2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    const-string v4, "Missing SVC extension prefix NAL unit."

    invoke-static {v2, v4}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iget-object v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->scratch:[B

    const/4 v4, 0x3

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x5

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->mimeType:Ljava/lang/String;

    const-string/jumbo v4, "video/hevc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->scratch:[B

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x7

    sub-int/2addr v2, v3

    :goto_2
    invoke-virtual {p0, v2, p2, p3}, Landroidx/media3/transformer/SefSlowMotionFlattener;->processCurrentFrame(IJ)Z

    move-result v2

    invoke-virtual {p0, p2, p3}, Landroidx/media3/transformer/SefSlowMotionFlattener;->getCurrentFrameOutputTimeUs(J)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->lastSamplePresentationTimeUs:J

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1

    :cond_4
    return v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public getCurrentFrameOutputTimeUs(J)J
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-wide v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->frameTimeDeltaUs:J

    add-long/2addr v0, p1

    iget-object v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->currentSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    if-eqz v2, :cond_0

    iget-wide v3, v2, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->startTimeUs:J

    sub-long/2addr p1, v3

    iget v2, v2, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->speedDivisor:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    mul-long/2addr p1, v2

    add-long/2addr v0, p1

    :cond_0
    const-wide/16 p1, 0x1e

    mul-long/2addr v0, p1

    long-to-float p1, v0

    iget p2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->captureFrameRate:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public getSamplePresentationTimeUs()J
    .locals 4

    iget-wide v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->lastSamplePresentationTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-wide v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->lastSamplePresentationTimeUs:J

    return-wide v0
.end method

.method public processCurrentFrame(IJ)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->nextSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->endTimeUs:J

    cmp-long v1, p2, v1

    if-ltz v1, :cond_0

    invoke-direct {p0}, Landroidx/media3/transformer/SefSlowMotionFlattener;->enterNextSegment()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->startTimeUs:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/transformer/SefSlowMotionFlattener;->enterNextSegment()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->currentSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->endTimeUs:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    invoke-direct {p0}, Landroidx/media3/transformer/SefSlowMotionFlattener;->leaveCurrentSegment()V

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->currentSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    if-eqz v0, :cond_3

    iget v0, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->maxLayer:I

    goto :goto_2

    :cond_3
    iget v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->normalSpeedMaxLayer:I

    :goto_2
    if-le p1, v0, :cond_5

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/SefSlowMotionFlattener;->shouldKeepFrameForOutputValidity(IJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_3
    const/4 p1, 0x1

    return p1
.end method
