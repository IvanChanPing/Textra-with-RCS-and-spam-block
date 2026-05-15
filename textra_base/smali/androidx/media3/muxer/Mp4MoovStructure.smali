.class Landroidx/media3/muxer/Mp4MoovStructure;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/Mp4MoovStructure$TrackMetadataProvider;
    }
.end annotation


# instance fields
.field private final lastFrameDurationBehavior:I

.field private final metadataCollector:Landroidx/media3/muxer/MetadataCollector;


# direct methods
.method public constructor <init>(Landroidx/media3/muxer/MetadataCollector;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/Mp4MoovStructure;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    iput p2, p0, Landroidx/media3/muxer/Mp4MoovStructure;->lastFrameDurationBehavior:I

    return-void
.end method

.method private static bcp47LanguageTagToIso3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public moovMetadataHeader(Ljava/util/List;JZ)Ljava/nio/ByteBuffer;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/muxer/Mp4MoovStructure$TrackMetadataProvider;",
            ">;JZ)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_6

    move-object/from16 v11, p1

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/muxer/Mp4MoovStructure$TrackMetadataProvider;

    if-nez p4, :cond_0

    invoke-interface {v12}, Landroidx/media3/muxer/Mp4MoovStructure$TrackMetadataProvider;->writtenSamples()Lcom/mplus/lib/o3/U;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    move-object v4, v2

    move/from16 v17, v7

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_0
    invoke-interface {v12}, Landroidx/media3/muxer/Mp4MoovStructure$TrackMetadataProvider;->format()Landroidx/media3/common/Format;

    move-result-object v13

    iget-object v14, v13, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-static {v14}, Landroidx/media3/muxer/Mp4MoovStructure;->bcp47LanguageTagToIso3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12}, Landroidx/media3/muxer/Mp4MoovStructure$TrackMetadataProvider;->writtenSamples()Lcom/mplus/lib/o3/U;

    move-result-object v15

    invoke-interface {v12}, Landroidx/media3/muxer/Mp4MoovStructure$TrackMetadataProvider;->videoUnitTimebase()I

    move-result v4

    iget v5, v0, Landroidx/media3/muxer/Mp4MoovStructure;->lastFrameDurationBehavior:I

    move/from16 v17, v7

    const/16 v16, 0x0

    move-wide/from16 v6, p2

    invoke-static {v15, v6, v7, v4, v5}, Landroidx/media3/muxer/Boxes;->convertPresentationTimestampsToDurationsVu(Ljava/util/List;JII)Ljava/util/List;

    move-result-object v4

    move/from16 v5, v16

    const-wide/16 v18, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-ge v5, v15, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v22, v4

    move-wide/from16 v3, v18

    add-long v18, v20, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v22

    goto :goto_1

    :cond_1
    move-object/from16 v22, v4

    move-wide/from16 v3, v18

    invoke-interface {v12}, Landroidx/media3/muxer/Mp4MoovStructure$TrackMetadataProvider;->videoUnitTimebase()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Landroidx/media3/muxer/Mp4Utils;->usFromVu(JJ)J

    move-result-wide v5

    iget-object v7, v13, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v7}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v7

    invoke-static/range {v22 .. v22}, Landroidx/media3/muxer/Boxes;->stts(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-interface {v12}, Landroidx/media3/muxer/Mp4MoovStructure$TrackMetadataProvider;->writtenSamples()Lcom/mplus/lib/o3/U;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroidx/media3/muxer/Boxes;->stsz(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v25

    invoke-interface {v12}, Landroidx/media3/muxer/Mp4MoovStructure$TrackMetadataProvider;->writtenChunkSampleCounts()Lcom/mplus/lib/o3/U;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroidx/media3/muxer/Boxes;->stsc(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v26

    if-eqz p4, :cond_2

    invoke-interface {v12}, Landroidx/media3/muxer/Mp4MoovStructure$TrackMetadataProvider;->writtenChunkOffsets()Lcom/mplus/lib/o3/U;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroidx/media3/muxer/Boxes;->stco(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v18

    :goto_2
    move-object/from16 v27, v18

    goto :goto_3

    :cond_2
    invoke-interface {v12}, Landroidx/media3/muxer/Mp4MoovStructure$TrackMetadataProvider;->writtenChunkOffsets()Lcom/mplus/lib/o3/U;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroidx/media3/muxer/Boxes;->co64(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v18

    goto :goto_2

    :goto_3
    const/4 v15, -0x1

    if-eq v7, v15, :cond_5

    const/4 v15, 0x5

    if-eq v7, v15, :cond_5

    const/4 v15, 0x1

    if-eq v7, v15, :cond_4

    const/4 v15, 0x2

    if-ne v7, v15, :cond_3

    invoke-static {}, Landroidx/media3/muxer/Boxes;->vmhd()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v13}, Landroidx/media3/muxer/Boxes;->videoSampleEntry(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-static {v15}, Landroidx/media3/muxer/Boxes;->stsd(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v23

    invoke-interface {v12}, Landroidx/media3/muxer/Mp4MoovStructure$TrackMetadataProvider;->writtenSamples()Lcom/mplus/lib/o3/U;

    move-result-object v15

    invoke-static {v15}, Landroidx/media3/muxer/Boxes;->stss(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v28

    filled-new-array/range {v23 .. v28}, [Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-static {v15}, Landroidx/media3/muxer/Boxes;->stbl([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v15

    const-string/jumbo v19, "vide"

    const-string v20, "VideoHandle"

    move-object/from16 v22, v2

    move-object/from16 v2, v19

    move-object/from16 v11, v20

    move-wide/from16 v20, v9

    move-object/from16 v19, v12

    goto :goto_5

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported track type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object/from16 v19, v12

    move-object/from16 v7, v24

    move-object/from16 v15, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    invoke-static {}, Landroidx/media3/muxer/Boxes;->smhd()Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-static {v13}, Landroidx/media3/muxer/Boxes;->audioSampleEntry(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v21

    move-object/from16 v22, v2

    invoke-static/range {v21 .. v21}, Landroidx/media3/muxer/Boxes;->stsd(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    filled-new-array {v2, v7, v15, v11, v12}, [Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/muxer/Boxes;->stbl([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v15

    const-string v2, "soun"

    const-string v7, "SoundHandle"

    move-object v11, v7

    move-object/from16 v7, v20

    :goto_4
    move-wide/from16 v20, v9

    goto :goto_5

    :cond_5
    move-object/from16 v22, v2

    move-object/from16 v19, v12

    move-object/from16 v7, v24

    move-object/from16 v15, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    invoke-static {}, Landroidx/media3/muxer/Boxes;->nmhd()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v13}, Landroidx/media3/muxer/Boxes;->textMetaDataSampleEntry(Landroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v20

    move-object/from16 v21, v2

    invoke-static/range {v20 .. v20}, Landroidx/media3/muxer/Boxes;->stsd(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    filled-new-array {v2, v7, v15, v11, v12}, [Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/muxer/Boxes;->stbl([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v15

    const-string v2, "meta"

    const-string v20, "MetaHandle"

    move-object/from16 v11, v20

    move-object/from16 v7, v21

    goto :goto_4

    :goto_5
    const-wide/16 v9, 0x2710

    invoke-static {v5, v6, v9, v10}, Landroidx/media3/muxer/Mp4Utils;->vuFromUs(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    iget-object v10, v0, Landroidx/media3/muxer/Mp4MoovStructure;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    iget v12, v10, Landroidx/media3/muxer/MetadataCollector;->modificationTimestampSeconds:I

    iget v10, v10, Landroidx/media3/muxer/MetadataCollector;->orientation:I

    invoke-static {v8, v9, v12, v10, v13}, Landroidx/media3/muxer/Boxes;->tkhd(IIIILandroidx/media3/common/Format;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {v19 .. v19}, Landroidx/media3/muxer/Mp4MoovStructure$TrackMetadataProvider;->videoUnitTimebase()I

    move-result v10

    iget-object v12, v0, Landroidx/media3/muxer/Mp4MoovStructure;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    iget v12, v12, Landroidx/media3/muxer/MetadataCollector;->modificationTimestampSeconds:I

    invoke-static {v3, v4, v10, v12, v14}, Landroidx/media3/muxer/Boxes;->mdhd(JIILjava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v2, v11}, Landroidx/media3/muxer/Boxes;->hdlr(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Landroidx/media3/muxer/Boxes;->localUrl()Ljava/nio/ByteBuffer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/muxer/Boxes;->dref([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/muxer/Boxes;->dinf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    filled-new-array {v7, v4, v15}, [Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/muxer/Boxes;->minf([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    filled-new-array {v3, v2, v4}, [Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/muxer/Boxes;->mdia([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    filled-new-array {v9, v2}, [Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/muxer/Boxes;->trak([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v20

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-static {v8}, Landroidx/media3/muxer/Boxes;->trex(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v4, v22

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :goto_6
    add-int/lit8 v7, v17, 0x1

    move-object v2, v4

    goto/16 :goto_0

    :cond_6
    move-object v4, v2

    move-wide v2, v9

    const/16 v16, 0x0

    iget-object v5, v0, Landroidx/media3/muxer/Mp4MoovStructure;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    iget v5, v5, Landroidx/media3/muxer/MetadataCollector;->modificationTimestampSeconds:I

    invoke-static {v8, v5, v2, v3}, Landroidx/media3/muxer/Boxes;->mvhd(IIJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/muxer/Mp4MoovStructure;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    iget-object v3, v3, Landroidx/media3/muxer/MetadataCollector;->location:Landroidx/media3/muxer/Mp4Location;

    invoke-static {v3}, Landroidx/media3/muxer/Boxes;->udta(Landroidx/media3/muxer/Mp4Location;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v5, v0, Landroidx/media3/muxer/Mp4MoovStructure;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    iget-object v5, v5, Landroidx/media3/muxer/MetadataCollector;->metadataPairs:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_9

    :cond_7
    const-string v5, "mdta"

    const-string v6, ""

    invoke-static {v5, v6}, Landroidx/media3/muxer/Boxes;->hdlr(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, v0, Landroidx/media3/muxer/Mp4MoovStructure;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    iget-object v6, v6, Landroidx/media3/muxer/MetadataCollector;->metadataPairs:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Landroidx/media3/muxer/Boxes;->keys(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v7, v0, Landroidx/media3/muxer/Mp4MoovStructure;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    iget-object v7, v7, Landroidx/media3/muxer/MetadataCollector;->metadataPairs:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_8

    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    :goto_8
    invoke-static {v8}, Landroidx/media3/muxer/Boxes;->ilst(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/muxer/Boxes;->meta([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_9
    if-eqz p4, :cond_a

    invoke-static {v4}, Landroidx/media3/muxer/Boxes;->mvex(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_a

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_a
    invoke-static {v2, v3, v5, v1, v4}, Landroidx/media3/muxer/Boxes;->moov(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/muxer/Mp4MoovStructure;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    iget-object v2, v2, Landroidx/media3/muxer/MetadataCollector;->xmpData:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_b

    sget-object v3, Landroidx/media3/muxer/Boxes;->XMP_UUID:Lcom/mplus/lib/o3/U;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/media3/muxer/Boxes;->uuid(Ljava/util/List;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/muxer/BoxUtils;->concatenateBuffers([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_b
    return-object v1
.end method
