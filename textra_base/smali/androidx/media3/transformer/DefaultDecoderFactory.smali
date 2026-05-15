.class public final Landroidx/media3/transformer/DefaultDecoderFactory;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/Codec$DecoderFactory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/DefaultDecoderFactory$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultDecoderFactory"


# instance fields
.field private final context:Landroid/content/Context;

.field private final enableDecoderFallback:Z

.field private final listener:Landroidx/media3/transformer/DefaultDecoderFactory$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/B2/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/mplus/lib/B2/g;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/transformer/DefaultDecoderFactory;-><init>(Landroid/content/Context;ZLandroidx/media3/transformer/DefaultDecoderFactory$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/transformer/DefaultDecoderFactory$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->context:Landroid/content/Context;

    iput-boolean p2, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->enableDecoderFallback:Z

    iput-object p3, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->listener:Landroidx/media3/transformer/DefaultDecoderFactory$Listener;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/transformer/DefaultDecoderFactory;->lambda$new$0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private createCodecForMediaFormat(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;)Landroidx/media3/transformer/DefaultCodec;
    .locals 9
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    sget-object v0, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSoftMatch(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->context:Landroid/content/Context;

    iget-boolean v2, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->enableDecoderFallback:Z

    if-eqz v2, :cond_0

    :goto_0
    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static/range {v3 .. v8}, Landroidx/media3/transformer/DefaultDecoderFactory;->createCodecFromDecoderInfos(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/util/List;)Landroidx/media3/transformer/DefaultCodec;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->listener:Landroidx/media3/transformer/DefaultDecoderFactory$Listener;

    invoke-virtual {p1}, Landroidx/media3/transformer/DefaultCodec;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v8}, Landroidx/media3/transformer/DefaultDecoderFactory$Listener;->onCodecInitialized(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_1
    move-object v5, p2

    const-string p1, "No decoders for format"

    invoke-static {v5, p1}, Landroidx/media3/transformer/DefaultDecoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception v0

    move-object v5, p2

    move-object p1, v0

    const-string p2, "DefaultDecoderFactory"

    const-string p3, "Error querying decoders"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Querying codecs failed"

    invoke-static {v5, p1}, Landroidx/media3/transformer/DefaultDecoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method private static createCodecFromDecoderInfos(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/util/List;)Landroidx/media3/transformer/DefaultCodec;
    .locals 10
    .param p4    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;",
            "Landroidx/media3/common/Format;",
            "Landroid/media/MediaFormat;",
            "Landroid/view/Surface;",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/ExportException;",
            ">;)",
            "Landroidx/media3/transformer/DefaultCodec;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {p3, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Landroidx/media3/transformer/DefaultCodec;

    iget-object v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v9, p4

    :try_start_1
    invoke-direct/range {v3 .. v9}, Landroidx/media3/transformer/DefaultCodec;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v9, p4

    goto :goto_1

    :goto_2
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v4

    move-object p2, v5

    move-object p3, v6

    move-object p4, v9

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/ExportException;

    throw p0
.end method

.method private static createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    const/16 v2, 0xbbb

    invoke-static {v0, v2, p1, v1, p0}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;IZZLandroidx/media3/common/Format;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method private static decoderSupportsKeyAllowFrameDrop(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static deviceNeedsDisable8kWorkaround(Landroidx/media3/common/Format;)Z
    .locals 2

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/common/Format;->width:I

    const/16 v1, 0x1e00

    if-lt v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/common/Format;->height:I

    const/16 v1, 0x10e0

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string/jumbo v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    const-string v0, "SM-F711U1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-F926U1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static deviceNeedsDisableToneMappingWorkaround(I)Z
    .locals 4

    sget-object v0, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "TP1A"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x7

    const-string v2, "SM-F936"

    if-ne p0, v0, :cond_2

    sget-object v0, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SM-F916"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SM-F721"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SM-X900"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v0, v3, :cond_3

    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    sget-object p0, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static deviceNeedsNoFrameRateWorkaround()Z
    .locals 2

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    const-string v1, "joyeuse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic createForAudioDecoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/DefaultDecoderFactory;->createForAudioDecoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/DefaultCodec;

    move-result-object p1

    return-object p1
.end method

.method public createForAudioDecoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/DefaultCodec;
    .locals 2

    invoke-static {p1}, Landroidx/media3/common/util/MediaFormatUtil;->createMediaFormatFromFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/transformer/DefaultDecoderFactory;->createCodecForMediaFormat(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;)Landroidx/media3/transformer/DefaultCodec;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createForVideoDecoding(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Landroidx/media3/transformer/Codec;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/transformer/DefaultDecoderFactory;->createForVideoDecoding(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Landroidx/media3/transformer/DefaultCodec;

    move-result-object p1

    return-object p1
.end method

.method public createForVideoDecoding(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Landroidx/media3/transformer/DefaultCodec;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    const/16 v1, 0x1f

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/ColorInfo;

    iget v0, v0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    invoke-static {v0}, Landroidx/media3/transformer/DefaultDecoderFactory;->deviceNeedsDisableToneMappingWorkaround(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Tone-mapping HDR is not supported on this device."

    invoke-static {p1, p2}, Landroidx/media3/transformer/DefaultDecoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "Decoding HDR is not supported on this device."

    invoke-static {p1, p2}, Landroidx/media3/transformer/DefaultDecoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    invoke-static {p1}, Landroidx/media3/transformer/DefaultDecoderFactory;->deviceNeedsDisable8kWorkaround(Landroidx/media3/common/Format;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/media3/transformer/DefaultDecoderFactory;->deviceNeedsNoFrameRateWorkaround()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Landroidx/media3/common/util/MediaFormatUtil;->createMediaFormatFromFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/transformer/DefaultDecoderFactory;->context:Landroid/content/Context;

    invoke-static {v2}, Landroidx/media3/transformer/DefaultDecoderFactory;->decoderSupportsKeyAllowFrameDrop(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "allow-frame-drop"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    if-lt v2, v1, :cond_6

    if-eqz p3, :cond_6

    const-string p3, "color-transfer-request"

    const/4 v1, 0x3

    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "profile"

    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v1, "level"

    invoke-static {v0, v1, p3}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_7
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/transformer/DefaultDecoderFactory;->createCodecForMediaFormat(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;)Landroidx/media3/transformer/DefaultCodec;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p2, "Decoding 8k is not supported on this device."

    invoke-static {p1, p2}, Landroidx/media3/transformer/DefaultDecoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method
