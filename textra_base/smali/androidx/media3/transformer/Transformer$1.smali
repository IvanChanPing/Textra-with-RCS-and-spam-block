.class Landroidx/media3/transformer/Transformer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/s3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/Transformer;->remuxProcessedVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/s3/r;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/transformer/Transformer;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$2000(Landroidx/media3/transformer/Transformer;)V

    return-void
.end method

.method public onSuccess(Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;)V
    .locals 8

    iget-wide v0, p1, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;->lastSyncSampleTimestampUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {v0, p1}, Landroidx/media3/transformer/Transformer;->access$2102(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;)Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    new-instance v1, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v2, p0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->access$2300(Landroidx/media3/transformer/Transformer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {v3}, Landroidx/media3/transformer/Transformer;->access$1300(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Muxer$Factory;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {v4}, Landroidx/media3/transformer/Transformer;->access$2400(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Transformer$ComponentListener;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/transformer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZ)V

    invoke-static {v0, v1}, Landroidx/media3/transformer/Transformer;->access$2202(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    iget-object v2, p0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {v2}, Landroidx/media3/transformer/Transformer;->access$2500(Landroidx/media3/transformer/Transformer;)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p1, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;->lastSyncSampleTimestampUs:J

    invoke-static {v0, v3, v4}, Landroidx/media3/transformer/TransmuxTranscodeHelper;->createVideoOnlyComposition(Ljava/lang/String;J)Landroidx/media3/transformer/Composition;

    move-result-object v3

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$2200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/media3/transformer/MuxerWrapper;

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$2400(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/Transformer$ComponentListener;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/media3/transformer/Transformer;->access$2600(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$ComponentListener;J)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$1;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$2000(Landroidx/media3/transformer/Transformer;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/Transformer$1;->onSuccess(Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;)V

    return-void
.end method
