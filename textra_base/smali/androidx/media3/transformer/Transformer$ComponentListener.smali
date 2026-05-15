.class final Landroidx/media3/transformer/Transformer$ComponentListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/TransformerInternal$Listener;
.implements Landroidx/media3/transformer/MuxerWrapper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/transformer/Transformer;


# direct methods
.method private constructor <init>(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Transformer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/transformer/Transformer$ComponentListener;-><init>(Landroidx/media3/transformer/Transformer;)V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/mplus/lib/o3/U;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/o3/U;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$2900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/ExportResult$Builder;->addProcessedInputs(Ljava/util/List;)Landroidx/media3/transformer/ExportResult$Builder;

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$2900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/ExportResult$Builder;->setAudioEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$2900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setVideoEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/transformer/Transformer;->access$3202(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal;

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3300(Landroidx/media3/transformer/Transformer;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3400(Landroidx/media3/transformer/Transformer;)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3300(Landroidx/media3/transformer/Transformer;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1, p2}, Landroidx/media3/transformer/Transformer;->access$2202(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3500(Landroidx/media3/transformer/Transformer;)V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3300(Landroidx/media3/transformer/Transformer;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3600(Landroidx/media3/transformer/Transformer;)V

    return-void

    :cond_4
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3300(Landroidx/media3/transformer/Transformer;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3700(Landroidx/media3/transformer/Transformer;)V

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3300(Landroidx/media3/transformer/Transformer;)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/transformer/Transformer;->access$3302(Landroidx/media3/transformer/Transformer;I)I

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1, p2}, Landroidx/media3/transformer/Transformer;->access$3102(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/Mp4Info;)Landroidx/media3/transformer/Mp4Info;

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$2900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setOptimizationResult(I)Landroidx/media3/transformer/ExportResult$Builder;

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$2700(Landroidx/media3/transformer/Transformer;)V

    return-void

    :cond_6
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$2700(Landroidx/media3/transformer/Transformer;)V

    return-void
.end method

.method public onEnded(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$2900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/ExportResult$Builder;->setDurationMs(J)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroidx/media3/transformer/ExportResult$Builder;->setFileSizeBytes(J)Landroidx/media3/transformer/ExportResult$Builder;

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformerInternal;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/TransformerInternal;

    invoke-virtual {p1}, Landroidx/media3/transformer/TransformerInternal;->endWithCompletion()V

    return-void
.end method

.method public onError(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$3200(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/TransformerInternal;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/TransformerInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformerInternal;->endWithException(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public onError(Lcom/mplus/lib/o3/U;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/transformer/ExportException;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/o3/U;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/media3/transformer/ExportException;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {v0}, Landroidx/media3/transformer/Transformer;->access$2900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/ExportResult$Builder;->addProcessedInputs(Ljava/util/List;)Landroidx/media3/transformer/ExportResult$Builder;

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$2900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/ExportResult$Builder;->setAudioEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$2900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setVideoEncoderName(Ljava/lang/String;)Landroidx/media3/transformer/ExportResult$Builder;

    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$2900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/media3/transformer/ExportResult$Builder;->setExportException(Landroidx/media3/transformer/ExportException;)Landroidx/media3/transformer/ExportResult$Builder;

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/transformer/Transformer;->access$3202(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal;

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1, p4}, Landroidx/media3/transformer/Transformer;->access$2800(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public onTrackEnded(ILandroidx/media3/common/Format;II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$2900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setAverageAudioBitrate(I)Landroidx/media3/transformer/ExportResult$Builder;

    iget p1, p2, Landroidx/media3/common/Format;->channelCount:I

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$2900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    iget p3, p2, Landroidx/media3/common/Format;->channelCount:I

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setChannelCount(I)Landroidx/media3/transformer/ExportResult$Builder;

    :cond_0
    iget p1, p2, Landroidx/media3/common/Format;->sampleRate:I

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$2900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    iget p2, p2, Landroidx/media3/common/Format;->sampleRate:I

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/ExportResult$Builder;->setSampleRate(I)Landroidx/media3/transformer/ExportResult$Builder;

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$2900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setAverageVideoBitrate(I)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    iget-object p3, p2, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/media3/transformer/ExportResult$Builder;->setVideoFrameCount(I)Landroidx/media3/transformer/ExportResult$Builder;

    iget p1, p2, Landroidx/media3/common/Format;->height:I

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$2900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    iget p3, p2, Landroidx/media3/common/Format;->height:I

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/ExportResult$Builder;->setHeight(I)Landroidx/media3/transformer/ExportResult$Builder;

    :cond_2
    iget p1, p2, Landroidx/media3/common/Format;->width:I

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Landroidx/media3/transformer/Transformer$ComponentListener;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$2900(Landroidx/media3/transformer/Transformer;)Landroidx/media3/transformer/ExportResult$Builder;

    move-result-object p1

    iget p2, p2, Landroidx/media3/common/Format;->width:I

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/ExportResult$Builder;->setWidth(I)Landroidx/media3/transformer/ExportResult$Builder;

    :cond_3
    return-void
.end method
