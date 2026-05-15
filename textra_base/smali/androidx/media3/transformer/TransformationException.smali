.class public final Landroidx/media3/transformer/TransformationException;
.super Ljava/lang/Exception;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/TransformationException$ErrorCode;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ERROR_CODE_AUDIO_PROCESSING_FAILED:I = 0x1771

.field public static final ERROR_CODE_DECODER_INIT_FAILED:I = 0xbb9

.field public static final ERROR_CODE_DECODING_FAILED:I = 0xbba

.field public static final ERROR_CODE_DECODING_FORMAT_UNSUPPORTED:I = 0xbbb

.field public static final ERROR_CODE_ENCODER_INIT_FAILED:I = 0xfa1

.field public static final ERROR_CODE_ENCODING_FAILED:I = 0xfa2

.field public static final ERROR_CODE_ENCODING_FORMAT_UNSUPPORTED:I = 0xfa3

.field public static final ERROR_CODE_FAILED_RUNTIME_CHECK:I = 0x3e9

.field public static final ERROR_CODE_IO_BAD_HTTP_STATUS:I = 0x7d4

.field public static final ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED:I = 0x7d7

.field public static final ERROR_CODE_IO_FILE_NOT_FOUND:I = 0x7d5

.field public static final ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE:I = 0x7d3

.field public static final ERROR_CODE_IO_NETWORK_CONNECTION_FAILED:I = 0x7d1

.field public static final ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT:I = 0x7d2

.field public static final ERROR_CODE_IO_NO_PERMISSION:I = 0x7d6

.field public static final ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE:I = 0x7d8

.field public static final ERROR_CODE_IO_UNSPECIFIED:I = 0x7d0

.field public static final ERROR_CODE_MUXING_FAILED:I = 0x1b59

.field public static final ERROR_CODE_UNSPECIFIED:I = 0x3e8

.field public static final ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED:I = 0x1389

.field static final NAME_TO_ERROR_CODE:Lcom/mplus/lib/o3/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/M;"
        }
    .end annotation
.end field


# instance fields
.field public final errorCode:I

.field public final timestampMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/o3/L;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/mplus/lib/o3/X;-><init>(I)V

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o3/L;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_UNSPECIFIED"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o3/L;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x7d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o3/L;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x7d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o3/L;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x7d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o3/L;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x7d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o3/L;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x7d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_FILE_NOT_FOUND"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o3/L;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x7d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_NO_PERMISSION"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o3/L;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x7d7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o3/L;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x7d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o3/L;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xbb9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_DECODER_INIT_FAILED"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o3/L;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xbba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_DECODING_FAILED"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o3/L;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xbbb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o3/L;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xfa1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_ENCODER_INIT_FAILED"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o3/L;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xfa2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_ENCODING_FAILED"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o3/L;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xfa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_ENCODING_FORMAT_UNSUPPORTED"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o3/L;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x1389

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o3/L;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x1771

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_AUDIO_PROCESSING_FAILED"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o3/L;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x1b59

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_MUXING_FAILED"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o3/L;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/mplus/lib/o3/L;->c()Lcom/mplus/lib/o3/B0;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/TransformationException;->NAME_TO_ERROR_CODE:Lcom/mplus/lib/o3/M;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/ExportException;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p1, Landroidx/media3/transformer/ExportException;->errorCode:I

    iput v0, p0, Landroidx/media3/transformer/TransformationException;->errorCode:I

    iget-wide v0, p1, Landroidx/media3/transformer/ExportException;->timestampMs:J

    iput-wide v0, p0, Landroidx/media3/transformer/TransformationException;->timestampMs:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Landroidx/media3/transformer/TransformationException;->errorCode:I

    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/transformer/TransformationException;->timestampMs:J

    return-void
.end method

.method public static createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/TransformationException;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/TransformationException;

    const-string v1, "Asset loader error"

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/transformer/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static createForAudioProcessing(Ljava/lang/Throwable;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/transformer/TransformationException;
    .locals 3

    new-instance v0, Landroidx/media3/transformer/TransformationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio processing error, audio_format="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1771

    invoke-direct {v0, p1, p0, v1}, Landroidx/media3/transformer/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static createForCodec(Ljava/lang/Throwable;IZZLandroidx/media3/common/Format;)Landroidx/media3/transformer/TransformationException;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "format="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/transformer/TransformationException;->createForCodec(Ljava/lang/Throwable;IZZLjava/lang/String;)Landroidx/media3/transformer/TransformationException;

    move-result-object p0

    return-object p0
.end method

.method public static createForCodec(Ljava/lang/Throwable;IZZLjava/lang/String;)Landroidx/media3/transformer/TransformationException;
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "Video"

    goto :goto_0

    :cond_0
    const-string p2, "Audio"

    :goto_0
    if-eqz p3, :cond_1

    const-string p3, "Decoder"

    goto :goto_1

    :cond_1
    const-string p3, "Encoder"

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " error: "

    invoke-static {p2, p3, p4}, Lcom/mplus/lib/g5/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroidx/media3/transformer/TransformationException;

    invoke-direct {p3, p2, p0, p1}, Landroidx/media3/transformer/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object p3
.end method

.method public static createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/TransformationException;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/TransformationException;

    const-string v1, "Muxer error"

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/transformer/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static createForUnexpected(Ljava/lang/Exception;)Landroidx/media3/transformer/TransformationException;
    .locals 3

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/transformer/TransformationException;

    const-string v1, "Unexpected runtime error"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/transformer/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/media3/transformer/TransformationException;

    const-string v1, "Unexpected error"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/transformer/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static createForVideoFrameProcessingException(Landroidx/media3/common/VideoFrameProcessingException;I)Landroidx/media3/transformer/TransformationException;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/TransformationException;

    const-string v1, "Video frame processing error"

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/transformer/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static getErrorCodeName(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/media3/transformer/TransformationException;->NAME_TO_ERROR_CODE:Lcom/mplus/lib/o3/M;

    check-cast v0, Lcom/mplus/lib/o3/B0;

    iget-object v0, v0, Lcom/mplus/lib/o3/B0;->i:Lcom/mplus/lib/o3/B0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/o3/B0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid error code"

    :goto_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public errorInfoEquals(Landroidx/media3/transformer/TransformationException;)Z
    .locals 6
    .param p1    # Landroidx/media3/transformer/TransformationException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_2
    if-nez v2, :cond_4

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget v2, p0, Landroidx/media3/transformer/TransformationException;->errorCode:I

    iget v3, p1, Landroidx/media3/transformer/TransformationException;->errorCode:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Landroidx/media3/transformer/TransformationException;->timestampMs:J

    iget-wide v4, p1, Landroidx/media3/transformer/TransformationException;->timestampMs:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getErrorCodeName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/media3/transformer/TransformationException;->errorCode:I

    invoke-static {v0}, Landroidx/media3/transformer/TransformationException;->getErrorCodeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
