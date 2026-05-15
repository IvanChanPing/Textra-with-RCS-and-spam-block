.class final Landroidx/media3/transformer/TransformerUtil;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areVideoEffectsAllNoOp(Lcom/mplus/lib/o3/U;Landroidx/media3/common/Format;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/o3/U;",
            "Landroidx/media3/common/Format;",
            ")Z"
        }
    .end annotation

    iget v0, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    rem-int/lit16 v1, v0, 0xb4

    if-nez v1, :cond_0

    iget v1, p1, Landroidx/media3/common/Format;->width:I

    goto :goto_0

    :cond_0
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    :goto_0
    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget p1, p1, Landroidx/media3/common/Format;->height:I

    goto :goto_1

    :cond_1
    iget p1, p1, Landroidx/media3/common/Format;->width:I

    :goto_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Effect;

    instance-of v4, v3, Landroidx/media3/effect/GlEffect;

    if-nez v4, :cond_2

    return v0

    :cond_2
    check-cast v3, Landroidx/media3/effect/GlEffect;

    invoke-interface {v3, v1, p1}, Landroidx/media3/effect/GlEffect;->isNoOp(II)Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static containsSlowMotionData(Landroidx/media3/common/Format;)Z
    .locals 3

    iget-object p0, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v2

    instance-of v2, v2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static getMediaCodecFlags(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    or-int/lit8 p0, v1, 0x4

    return p0

    :cond_1
    return v1
.end method

.method public static getProcessedTrackType(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method private static hasOnlyRegularRotationEffect(Lcom/mplus/lib/o3/U;Landroidx/media3/transformer/MuxerWrapper;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/o3/U;",
            "Landroidx/media3/transformer/MuxerWrapper;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/Effect;

    instance-of v0, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p0, Landroidx/media3/effect/ScaleAndRotateTransformation;

    iget v0, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->scaleX:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->scaleY:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->rotationDegrees:F

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    rsub-int p0, p0, 0x168

    invoke-virtual {p1, p0}, Landroidx/media3/transformer/MuxerWrapper;->setAdditionalRotationDegrees(I)V

    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public static shouldTranscodeAudio(Landroidx/media3/common/Format;Landroidx/media3/transformer/Composition;ILandroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;)Z
    .locals 2

    iget-object v0, p1, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    iget-object v0, p1, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Landroidx/media3/transformer/Codec$EncoderFactory;->audioNeedsEncoding()Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    :cond_1
    iget-object p4, p3, Landroidx/media3/transformer/TransformationRequest;->audioMimeType:Ljava/lang/String;

    if-eqz p4, :cond_2

    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    return v1

    :cond_2
    iget-object p3, p3, Landroidx/media3/transformer/TransformationRequest;->audioMimeType:Ljava/lang/String;

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p5, p3}, Landroidx/media3/transformer/MuxerWrapper;->supportsSampleMimeType(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    return v1

    :cond_3
    iget-object p1, p1, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/mplus/lib/o3/U;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/EditedMediaItem;

    iget-boolean p3, p1, Landroidx/media3/transformer/EditedMediaItem;->flattenForSlowMotion:Z

    if-eqz p3, :cond_4

    invoke-static {p0}, Landroidx/media3/transformer/TransformerUtil;->containsSlowMotionData(Landroidx/media3/common/Format;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    iget-object p0, p1, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    iget-object p0, p0, Landroidx/media3/transformer/Effects;->audioProcessors:Lcom/mplus/lib/o3/U;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return p2

    :cond_6
    :goto_0
    iget-boolean p0, p1, Landroidx/media3/transformer/Composition;->transmuxAudio:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public static shouldTranscodeVideo(Landroidx/media3/common/Format;Landroidx/media3/transformer/Composition;ILandroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;)Z
    .locals 2

    iget-object v0, p1, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    iget-object v0, p1, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/mplus/lib/o3/U;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/EditedMediaItem;

    invoke-interface {p4}, Landroidx/media3/transformer/Codec$EncoderFactory;->videoNeedsEncoding()Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    :cond_1
    iget p4, p3, Landroidx/media3/transformer/TransformationRequest;->hdrMode:I

    if-eqz p4, :cond_2

    return v1

    :cond_2
    iget-object p4, p3, Landroidx/media3/transformer/TransformationRequest;->videoMimeType:Ljava/lang/String;

    if-eqz p4, :cond_3

    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    return v1

    :cond_3
    iget-object p3, p3, Landroidx/media3/transformer/TransformationRequest;->videoMimeType:Ljava/lang/String;

    if-nez p3, :cond_4

    iget-object p3, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p5, p3}, Landroidx/media3/transformer/MuxerWrapper;->supportsSampleMimeType(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    return v1

    :cond_4
    iget p3, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_5

    return v1

    :cond_5
    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    iget-object p1, p1, Landroidx/media3/transformer/Effects;->videoEffects:Lcom/mplus/lib/o3/U;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p1, p0}, Landroidx/media3/transformer/TransformerUtil;->areVideoEffectsAllNoOp(Lcom/mplus/lib/o3/U;Landroidx/media3/common/Format;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {p1, p5}, Landroidx/media3/transformer/TransformerUtil;->hasOnlyRegularRotationEffect(Lcom/mplus/lib/o3/U;Landroidx/media3/transformer/MuxerWrapper;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return p2

    :cond_7
    :goto_0
    iget-boolean p0, p1, Landroidx/media3/transformer/Composition;->transmuxVideo:Z

    xor-int/2addr p0, v1

    return p0
.end method
