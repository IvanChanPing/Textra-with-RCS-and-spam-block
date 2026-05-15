.class public final Landroidx/media3/transformer/TransformationResult;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/TransformationResult$Builder;,
        Landroidx/media3/transformer/TransformationResult$ProcessedInput;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final audioEncoderName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final averageAudioBitrate:I

.field public final averageVideoBitrate:I

.field public final channelCount:I

.field public final colorInfo:Landroidx/media3/common/ColorInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final durationMs:J

.field public final fileSizeBytes:J

.field public final height:I

.field public final processedInputs:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field

.field public final sampleRate:I

.field public final transformationException:Landroidx/media3/transformer/TransformationException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final videoEncoderName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final videoFrameCount:I

.field public final width:I


# direct methods
.method private constructor <init>(Lcom/mplus/lib/o3/U;JJIIILjava/lang/String;ILandroidx/media3/common/ColorInfo;IIILjava/lang/String;Landroidx/media3/transformer/TransformationException;)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Landroidx/media3/transformer/TransformationException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/o3/U;",
            "JJIII",
            "Ljava/lang/String;",
            "I",
            "Landroidx/media3/common/ColorInfo;",
            "III",
            "Ljava/lang/String;",
            "Landroidx/media3/transformer/TransformationException;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/TransformationResult;->processedInputs:Lcom/mplus/lib/o3/U;

    iput-wide p2, p0, Landroidx/media3/transformer/TransformationResult;->durationMs:J

    iput-wide p4, p0, Landroidx/media3/transformer/TransformationResult;->fileSizeBytes:J

    iput p6, p0, Landroidx/media3/transformer/TransformationResult;->averageAudioBitrate:I

    iput p7, p0, Landroidx/media3/transformer/TransformationResult;->channelCount:I

    iput p8, p0, Landroidx/media3/transformer/TransformationResult;->sampleRate:I

    iput-object p9, p0, Landroidx/media3/transformer/TransformationResult;->audioEncoderName:Ljava/lang/String;

    iput p10, p0, Landroidx/media3/transformer/TransformationResult;->averageVideoBitrate:I

    iput-object p11, p0, Landroidx/media3/transformer/TransformationResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    iput p12, p0, Landroidx/media3/transformer/TransformationResult;->height:I

    iput p13, p0, Landroidx/media3/transformer/TransformationResult;->width:I

    iput p14, p0, Landroidx/media3/transformer/TransformationResult;->videoFrameCount:I

    iput-object p15, p0, Landroidx/media3/transformer/TransformationResult;->videoEncoderName:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/media3/transformer/TransformationResult;->transformationException:Landroidx/media3/transformer/TransformationException;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/o3/U;JJIIILjava/lang/String;ILandroidx/media3/common/ColorInfo;IIILjava/lang/String;Landroidx/media3/transformer/TransformationException;Landroidx/media3/transformer/TransformationResult$1;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Landroidx/media3/transformer/TransformationResult;-><init>(Lcom/mplus/lib/o3/U;JJIIILjava/lang/String;ILandroidx/media3/common/ColorInfo;IIILjava/lang/String;Landroidx/media3/transformer/TransformationException;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 3

    new-instance v0, Landroidx/media3/transformer/TransformationResult$Builder;

    invoke-direct {v0}, Landroidx/media3/transformer/TransformationResult$Builder;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->processedInputs:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setProcessedInputs(Lcom/mplus/lib/o3/U;)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/transformer/TransformationResult;->durationMs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/transformer/TransformationResult$Builder;->setDurationMs(J)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/transformer/TransformationResult;->fileSizeBytes:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/transformer/TransformationResult$Builder;->setFileSizeBytes(J)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->averageAudioBitrate:I

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setAverageAudioBitrate(I)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->channelCount:I

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setChannelCount(I)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->sampleRate:I

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setSampleRate(I)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->audioEncoderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setAudioEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->averageVideoBitrate:I

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setAverageVideoBitrate(I)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->height:I

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setHeight(I)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->width:I

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setWidth(I)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->videoFrameCount:I

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setVideoFrameCount(I)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->videoEncoderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setVideoEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->transformationException:Landroidx/media3/transformer/TransformationException;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationResult$Builder;->setTransformationException(Landroidx/media3/transformer/TransformationException;)Landroidx/media3/transformer/TransformationResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/transformer/TransformationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/transformer/TransformationResult;

    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->processedInputs:Lcom/mplus/lib/o3/U;

    iget-object v3, p1, Landroidx/media3/transformer/TransformationResult;->processedInputs:Lcom/mplus/lib/o3/U;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/transformer/TransformationResult;->durationMs:J

    iget-wide v5, p1, Landroidx/media3/transformer/TransformationResult;->durationMs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/transformer/TransformationResult;->fileSizeBytes:J

    iget-wide v5, p1, Landroidx/media3/transformer/TransformationResult;->fileSizeBytes:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->averageAudioBitrate:I

    iget v3, p1, Landroidx/media3/transformer/TransformationResult;->averageAudioBitrate:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->channelCount:I

    iget v3, p1, Landroidx/media3/transformer/TransformationResult;->channelCount:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->sampleRate:I

    iget v3, p1, Landroidx/media3/transformer/TransformationResult;->sampleRate:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->audioEncoderName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/transformer/TransformationResult;->audioEncoderName:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->averageVideoBitrate:I

    iget v3, p1, Landroidx/media3/transformer/TransformationResult;->averageVideoBitrate:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    iget-object v3, p1, Landroidx/media3/transformer/TransformationResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->height:I

    iget v3, p1, Landroidx/media3/transformer/TransformationResult;->height:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->width:I

    iget v3, p1, Landroidx/media3/transformer/TransformationResult;->width:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->videoFrameCount:I

    iget v3, p1, Landroidx/media3/transformer/TransformationResult;->videoFrameCount:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->videoEncoderName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/transformer/TransformationResult;->videoEncoderName:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->transformationException:Landroidx/media3/transformer/TransformationException;

    iget-object p1, p1, Landroidx/media3/transformer/TransformationResult;->transformationException:Landroidx/media3/transformer/TransformationException;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/TransformationResult;->processedInputs:Lcom/mplus/lib/o3/U;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/transformer/TransformationResult;->durationMs:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/transformer/TransformationResult;->fileSizeBytes:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->averageAudioBitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->channelCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->sampleRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->audioEncoderName:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/transformer/TransformationResult;->averageVideoBitrate:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/transformer/TransformationResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/TransformationResult;->videoFrameCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/transformer/TransformationResult;->videoEncoderName:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/transformer/TransformationResult;->transformationException:Landroidx/media3/transformer/TransformationException;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
