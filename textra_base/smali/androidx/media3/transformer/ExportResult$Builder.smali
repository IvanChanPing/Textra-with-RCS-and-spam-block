.class public final Landroidx/media3/transformer/ExportResult$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExportResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioEncoderName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private averageAudioBitrate:I

.field private averageVideoBitrate:I

.field private channelCount:I

.field private colorInfo:Landroidx/media3/common/ColorInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private durationMs:J

.field private exportException:Landroidx/media3/transformer/ExportException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fileSizeBytes:J

.field private height:I

.field private optimizationResult:I

.field private processedInputsBuilder:Lcom/mplus/lib/o3/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/Q;"
        }
    .end annotation
.end field

.field private sampleRate:I

.field private videoEncoderName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoFrameCount:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/media3/transformer/ExportResult$Builder;->reset()V

    return-void
.end method


# virtual methods
.method public addProcessedInputs(Ljava/util/List;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/ExportResult$ProcessedInput;",
            ">;)",
            "Landroidx/media3/transformer/ExportResult$Builder;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->processedInputsBuilder:Lcom/mplus/lib/o3/Q;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/o3/N;->d(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public build()Landroidx/media3/transformer/ExportResult;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/transformer/ExportResult;

    iget-object v2, v0, Landroidx/media3/transformer/ExportResult$Builder;->processedInputsBuilder:Lcom/mplus/lib/o3/Q;

    invoke-virtual {v2}, Lcom/mplus/lib/o3/Q;->g()Lcom/mplus/lib/o3/C0;

    move-result-object v2

    iget-wide v3, v0, Landroidx/media3/transformer/ExportResult$Builder;->durationMs:J

    iget-wide v5, v0, Landroidx/media3/transformer/ExportResult$Builder;->fileSizeBytes:J

    iget v7, v0, Landroidx/media3/transformer/ExportResult$Builder;->averageAudioBitrate:I

    iget v8, v0, Landroidx/media3/transformer/ExportResult$Builder;->channelCount:I

    iget v9, v0, Landroidx/media3/transformer/ExportResult$Builder;->sampleRate:I

    iget-object v10, v0, Landroidx/media3/transformer/ExportResult$Builder;->audioEncoderName:Ljava/lang/String;

    iget v11, v0, Landroidx/media3/transformer/ExportResult$Builder;->averageVideoBitrate:I

    iget-object v12, v0, Landroidx/media3/transformer/ExportResult$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    iget v13, v0, Landroidx/media3/transformer/ExportResult$Builder;->height:I

    iget v14, v0, Landroidx/media3/transformer/ExportResult$Builder;->width:I

    iget v15, v0, Landroidx/media3/transformer/ExportResult$Builder;->videoFrameCount:I

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/transformer/ExportResult$Builder;->videoEncoderName:Ljava/lang/String;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/media3/transformer/ExportResult$Builder;->optimizationResult:I

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/media3/transformer/ExportResult$Builder;->exportException:Landroidx/media3/transformer/ExportException;

    const/16 v19, 0x0

    move/from16 v20, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v20

    invoke-direct/range {v1 .. v19}, Landroidx/media3/transformer/ExportResult;-><init>(Lcom/mplus/lib/o3/U;JJIIILjava/lang/String;ILandroidx/media3/common/ColorInfo;IIILjava/lang/String;ILandroidx/media3/transformer/ExportException;Landroidx/media3/transformer/ExportResult$1;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public reset()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/o3/Q;

    invoke-direct {v0}, Lcom/mplus/lib/o3/N;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->processedInputsBuilder:Lcom/mplus/lib/o3/Q;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->durationMs:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->fileSizeBytes:J

    const v0, -0x7fffffff

    iput v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->averageAudioBitrate:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/transformer/ExportResult$Builder;->channelCount:I

    iput v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->sampleRate:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/media3/transformer/ExportResult$Builder;->audioEncoderName:Ljava/lang/String;

    iput v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->averageVideoBitrate:I

    iput-object v2, p0, Landroidx/media3/transformer/ExportResult$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    iput v1, p0, Landroidx/media3/transformer/ExportResult$Builder;->height:I

    iput v1, p0, Landroidx/media3/transformer/ExportResult$Builder;->width:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->videoFrameCount:I

    iput-object v2, p0, Landroidx/media3/transformer/ExportResult$Builder;->videoEncoderName:Ljava/lang/String;

    iput v0, p0, Landroidx/media3/transformer/ExportResult$Builder;->optimizationResult:I

    iput-object v2, p0, Landroidx/media3/transformer/ExportResult$Builder;->exportException:Landroidx/media3/transformer/ExportException;

    return-void
.end method

.method public setAudioEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->audioEncoderName:Ljava/lang/String;

    return-object p0
.end method

.method public setAverageAudioBitrate(I)Landroidx/media3/transformer/ExportResult$Builder;
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

    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->averageAudioBitrate:I

    return-object p0
.end method

.method public setAverageVideoBitrate(I)Landroidx/media3/transformer/ExportResult$Builder;
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

    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->averageVideoBitrate:I

    return-object p0
.end method

.method public setChannelCount(I)Landroidx/media3/transformer/ExportResult$Builder;
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

    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->channelCount:I

    return-object p0
.end method

.method public setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0
    .param p1    # Landroidx/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    return-object p0
.end method

.method public setDurationMs(J)Landroidx/media3/transformer/ExportResult$Builder;
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

    iput-wide p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->durationMs:J

    return-object p0
.end method

.method public setExportException(Landroidx/media3/transformer/ExportException;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0
    .param p1    # Landroidx/media3/transformer/ExportException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->exportException:Landroidx/media3/transformer/ExportException;

    return-object p0
.end method

.method public setFileSizeBytes(J)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 3
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
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid file size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->fileSizeBytes:J

    return-object p0
.end method

.method public setHeight(I)Landroidx/media3/transformer/ExportResult$Builder;
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

    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->height:I

    return-object p0
.end method

.method public setOptimizationResult(I)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->optimizationResult:I

    return-object p0
.end method

.method public setSampleRate(I)Landroidx/media3/transformer/ExportResult$Builder;
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

    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->sampleRate:I

    return-object p0
.end method

.method public setVideoEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->videoEncoderName:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoFrameCount(I)Landroidx/media3/transformer/ExportResult$Builder;
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

    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->videoFrameCount:I

    return-object p0
.end method

.method public setWidth(I)Landroidx/media3/transformer/ExportResult$Builder;
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

    iput p1, p0, Landroidx/media3/transformer/ExportResult$Builder;->width:I

    return-object p0
.end method
