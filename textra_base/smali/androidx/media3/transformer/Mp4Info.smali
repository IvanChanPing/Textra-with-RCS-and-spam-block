.class final Landroidx/media3/transformer/Mp4Info;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;
    }
.end annotation


# instance fields
.field public final audioFormat:Landroidx/media3/common/Format;

.field public final durationUs:J

.field public final firstSyncSampleTimestampUsAfterTimeUs:J

.field public final lastSyncSampleTimestampUs:J

.field public final videoFormat:Landroidx/media3/common/Format;


# direct methods
.method private constructor <init>(JJJLandroidx/media3/common/Format;Landroidx/media3/common/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/transformer/Mp4Info;->durationUs:J

    iput-wide p3, p0, Landroidx/media3/transformer/Mp4Info;->lastSyncSampleTimestampUs:J

    iput-wide p5, p0, Landroidx/media3/transformer/Mp4Info;->firstSyncSampleTimestampUsAfterTimeUs:J

    iput-object p7, p0, Landroidx/media3/transformer/Mp4Info;->videoFormat:Landroidx/media3/common/Format;

    iput-object p8, p0, Landroidx/media3/transformer/Mp4Info;->audioFormat:Landroidx/media3/common/Format;

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/transformer/Mp4Info;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, p1, v0, v1}, Landroidx/media3/transformer/Mp4Info;->create(Landroid/content/Context;Ljava/lang/String;J)Landroidx/media3/transformer/Mp4Info;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;J)Landroidx/media3/transformer/Mp4Info;
    .locals 21

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    const-string v3, "The MP4 file is invalid"

    new-instance v4, Landroidx/media3/extractor/mp4/Mp4Extractor;

    sget-object v5, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/16 v6, 0x10

    invoke-direct {v4, v5, v6}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    new-instance v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;

    invoke-direct {v5}, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;-><init>()V

    new-instance v7, Landroidx/media3/datasource/DefaultDataSource;

    const/4 v12, 0x0

    move-object/from16 v6, p0

    invoke-direct {v7, v6, v12}, Landroidx/media3/datasource/DefaultDataSource;-><init>(Landroid/content/Context;Z)V

    new-instance v6, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v6}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    invoke-virtual {v6, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v6

    :try_start_0
    invoke-virtual {v7, v6}, Landroidx/media3/datasource/DefaultDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v6, v10, v8

    const/4 v13, 0x1

    if-eqz v6, :cond_0

    move v6, v13

    goto :goto_0

    :cond_0
    move v6, v12

    :goto_0
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    new-instance v6, Landroidx/media3/extractor/DefaultExtractorInput;

    const-wide/16 v8, 0x0

    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    invoke-virtual {v4, v6}, Landroidx/media3/extractor/mp4/Mp4Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v8

    invoke-static {v8, v3}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/media3/extractor/mp4/Mp4Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    new-instance v14, Landroidx/media3/extractor/PositionHolder;

    invoke-direct {v14}, Landroidx/media3/extractor/PositionHolder;-><init>()V

    :cond_1
    :goto_1
    iget-boolean v8, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->seekMapInitialized:Z

    const/4 v9, -0x1

    if-nez v8, :cond_5

    invoke-virtual {v4, v6, v14}, Landroidx/media3/extractor/mp4/Mp4Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result v8

    if-ne v8, v13, :cond_3

    invoke-virtual {v7}, Landroidx/media3/datasource/DefaultDataSource;->close()V

    new-instance v6, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v6}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    invoke-virtual {v6, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v6

    iget-wide v8, v14, Landroidx/media3/extractor/PositionHolder;->position:J

    invoke-virtual {v6, v8, v9}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/media3/datasource/DefaultDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    iget-wide v10, v14, Landroidx/media3/extractor/PositionHolder;->position:J

    add-long/2addr v8, v10

    :cond_2
    move-wide v10, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v18, v4

    goto/16 :goto_6

    :goto_2
    new-instance v6, Landroidx/media3/extractor/DefaultExtractorInput;

    iget-wide v8, v14, Landroidx/media3/extractor/PositionHolder;->position:J

    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    goto :goto_1

    :cond_3
    if-ne v8, v9, :cond_1

    iget-boolean v8, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->seekMapInitialized:Z

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getDurationUs()J

    move-result-wide v10

    iget v0, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->videoTrackId:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v9, :cond_a

    iget-object v0, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->trackTypeToTrackOutput:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;

    iget-object v0, v0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;->format:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    cmp-long v6, v10, v14

    if-eqz v6, :cond_6

    move v12, v13

    :cond_6
    invoke-static {v12}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget v6, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->videoTrackId:I

    invoke-virtual {v4, v10, v11, v6}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSeekPoints(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object v6

    iget-object v6, v6, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    move/from16 p0, v13

    move-wide/from16 v16, v14

    iget-wide v13, v6, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    cmp-long v6, v1, v16

    if-eqz v6, :cond_9

    iget v6, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->videoTrackId:I

    invoke-virtual {v4, v1, v2, v6}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSeekPoints(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object v6

    iget-object v8, v6, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v4

    :try_start_1
    iget-wide v3, v8, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    cmp-long v8, v1, v3

    if-nez v8, :cond_7

    :goto_3
    move-object v15, v0

    move-wide v0, v10

    move-wide v11, v13

    move-wide v13, v3

    goto :goto_4

    :cond_7
    iget-object v3, v6, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    iget-wide v3, v3, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_8

    goto :goto_3

    :cond_8
    const-wide/high16 v1, -0x8000000000000000L

    move-object v15, v0

    move-wide/from16 v19, v13

    move-wide v13, v1

    move-wide v0, v10

    move-wide/from16 v11, v19

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_9
    move-object/from16 v18, v4

    move-object v15, v0

    move-wide v0, v10

    move-wide v11, v13

    move-wide/from16 v13, v16

    goto :goto_4

    :cond_a
    move-object/from16 v18, v4

    move/from16 p0, v13

    move-wide/from16 v16, v14

    move-wide v0, v10

    move-wide/from16 v11, v16

    move-wide v13, v11

    const/4 v15, 0x0

    :goto_4
    iget v2, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->audioTrackId:I

    if-eq v2, v9, :cond_b

    iget-object v2, v5, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->trackTypeToTrackOutput:Ljava/util/Map;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;

    iget-object v2, v2, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;->format:Landroidx/media3/common/Format;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/media3/common/Format;

    move-object/from16 v16, v3

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    :goto_5
    new-instance v8, Landroidx/media3/transformer/Mp4Info;

    move-wide v9, v0

    invoke-direct/range {v8 .. v16}, Landroidx/media3/transformer/Mp4Info;-><init>(JJJLandroidx/media3/common/Format;Landroidx/media3/common/Format;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v7}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/media3/extractor/mp4/Mp4Extractor;->release()V

    return-object v8

    :goto_6
    invoke-static {v7}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/media3/extractor/mp4/Mp4Extractor;->release()V

    throw v0
.end method
