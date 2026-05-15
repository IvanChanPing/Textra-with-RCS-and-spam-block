.class final Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/VideoSampleExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncoderWrapper"
.end annotation


# static fields
.field private static final DEFAULT_OUTPUT_MIME_TYPE:Ljava/lang/String; = "video/hevc"


# instance fields
.field private volatile encoder:Landroidx/media3/transformer/Codec;

.field private final encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

.field private encoderSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

.field private final fallbackListener:Landroidx/media3/transformer/FallbackListener;

.field private final hdrModeAfterFallback:I

.field private final inputFormat:Landroidx/media3/common/Format;

.field private final muxerSupportedMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile outputRotationDegrees:I

.field private volatile releaseEncoder:Z

.field private final requestedOutputMimeType:Ljava/lang/String;

.field private final transformationRequest:Landroidx/media3/transformer/TransformationRequest;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/FallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/transformer/Codec$EncoderFactory;",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/transformer/TransformationRequest;",
            "Landroidx/media3/transformer/FallbackListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    iput-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->inputFormat:Landroidx/media3/common/Format;

    iput-object p3, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->muxerSupportedMimeTypes:Ljava/util/List;

    iput-object p4, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    iput-object p5, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->fallbackListener:Landroidx/media3/transformer/FallbackListener;

    invoke-static {p2, p4}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->getRequestedOutputMimeTypeAndHdrModeAfterFallback(Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->requestedOutputMimeType:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->hdrModeAfterFallback:I

    return-void
.end method

.method private static createSupportedTransformationRequest(Landroidx/media3/transformer/TransformationRequest;ZLandroidx/media3/common/Format;Landroidx/media3/common/Format;I)Landroidx/media3/transformer/TransformationRequest;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/transformer/TransformationRequest;->buildUpon()Landroidx/media3/transformer/TransformationRequest$Builder;

    move-result-object v0

    iget p0, p0, Landroidx/media3/transformer/TransformationRequest;->hdrMode:I

    if-eq p0, p4, :cond_0

    invoke-virtual {v0, p4}, Landroidx/media3/transformer/TransformationRequest$Builder;->setHdrMode(I)Landroidx/media3/transformer/TransformationRequest$Builder;

    :cond_0
    iget-object p0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object p4, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p0, p4}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/media3/transformer/TransformationRequest$Builder;->setVideoMimeType(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;

    :cond_1
    if-eqz p1, :cond_2

    iget p0, p2, Landroidx/media3/common/Format;->width:I

    iget p1, p3, Landroidx/media3/common/Format;->width:I

    if-eq p0, p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformationRequest$Builder;->setResolution(I)Landroidx/media3/transformer/TransformationRequest$Builder;

    goto :goto_0

    :cond_2
    iget p0, p2, Landroidx/media3/common/Format;->height:I

    iget p1, p3, Landroidx/media3/common/Format;->height:I

    if-eq p0, p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformationRequest$Builder;->setResolution(I)Landroidx/media3/transformer/TransformationRequest$Builder;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/transformer/TransformationRequest$Builder;->build()Landroidx/media3/transformer/TransformationRequest;

    move-result-object p0

    return-object p0
.end method

.method private static getRequestedOutputMimeTypeAndHdrModeAfterFallback(Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/transformer/TransformationRequest;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/transformer/TransformationRequest;->videoMimeType:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "video/hevc"

    :cond_1
    :goto_0
    iget p1, p1, Landroidx/media3/transformer/TransformationRequest;->hdrMode:I

    if-nez p1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v1}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v0, v1}, Landroidx/media3/transformer/EncoderUtil;->getSupportedEncodersForHdrEditing(Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Lcom/mplus/lib/o3/U;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v2, p0}, Landroidx/media3/transformer/EncoderUtil;->getSupportedEncodersForHdrEditing(Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Lcom/mplus/lib/o3/U;

    move-result-object v1

    move-object v0, v2

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x2

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private getSupportedInputColor()Landroidx/media3/common/ColorInfo;
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->inputFormat:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->hdrModeAfterFallback:I

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/ColorInfo;->SRGB_BT709_FULL:Landroidx/media3/common/ColorInfo;

    iget-object v1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->inputFormat:Landroidx/media3/common/Format;

    iget-object v1, v1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->inputFormat:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/ColorInfo;

    return-object v0
.end method


# virtual methods
.method public getHdrModeAfterFallback()I
    .locals 1

    iget v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->hdrModeAfterFallback:I

    return v0
.end method

.method public getOutputBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->getOutputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutputFormat()Landroidx/media3/common/Format;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->getOutputFormat()Landroidx/media3/common/Format;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->outputRotationDegrees:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->outputRotationDegrees:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSurfaceInfo(II)Landroidx/media3/common/SurfaceInfo;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->releaseEncoder:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoderSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-ge p1, p2, :cond_2

    const/16 v0, 0x5a

    iput v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->outputRotationDegrees:I

    move v4, p2

    move p2, p1

    move p1, v4

    :cond_2
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->inputFormat:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->frameRate:F

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->requestedOutputMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-direct {p0}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->getSupportedInputColor()Landroidx/media3/common/ColorInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->inputFormat:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->muxerSupportedMimeTypes:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/media3/transformer/SampleExporter;->findSupportedMimeTypeForEncoderAndMuxer(Landroidx/media3/common/Format;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/transformer/Codec$EncoderFactory;->createForVideoEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->getConfigurationFormat()Landroidx/media3/common/Format;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->fallbackListener:Landroidx/media3/transformer/FallbackListener;

    iget-object v2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->transformationRequest:Landroidx/media3/transformer/TransformationRequest;

    iget v3, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->outputRotationDegrees:I

    if-eqz v3, :cond_3

    const/4 p2, 0x1

    :cond_3
    iget v3, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->hdrModeAfterFallback:I

    invoke-static {v2, p2, p1, v0, v3}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->createSupportedTransformationRequest(Landroidx/media3/transformer/TransformationRequest;ZLandroidx/media3/common/Format;Landroidx/media3/common/Format;I)Landroidx/media3/transformer/TransformationRequest;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/transformer/FallbackListener;->onTransformationRequestFinalized(Landroidx/media3/transformer/TransformationRequest;)V

    new-instance p1, Landroidx/media3/common/SurfaceInfo;

    iget-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    invoke-interface {p2}, Landroidx/media3/transformer/Codec;->getInputSurface()Landroid/view/Surface;

    move-result-object p2

    iget v1, v0, Landroidx/media3/common/Format;->width:I

    iget v0, v0, Landroidx/media3/common/Format;->height:I

    iget v2, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->outputRotationDegrees:I

    invoke-direct {p1, p2, v1, v0, v2}, Landroidx/media3/common/SurfaceInfo;-><init>(Landroid/view/Surface;III)V

    iput-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoderSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    iget-boolean p1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->releaseEncoder:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    invoke-interface {p1}, Landroidx/media3/transformer/Codec;->release()V

    :cond_4
    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoderSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    return-object p1
.end method

.method public isEnded()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->release()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->releaseEncoder:Z

    return-void
.end method

.method public releaseOutputBuffer(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/Codec;->releaseOutputBuffer(Z)V

    :cond_0
    return-void
.end method

.method public signalEndOfInputStream()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->encoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->signalEndOfInputStream()V

    :cond_0
    return-void
.end method
