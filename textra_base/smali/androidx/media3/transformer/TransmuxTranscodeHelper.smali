.class final Landroidx/media3/transformer/TransmuxTranscodeHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Landroidx/media3/common/MediaItem;)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->getMediaItemDurationUs(Landroid/content/Context;Landroidx/media3/common/MediaItem;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static buildNewCompositionWithClipTimes(Landroidx/media3/transformer/Composition;JJJZ)Landroidx/media3/transformer/Composition;
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/mplus/lib/o3/U;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    new-instance v2, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v2}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    invoke-virtual {v2, p1, p2}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartPositionUs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setEndPositionUs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartsAtKeyFrame(Z)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$ClippingConfiguration;

    move-result-object p1

    iget-object p2, v0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-virtual {p2}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/MediaItem$Builder;->setClippingConfiguration(Landroidx/media3/common/MediaItem$ClippingConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/media3/transformer/EditedMediaItem;->buildUpon()Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setMediaItem(Landroidx/media3/common/MediaItem;)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setDurationUs(J)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;->build()Landroidx/media3/transformer/EditedMediaItem;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media3/transformer/Composition;->buildUpon()Landroidx/media3/transformer/Composition$Builder;

    move-result-object p0

    new-instance p2, Landroidx/media3/transformer/EditedMediaItemSequence;

    new-array p3, v1, [Landroidx/media3/transformer/EditedMediaItem;

    invoke-direct {p2, p1, p3}, Landroidx/media3/transformer/EditedMediaItemSequence;-><init>(Landroidx/media3/transformer/EditedMediaItem;[Landroidx/media3/transformer/EditedMediaItem;)V

    invoke-static {p2}, Lcom/mplus/lib/o3/U;->o(Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/Composition$Builder;->setSequences(Ljava/util/List;)Landroidx/media3/transformer/Composition$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/Composition$Builder;->build()Landroidx/media3/transformer/Composition;

    move-result-object p0

    return-object p0
.end method

.method public static buildUponComposition(Landroidx/media3/transformer/Composition;ZZLandroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;)Landroidx/media3/transformer/Composition;
    .locals 18
    .param p3    # Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/transformer/Composition;->buildUpon()Landroidx/media3/transformer/Composition$Builder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;->firstMediaItemIndexAndOffsetInfo:Lcom/mplus/lib/o3/U;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v7, v6, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/mplus/lib/o3/U;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_1
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    :goto_2
    move v12, v9

    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v12, v13, :cond_5

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/transformer/EditedMediaItem;

    invoke-virtual {v13}, Landroidx/media3/transformer/EditedMediaItem;->buildUpon()Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object v14

    if-ne v12, v9, :cond_2

    iget-object v15, v13, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v15, v15, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v15}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object v15

    iget-object v4, v13, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v4, v4, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    move/from16 p3, v5

    iget-wide v4, v4, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionMs:J

    invoke-static {v10, v11}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v16

    add-long v4, v16, v4

    invoke-virtual {v15, v4, v5}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartPositionMs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$ClippingConfiguration;

    move-result-object v4

    iget-object v5, v13, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-virtual {v5}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/media3/common/MediaItem$Builder;->setClippingConfiguration(Landroidx/media3/common/MediaItem$ClippingConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setMediaItem(Landroidx/media3/common/MediaItem;)Landroidx/media3/transformer/EditedMediaItem$Builder;

    goto :goto_4

    :cond_2
    move/from16 p3, v5

    :goto_4
    const/4 v4, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v14, v4}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setRemoveAudio(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v14, v4}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setRemoveVideo(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;

    :cond_4
    invoke-virtual {v14}, Landroidx/media3/transformer/EditedMediaItem$Builder;->build()Landroidx/media3/transformer/EditedMediaItem;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, p3

    goto :goto_3

    :cond_5
    move/from16 p3, v5

    new-instance v4, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-boolean v5, v6, Landroidx/media3/transformer/EditedMediaItemSequence;->isLooping:Z

    invoke-direct {v4, v8, v5}, Landroidx/media3/transformer/EditedMediaItemSequence;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, p3, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Landroidx/media3/transformer/Composition$Builder;->setSequences(Ljava/util/List;)Landroidx/media3/transformer/Composition$Builder;

    invoke-virtual {v1}, Landroidx/media3/transformer/Composition$Builder;->build()Landroidx/media3/transformer/Composition;

    move-result-object v0

    return-object v0
.end method

.method public static copyFileAsync(Ljava/io/File;Ljava/io/File;)Lcom/mplus/lib/s3/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Lcom/mplus/lib/s3/v;"
        }
    .end annotation

    new-instance v0, Lcom/mplus/lib/s3/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;

    const-string v2, "TransmuxTranscodeHelper:CopyFile"

    invoke-direct {v1, v2, v0, p0, p1}, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;-><init>(Ljava/lang/String;Lcom/mplus/lib/s3/B;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public static createAudioTranscodeAndVideoTransmuxComposition(Landroidx/media3/transformer/Composition;Ljava/lang/String;)Landroidx/media3/transformer/Composition;
    .locals 4

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/Composition;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->buildUponComposition(Landroidx/media3/transformer/Composition;ZZLandroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;)Landroidx/media3/transformer/Composition;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/Composition;->buildUpon()Landroidx/media3/transformer/Composition$Builder;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Landroidx/media3/transformer/EditedMediaItem$Builder;

    new-instance v3, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v3}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v3, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/common/MediaItem;)V

    invoke-virtual {p0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->build()Landroidx/media3/transformer/EditedMediaItem;

    move-result-object p0

    new-instance p1, Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {p0}, Lcom/mplus/lib/o3/U;->o(Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/media3/transformer/EditedMediaItemSequence;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroidx/media3/transformer/Composition$Builder;->setSequences(Ljava/util/List;)Landroidx/media3/transformer/Composition$Builder;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/Composition$Builder;->setTransmuxVideo(Z)Landroidx/media3/transformer/Composition$Builder;

    invoke-virtual {v0}, Landroidx/media3/transformer/Composition$Builder;->build()Landroidx/media3/transformer/Composition;

    move-result-object p0

    return-object p0
.end method

.method public static createVideoOnlyComposition(Ljava/lang/String;J)Landroidx/media3/transformer/Composition;
    .locals 1

    new-instance v0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setEndPositionMs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$ClippingConfiguration;

    move-result-object p1

    new-instance p2, Landroidx/media3/transformer/EditedMediaItem$Builder;

    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$Builder;->setClippingConfiguration(Landroidx/media3/common/MediaItem$ClippingConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/common/MediaItem;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setRemoveAudio(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/EditedMediaItem$Builder;->build()Landroidx/media3/transformer/EditedMediaItem;

    move-result-object p0

    new-instance p1, Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {p0}, Lcom/mplus/lib/o3/U;->o(Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/media3/transformer/EditedMediaItemSequence;-><init>(Ljava/util/List;)V

    new-instance p0, Landroidx/media3/transformer/Composition$Builder;

    invoke-static {p1}, Lcom/mplus/lib/o3/U;->o(Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/transformer/Composition$Builder;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/media3/transformer/Composition$Builder;->build()Landroidx/media3/transformer/Composition;

    move-result-object p0

    return-object p0
.end method

.method private static getMediaItemDurationUs(Landroid/content/Context;Landroidx/media3/common/MediaItem;)J
    .locals 7

    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v1, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionMs:J

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v1

    iget-object p1, p1, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v3, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionMs:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Landroidx/media3/transformer/Mp4Info;->create(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/transformer/Mp4Info;

    move-result-object p0

    iget-wide p0, p0, Landroidx/media3/transformer/Mp4Info;->durationUs:J

    :goto_0
    sub-long/2addr p0, v1

    return-wide p0
.end method

.method public static getMp4Info(Landroid/content/Context;Ljava/lang/String;J)Lcom/mplus/lib/s3/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/mplus/lib/s3/v;"
        }
    .end annotation

    new-instance v2, Lcom/mplus/lib/s3/B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;

    const-string v1, "TransmuxTranscodeHelper:Mp4Info"

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;-><init>(Ljava/lang/String;Lcom/mplus/lib/s3/B;Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v2
.end method

.method public static getResumeMetadataAsync(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/transformer/Composition;)Lcom/mplus/lib/s3/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/transformer/Composition;",
            ")",
            "Lcom/mplus/lib/s3/v;"
        }
    .end annotation

    new-instance v2, Lcom/mplus/lib/s3/B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/transformer/TransmuxTranscodeHelper$2;

    const-string v1, "TransmuxTranscodeHelper:ResumeMetadata"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/TransmuxTranscodeHelper$2;-><init>(Ljava/lang/String;Lcom/mplus/lib/s3/B;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/transformer/Composition;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v2
.end method
