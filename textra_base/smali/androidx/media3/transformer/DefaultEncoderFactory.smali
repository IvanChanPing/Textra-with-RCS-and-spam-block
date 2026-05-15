.class public final Landroidx/media3/transformer/DefaultEncoderFactory;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/Codec$EncoderFactory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;,
        Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;,
        Landroidx/media3/transformer/DefaultEncoderFactory$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_AUDIO_BITRATE:I = 0x20000

.field private static final DEFAULT_FRAME_RATE:I = 0x1e

.field private static final PRIORITY_BEST_EFFORT:I = 0x1


# instance fields
.field private final context:Landroid/content/Context;

.field private final enableFallback:Z

.field private final requestedVideoEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

.field private final videoEncoderSelector:Landroidx/media3/transformer/EncoderSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/media3/transformer/EncoderSelector;->DEFAULT:Landroidx/media3/transformer/EncoderSelector;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/transformer/DefaultEncoderFactory;-><init>(Landroid/content/Context;Landroidx/media3/transformer/EncoderSelector;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/EncoderSelector;Landroidx/media3/transformer/VideoEncoderSettings;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->videoEncoderSelector:Landroidx/media3/transformer/EncoderSelector;

    iput-object p3, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedVideoEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    iput-boolean p4, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->enableFallback:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/EncoderSelector;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/media3/transformer/VideoEncoderSettings;->DEFAULT:Landroidx/media3/transformer/VideoEncoderSettings;

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/transformer/DefaultEncoderFactory;-><init>(Landroid/content/Context;Landroidx/media3/transformer/EncoderSelector;Landroidx/media3/transformer/VideoEncoderSettings;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/transformer/DefaultEncoderFactory;->lambda$filterEncodersByBitrateMode$2(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I

    move-result p0

    return p0
.end method

.method private static adjustMediaFormatForEncoderPerformanceSettings(Landroid/media/MediaFormat;)V
    .locals 3

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "priority"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v1, 0x1a

    const-string v2, "operating-rate"

    if-ne v0, v1, :cond_1

    const/16 v0, 0x1e

    invoke-virtual {p0, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/media3/transformer/DefaultEncoderFactory;->deviceNeedsLowerOperatingRateAvoidingOverflowWorkaround()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void

    :cond_2
    const v0, 0x7fffffff

    invoke-virtual {p0, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static adjustMediaFormatForH264EncoderSettings(Landroidx/media3/common/ColorInfo;Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)V
    .locals 8
    .param p0    # Landroidx/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "level"

    const-string v5, "profile"

    const/4 v6, -0x1

    const-string/jumbo v7, "video/avc"

    if-lt v0, v1, :cond_1

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    invoke-static {v7, p0}, Landroidx/media3/transformer/EncoderUtil;->getCodecProfilesForHdrFormat(Ljava/lang/String;I)Lcom/mplus/lib/o3/U;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-static {p1, v7, v3}, Landroidx/media3/transformer/EncoderUtil;->findHighestSupportedEncodingLevel(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v6, :cond_4

    invoke-virtual {p2, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p2, v4, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/16 p0, 0x1a

    const/4 v1, 0x1

    if-lt v0, p0, :cond_2

    invoke-static {}, Landroidx/media3/transformer/DefaultEncoderFactory;->deviceNeedsNoH264HighProfileWorkaround()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1, v7, v3}, Landroidx/media3/transformer/EncoderUtil;->findHighestSupportedEncodingLevel(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v6, :cond_4

    invoke-virtual {p2, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p2, v4, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "latency"

    invoke-virtual {p2, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/16 p0, 0x18

    if-lt v0, p0, :cond_4

    invoke-static {p1, v7, v1}, Landroidx/media3/transformer/EncoderUtil;->findHighestSupportedEncodingLevel(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v6, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p2, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p2, v4, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;IILandroid/media/MediaCodecInfo;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/transformer/DefaultEncoderFactory;->lambda$filterEncodersByResolution$0(Ljava/lang/String;IILandroid/media/MediaCodecInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/transformer/DefaultEncoderFactory;->lambda$filterEncodersByBitrate$1(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I

    move-result p0

    return p0
.end method

.method private static createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.sampleMimeType"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0xfa3

    invoke-static {v0, v2, p1, v1, p0}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;IZZLandroidx/media3/common/Format;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method private static deviceNeedsDefaultFrameRateWorkaround()Z
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

.method private static deviceNeedsLowerOperatingRateAvoidingOverflowWorkaround()Z
    .locals 2

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const/16 v1, 0x22

    if-gt v0, v1, :cond_1

    invoke-static {}, Lcom/mplus/lib/B/b;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SM8550"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/B/b;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T612"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static deviceNeedsNoH264HighProfileWorkaround()Z
    .locals 2

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    const-string v1, "ASUS_X00T_3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TC77"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static filterEncoders(Ljava/util/List;Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;)Lcom/mplus/lib/o3/U;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;",
            "Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;",
            ")",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-interface {p1, v4}, Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;->getParameterSupportGap(Landroid/media/MediaCodecInfo;)I

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_1
    if-ne v5, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/mplus/lib/o3/U;->j(Ljava/util/Collection;)Lcom/mplus/lib/o3/U;

    move-result-object p0

    return-object p0
.end method

.method private static filterEncodersByBitrate(Ljava/util/List;Ljava/lang/String;I)Lcom/mplus/lib/o3/U;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/transformer/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/transformer/a;-><init>(Ljava/lang/String;II)V

    invoke-static {p0, v0}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncoders(Ljava/util/List;Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;)Lcom/mplus/lib/o3/U;

    move-result-object p0

    return-object p0
.end method

.method private static filterEncodersByBitrateMode(Ljava/util/List;Ljava/lang/String;I)Lcom/mplus/lib/o3/U;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/transformer/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/transformer/a;-><init>(Ljava/lang/String;II)V

    invoke-static {p0, v0}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncoders(Ljava/util/List;Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;)Lcom/mplus/lib/o3/U;

    move-result-object p0

    return-object p0
.end method

.method private static filterEncodersByResolution(Ljava/util/List;Ljava/lang/String;II)Lcom/mplus/lib/o3/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/transformer/b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/transformer/b;-><init>(Ljava/lang/String;II)V

    invoke-static {p0, v0}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncoders(Ljava/util/List;Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;)Lcom/mplus/lib/o3/U;

    move-result-object p0

    return-object p0
.end method

.method private static findEncoderWithClosestSupportedFormat(Landroidx/media3/common/Format;Landroidx/media3/transformer/VideoEncoderSettings;Landroidx/media3/transformer/EncoderSelector;Z)Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.sampleMimeType"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Landroidx/media3/transformer/EncoderSelector;->selectEncoderInfos(Ljava/lang/String;)Lcom/mplus/lib/o3/U;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_1

    new-instance p3, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaCodecInfo;

    invoke-direct {p3, p2, p0, p1}, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;-><init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/transformer/VideoEncoderSettings;)V

    return-object p3

    :cond_1
    iget p3, p0, Landroidx/media3/common/Format;->width:I

    iget v2, p0, Landroidx/media3/common/Format;->height:I

    invoke-static {p2, v0, p3, v2}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncodersByResolution(Ljava/util/List;Ljava/lang/String;II)Lcom/mplus/lib/o3/U;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/MediaCodecInfo;

    iget v2, p0, Landroidx/media3/common/Format;->width:I

    iget v3, p0, Landroidx/media3/common/Format;->height:I

    invoke-static {p3, v0, v2, v3}, Landroidx/media3/transformer/EncoderUtil;->getSupportedResolution(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    iget-boolean v2, p1, Landroidx/media3/transformer/VideoEncoderSettings;->enableHighQualityTargeting:Z

    const/4 v3, -0x1

    if-nez v2, :cond_5

    iget v2, p1, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget v2, p0, Landroidx/media3/common/Format;->averageBitrate:I

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v5, p0, Landroidx/media3/common/Format;->frameRate:F

    invoke-static {v2, v4, v5}, Landroidx/media3/transformer/DefaultEncoderFactory;->getSuggestedBitrate(IIF)I

    move-result v2

    :goto_0
    invoke-static {p2, v0, v2}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncodersByBitrate(Ljava/util/List;Ljava/lang/String;I)Lcom/mplus/lib/o3/U;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_5
    move v2, v3

    :cond_6
    iget v4, p1, Landroidx/media3/transformer/VideoEncoderSettings;->bitrateMode:I

    invoke-static {p2, v0, v4}, Landroidx/media3/transformer/DefaultEncoderFactory;->filterEncodersByBitrateMode(Ljava/util/List;Ljava/lang/String;I)Lcom/mplus/lib/o3/U;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_7
    invoke-virtual {p1}, Landroidx/media3/transformer/VideoEncoderSettings;->buildUpon()Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaCodecInfo;

    iget-boolean v6, p1, Landroidx/media3/transformer/VideoEncoderSettings;->enableHighQualityTargeting:Z

    if-eqz v6, :cond_8

    new-instance v2, Landroidx/media3/transformer/DeviceMappedEncoderBitrateProvider;

    invoke-direct {v2}, Landroidx/media3/transformer/DeviceMappedEncoderBitrateProvider;-><init>()V

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    iget p0, p0, Landroidx/media3/common/Format;->frameRate:F

    invoke-virtual {v2, v6, v7, p3, p0}, Landroidx/media3/transformer/DeviceMappedEncoderBitrateProvider;->getBitrate(Ljava/lang/String;IIF)I

    move-result v2

    invoke-virtual {v4, v1}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->experimentalSetEnableHighQualityTargeting(Z)Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    :cond_8
    invoke-static {p2, v0}, Landroidx/media3/transformer/EncoderUtil;->getSupportedBitrateRange(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v4, p0}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->setBitrate(I)Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    invoke-virtual {v5, p0}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    iget p0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    if-eq p0, v3, :cond_9

    iget p1, p1, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    if-eq p1, v3, :cond_9

    invoke-static {p2, v0, p0}, Landroidx/media3/transformer/EncoderUtil;->findHighestSupportedEncodingLevel(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result p0

    if-le p1, p0, :cond_a

    :cond_9
    invoke-virtual {v4, v3, v3}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->setEncodingProfileLevel(II)Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    :cond_a
    new-instance p0, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;

    invoke-virtual {v5}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->build()Landroidx/media3/transformer/VideoEncoderSettings;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3}, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;-><init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/transformer/VideoEncoderSettings;)V

    return-object p0
.end method

.method private static getSuggestedBitrate(IIF)I
    .locals 2

    mul-int/2addr p0, p1

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-double p0, p0

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static synthetic lambda$filterEncodersByBitrate$1(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I
    .locals 0

    invoke-static {p2, p0}, Landroidx/media3/transformer/EncoderUtil;->getSupportedBitrateRange(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$filterEncodersByBitrateMode$2(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I
    .locals 0

    invoke-static {p2, p0, p1}, Landroidx/media3/transformer/EncoderUtil;->isBitrateModeSupported(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method private static synthetic lambda$filterEncodersByResolution$0(Ljava/lang/String;IILandroid/media/MediaCodecInfo;)I
    .locals 0

    invoke-static {p3, p0, p1, p2}, Landroidx/media3/transformer/EncoderUtil;->getSupportedResolution(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    mul-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, p2

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic createForAudioEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/DefaultEncoderFactory;->createForAudioEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/DefaultCodec;

    move-result-object p1

    return-object p1
.end method

.method public createForAudioEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/DefaultCodec;
    .locals 7

    iget v0, p1, Landroidx/media3/common/Format;->bitrate:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    :cond_0
    move-object v2, p1

    iget-object p1, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/media3/common/util/MediaFormatUtil;->createMediaFormatFromFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object v3

    iget-object p1, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/transformer/EncoderUtil;->getSupportedEncoders(Ljava/lang/String;)Lcom/mplus/lib/o3/U;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/media3/transformer/DefaultCodec;

    iget-object v1, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodecInfo;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/DefaultCodec;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v0

    :cond_1
    const-string p1, "No audio media codec found"

    invoke-static {v2, p1}, Landroidx/media3/transformer/DefaultEncoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic createForVideoEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/DefaultEncoderFactory;->createForVideoEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/DefaultCodec;

    move-result-object p1

    return-object p1
.end method

.method public createForVideoEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/DefaultCodec;
    .locals 13

    iget v0, p1, Landroidx/media3/common/Format;->frameRate:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/media3/transformer/DefaultEncoderFactory;->deviceNeedsDefaultFrameRateWorkaround()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    :cond_1
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget v0, p1, Landroidx/media3/common/Format;->height:I

    if-eq v0, v3, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget v0, p1, Landroidx/media3/common/Format;->height:I

    iget v4, p1, Landroidx/media3/common/Format;->width:I

    if-gt v0, v4, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget v0, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    if-nez v0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->videoEncoderSelector:Landroidx/media3/transformer/EncoderSelector;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedVideoEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    iget-object v1, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->videoEncoderSelector:Landroidx/media3/transformer/EncoderSelector;

    iget-boolean v4, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->enableFallback:Z

    invoke-static {p1, v0, v1, v4}, Landroidx/media3/transformer/DefaultEncoderFactory;->findEncoderWithClosestSupportedFormat(Landroidx/media3/common/Format;Landroidx/media3/transformer/VideoEncoderSettings;Landroidx/media3/transformer/EncoderSelector;Z)Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;->encoder:Landroid/media/MediaCodecInfo;

    iget-object v4, v0, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;->supportedFormat:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;->supportedEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    iget-object v5, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->enableFallback:Z

    if-eqz v6, :cond_6

    iget v6, v0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    goto :goto_3

    :cond_6
    iget v6, v0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    if-eq v6, v3, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v6, v0, Landroidx/media3/transformer/VideoEncoderSettings;->enableHighQualityTargeting:Z

    if-eqz v6, :cond_8

    new-instance v6, Landroidx/media3/transformer/DeviceMappedEncoderBitrateProvider;

    invoke-direct {v6}, Landroidx/media3/transformer/DeviceMappedEncoderBitrateProvider;-><init>()V

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    iget v8, v4, Landroidx/media3/common/Format;->width:I

    iget v9, v4, Landroidx/media3/common/Format;->height:I

    iget v10, v4, Landroidx/media3/common/Format;->frameRate:F

    invoke-virtual {v6, v7, v8, v9, v10}, Landroidx/media3/transformer/DeviceMappedEncoderBitrateProvider;->getBitrate(Ljava/lang/String;IIF)I

    move-result v6

    goto :goto_3

    :cond_8
    iget v6, v4, Landroidx/media3/common/Format;->averageBitrate:I

    if-eq v6, v3, :cond_9

    goto :goto_3

    :cond_9
    iget v6, v4, Landroidx/media3/common/Format;->width:I

    iget v7, v4, Landroidx/media3/common/Format;->height:I

    iget v8, v4, Landroidx/media3/common/Format;->frameRate:F

    invoke-static {v6, v7, v8}, Landroidx/media3/transformer/DefaultEncoderFactory;->getSuggestedBitrate(IIF)I

    move-result v6

    :goto_3
    invoke-virtual {v4}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v8

    invoke-static {v8}, Landroidx/media3/common/util/MediaFormatUtil;->createMediaFormatFromFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object v9

    iget v4, v0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrateMode:I

    const-string v6, "bitrate-mode"

    invoke-virtual {v9, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v8, Landroidx/media3/common/Format;->frameRate:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const-string v6, "frame-rate"

    invoke-virtual {v9, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v0, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    const/16 v6, 0x17

    if-eq v4, v3, :cond_a

    iget v7, v0, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    if-eq v7, v3, :cond_a

    sget v7, Landroidx/media3/common/util/Util;->SDK_INT:I

    if-lt v7, v6, :cond_a

    const-string v7, "profile"

    invoke-virtual {v9, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "level"

    iget v7, v0, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    invoke-virtual {v9, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const-string/jumbo v4, "video/avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v4, v1, v9}, Landroidx/media3/transformer/DefaultEncoderFactory;->adjustMediaFormatForH264EncoderSettings(Landroidx/media3/common/ColorInfo;Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)V

    :cond_b
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v7, 0x1f

    const-string v10, "color-format"

    if-lt v4, v7, :cond_d

    iget-object v7, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v7}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v1, v5}, Landroidx/media3/transformer/EncoderUtil;->getSupportedColorFormats(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/mplus/lib/o3/U;

    move-result-object v5

    const v7, 0x7f00aaa2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/mplus/lib/o3/U;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v9, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_4

    :cond_c
    const-string v0, "Encoding HDR is not supported on this device."

    invoke-static {p1, v0}, Landroidx/media3/transformer/DefaultEncoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_d
    const p1, 0x7f000789

    invoke-virtual {v9, v10, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_4
    const/16 p1, 0x19

    const-string v5, "i-frame-interval"

    if-lt v4, p1, :cond_e

    iget p1, v0, Landroidx/media3/transformer/VideoEncoderSettings;->iFrameIntervalSeconds:F

    invoke-virtual {v9, v5, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_6

    :cond_e
    iget p1, v0, Landroidx/media3/transformer/VideoEncoderSettings;->iFrameIntervalSeconds:F

    const/4 v7, 0x0

    cmpl-float v7, p1, v7

    if-lez v7, :cond_f

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, p1, v7

    if-gtz v7, :cond_f

    goto :goto_5

    :cond_f
    float-to-double v10, p1

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v2, v10

    :goto_5
    invoke-virtual {v9, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_6
    if-lt v4, v6, :cond_12

    iget p1, v0, Landroidx/media3/transformer/VideoEncoderSettings;->operatingRate:I

    if-ne p1, v3, :cond_10

    iget v2, v0, Landroidx/media3/transformer/VideoEncoderSettings;->priority:I

    if-ne v2, v3, :cond_10

    invoke-static {v9}, Landroidx/media3/transformer/DefaultEncoderFactory;->adjustMediaFormatForEncoderPerformanceSettings(Landroid/media/MediaFormat;)V

    goto :goto_7

    :cond_10
    if-eq p1, v3, :cond_11

    const-string v2, "operating-rate"

    invoke-virtual {v9, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11
    iget p1, v0, Landroidx/media3/transformer/VideoEncoderSettings;->priority:I

    if-eq p1, v3, :cond_12

    const-string v0, "priority"

    invoke-virtual {v9, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_12
    :goto_7
    new-instance v6, Landroidx/media3/transformer/DefaultCodec;

    iget-object v7, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/media3/transformer/DefaultCodec;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v6

    :cond_13
    const-string v0, "The requested video encoding format is not supported."

    invoke-static {p1, v0}, Landroidx/media3/transformer/DefaultEncoderFactory;->createExportException(Landroidx/media3/common/Format;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public videoNeedsEncoding()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->requestedVideoEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    sget-object v1, Landroidx/media3/transformer/VideoEncoderSettings;->DEFAULT:Landroidx/media3/transformer/VideoEncoderSettings;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/VideoEncoderSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
