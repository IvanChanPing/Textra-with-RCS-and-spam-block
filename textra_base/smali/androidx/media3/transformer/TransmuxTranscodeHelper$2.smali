.class Landroidx/media3/transformer/TransmuxTranscodeHelper$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/TransmuxTranscodeHelper;->getResumeMetadataAsync(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/transformer/Composition;)Lcom/mplus/lib/s3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$composition:Landroidx/media3/transformer/Composition;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$resumeMetadataSettableFuture:Lcom/mplus/lib/s3/B;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mplus/lib/s3/B;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/transformer/Composition;)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$2;->val$resumeMetadataSettableFuture:Lcom/mplus/lib/s3/B;

    iput-object p3, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$2;->val$filePath:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$2;->val$composition:Landroidx/media3/transformer/Composition;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$2;->val$resumeMetadataSettableFuture:Lcom/mplus/lib/s3/B;

    iget-object v0, v0, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mplus/lib/s3/a;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$2;->val$filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media3/transformer/Mp4Info;->create(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/transformer/Mp4Info;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media3/transformer/Mp4Info;->lastSyncSampleTimestampUs:J

    const-string v2, "initialCapacity"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/mplus/lib/o3/s;->c(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    move v3, v4

    move v5, v3

    :goto_0
    iget-object v6, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$2;->val$composition:Landroidx/media3/transformer/Composition;

    iget-object v6, v6, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    iget-object v6, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$2;->val$composition:Landroidx/media3/transformer/Composition;

    iget-object v6, v6, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v6, v6, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/mplus/lib/o3/U;

    move-wide v8, v0

    move v7, v4

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const-wide/16 v11, 0x0

    if-ge v7, v10, :cond_2

    cmp-long v10, v8, v11

    if-lez v10, :cond_2

    iget-object v10, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$2;->val$context:Landroid/content/Context;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v11, v11, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-static {v10, v11}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->access$000(Landroid/content/Context;Landroidx/media3/common/MediaItem;)J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-lez v12, :cond_1

    goto :goto_2

    :cond_1
    sub-long/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-wide v8, v11

    :goto_2
    new-instance v6, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v5, 0x1

    array-length v8, v2

    if-ge v8, v7, :cond_3

    array-length v8, v2

    invoke-static {v8, v7}, Lcom/mplus/lib/o3/N;->e(II)I

    move-result v8

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_3
    aput-object v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_0

    :cond_4
    move v4, v5

    :cond_5
    iget-object v3, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$2;->val$resumeMetadataSettableFuture:Lcom/mplus/lib/s3/B;

    new-instance v5, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

    invoke-static {v4, v2}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v2

    invoke-direct {v5, v0, v1, v2}, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;-><init>(JLcom/mplus/lib/o3/U;)V

    invoke-virtual {v3, v5}, Lcom/mplus/lib/s3/B;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    iget-object v1, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$2;->val$resumeMetadataSettableFuture:Lcom/mplus/lib/s3/B;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/s3/o;->k(Ljava/lang/Throwable;)Z

    :goto_4
    return-void
.end method
