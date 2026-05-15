.class public final Landroidx/media3/transformer/TransformationResult$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/TransformationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private audioEncoderName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private averageAudioBitrate:I

.field private averageVideoBitrate:I

.field private channelCount:I

.field colorInfo:Landroidx/media3/common/ColorInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private durationMs:J

.field private fileSizeBytes:J

.field private height:I

.field private processedInputs:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field

.field private sampleRate:I

.field private transformationException:Landroidx/media3/transformer/TransformationException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoEncoderName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoFrameCount:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    sget-object v0, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    iput-object v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->processedInputs:Lcom/mplus/lib/o3/U;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->durationMs:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->fileSizeBytes:J

    const v0, -0x7fffffff

    iput v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->averageAudioBitrate:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->channelCount:I

    iput v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->sampleRate:I

    iput v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->averageVideoBitrate:I

    iput v1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->height:I

    iput v1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->width:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/ExportResult;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lcom/mplus/lib/o3/s;->c(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p1, Landroidx/media3/transformer/ExportResult;->processedInputs:Lcom/mplus/lib/o3/U;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p1, Landroidx/media3/transformer/ExportResult;->processedInputs:Lcom/mplus/lib/o3/U;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/ExportResult$ProcessedInput;

    new-instance v4, Landroidx/media3/transformer/TransformationResult$ProcessedInput;

    iget-object v5, v3, Landroidx/media3/transformer/ExportResult$ProcessedInput;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v6, v3, Landroidx/media3/transformer/ExportResult$ProcessedInput;->audioDecoderName:Ljava/lang/String;

    iget-object v3, v3, Landroidx/media3/transformer/ExportResult$ProcessedInput;->videoDecoderName:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Landroidx/media3/transformer/TransformationResult$ProcessedInput;-><init>(Landroidx/media3/common/MediaItem;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    array-length v5, v0

    if-ge v5, v3, :cond_0

    array-length v5, v0

    invoke-static {v5, v3}, Lcom/mplus/lib/o3/N;->e(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    aput-object v4, v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->processedInputs:Lcom/mplus/lib/o3/U;

    iget-wide v0, p1, Landroidx/media3/transformer/ExportResult;->durationMs:J

    iput-wide v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->durationMs:J

    iget-wide v0, p1, Landroidx/media3/transformer/ExportResult;->fileSizeBytes:J

    iput-wide v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->fileSizeBytes:J

    iget v0, p1, Landroidx/media3/transformer/ExportResult;->averageAudioBitrate:I

    iput v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->averageAudioBitrate:I

    iget v0, p1, Landroidx/media3/transformer/ExportResult;->channelCount:I

    iput v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->channelCount:I

    iget v0, p1, Landroidx/media3/transformer/ExportResult;->sampleRate:I

    iput v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->sampleRate:I

    iget-object v0, p1, Landroidx/media3/transformer/ExportResult;->audioEncoderName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->audioEncoderName:Ljava/lang/String;

    iget v0, p1, Landroidx/media3/transformer/ExportResult;->averageVideoBitrate:I

    iput v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->averageVideoBitrate:I

    iget-object v0, p1, Landroidx/media3/transformer/ExportResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    iput-object v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    iget v0, p1, Landroidx/media3/transformer/ExportResult;->height:I

    iput v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->height:I

    iget v0, p1, Landroidx/media3/transformer/ExportResult;->width:I

    iput v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->width:I

    iget v0, p1, Landroidx/media3/transformer/ExportResult;->videoFrameCount:I

    iput v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->videoFrameCount:I

    iget-object v0, p1, Landroidx/media3/transformer/ExportResult;->videoEncoderName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->videoEncoderName:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/transformer/ExportResult;->exportException:Landroidx/media3/transformer/ExportException;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/media3/transformer/TransformationException;

    iget-object p1, p1, Landroidx/media3/transformer/ExportResult;->exportException:Landroidx/media3/transformer/ExportException;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/TransformationException;-><init>(Landroidx/media3/transformer/ExportException;)V

    iput-object v0, p0, Landroidx/media3/transformer/TransformationResult$Builder;->transformationException:Landroidx/media3/transformer/TransformationException;

    :cond_2
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/transformer/TransformationResult;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/transformer/TransformationResult;

    iget-object v2, v0, Landroidx/media3/transformer/TransformationResult$Builder;->processedInputs:Lcom/mplus/lib/o3/U;

    iget-wide v3, v0, Landroidx/media3/transformer/TransformationResult$Builder;->durationMs:J

    iget-wide v5, v0, Landroidx/media3/transformer/TransformationResult$Builder;->fileSizeBytes:J

    iget v7, v0, Landroidx/media3/transformer/TransformationResult$Builder;->averageAudioBitrate:I

    iget v8, v0, Landroidx/media3/transformer/TransformationResult$Builder;->channelCount:I

    iget v9, v0, Landroidx/media3/transformer/TransformationResult$Builder;->sampleRate:I

    iget-object v10, v0, Landroidx/media3/transformer/TransformationResult$Builder;->audioEncoderName:Ljava/lang/String;

    iget v11, v0, Landroidx/media3/transformer/TransformationResult$Builder;->averageVideoBitrate:I

    iget-object v12, v0, Landroidx/media3/transformer/TransformationResult$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    iget v13, v0, Landroidx/media3/transformer/TransformationResult$Builder;->height:I

    iget v14, v0, Landroidx/media3/transformer/TransformationResult$Builder;->width:I

    iget v15, v0, Landroidx/media3/transformer/TransformationResult$Builder;->videoFrameCount:I

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/transformer/TransformationResult$Builder;->videoEncoderName:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/transformer/TransformationResult$Builder;->transformationException:Landroidx/media3/transformer/TransformationException;

    const/16 v18, 0x0

    move-object/from16 v19, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    invoke-direct/range {v1 .. v18}, Landroidx/media3/transformer/TransformationResult;-><init>(Lcom/mplus/lib/o3/U;JJIIILjava/lang/String;ILandroidx/media3/common/ColorInfo;IIILjava/lang/String;Landroidx/media3/transformer/TransformationException;Landroidx/media3/transformer/TransformationResult$1;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public setAudioEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->audioEncoderName:Ljava/lang/String;

    return-object p0
.end method

.method public setAverageAudioBitrate(I)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-gtz p1, :cond_1

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->averageAudioBitrate:I

    return-object p0
.end method

.method public setAverageVideoBitrate(I)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-gtz p1, :cond_1

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->averageVideoBitrate:I

    return-object p0
.end method

.method public setChannelCount(I)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->channelCount:I

    return-object p0
.end method

.method public setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 0
    .param p1    # Landroidx/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    return-object p0
.end method

.method public setDurationMs(J)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput-wide p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->durationMs:J

    return-object p0
.end method

.method public setFileSizeBytes(J)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput-wide p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->fileSizeBytes:J

    return-object p0
.end method

.method public setHeight(I)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->height:I

    return-object p0
.end method

.method public setProcessedInputs(Lcom/mplus/lib/o3/U;)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/o3/U;",
            ")",
            "Landroidx/media3/transformer/TransformationResult$Builder;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->processedInputs:Lcom/mplus/lib/o3/U;

    return-object p0
.end method

.method public setSampleRate(I)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-gtz p1, :cond_1

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->sampleRate:I

    return-object p0
.end method

.method public setTransformationException(Landroidx/media3/transformer/TransformationException;)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 0
    .param p1    # Landroidx/media3/transformer/TransformationException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->transformationException:Landroidx/media3/transformer/TransformationException;

    return-object p0
.end method

.method public setVideoEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->videoEncoderName:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoFrameCount(I)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->videoFrameCount:I

    return-object p0
.end method

.method public setWidth(I)Landroidx/media3/transformer/TransformationResult$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Landroidx/media3/transformer/TransformationResult$Builder;->width:I

    return-object p0
.end method
