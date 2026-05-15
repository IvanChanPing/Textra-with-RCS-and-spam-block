.class final Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/TransformerVideoGraph;
.implements Landroidx/media3/common/VideoGraph$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/VideoSampleExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoGraphWrapper"
.end annotation


# instance fields
.field private final errorConsumer:Landroidx/media3/common/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/transformer/ExportException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media3/transformer/VideoSampleExporter;

.field private final videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/VideoSampleExporter;Landroid/content/Context;Landroidx/media3/transformer/TransformerVideoGraph$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/util/Consumer;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/transformer/TransformerVideoGraph$Factory;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/transformer/ExportException;",
            ">;",
            "Landroidx/media3/common/DebugViewProvider;",
            "Landroidx/media3/effect/VideoCompositorSettings;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->this$0:Landroidx/media3/transformer/VideoSampleExporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p6

    iput-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->errorConsumer:Landroidx/media3/common/util/Consumer;

    sget-object v6, Lcom/mplus/lib/s3/q;->a:Lcom/mplus/lib/s3/q;

    invoke-static {p1}, Landroidx/media3/transformer/VideoSampleExporter;->access$000(Landroidx/media3/transformer/VideoSampleExporter;)J

    move-result-wide v9

    move-object v5, p0

    move-object v1, p2

    move-object v0, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-interface/range {v0 .. v10}, Landroidx/media3/transformer/TransformerVideoGraph$Factory;->create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;J)Landroidx/media3/transformer/TransformerVideoGraph;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;

    return-void
.end method


# virtual methods
.method public createInput()Landroidx/media3/transformer/GraphInput;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;

    invoke-interface {v0}, Landroidx/media3/transformer/TransformerVideoGraph;->createInput()Landroidx/media3/transformer/GraphInput;

    move-result-object v0

    return-object v0
.end method

.method public getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object p1

    return-object p1
.end method

.method public hasProducedFrameWithTimestampZero()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;

    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->hasProducedFrameWithTimestampZero()Z

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;

    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->initialize()V

    return-void
.end method

.method public onEnded(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->this$0:Landroidx/media3/transformer/VideoSampleExporter;

    invoke-static {v0, p1, p2}, Landroidx/media3/transformer/VideoSampleExporter;->access$202(Landroidx/media3/transformer/VideoSampleExporter;J)J

    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->this$0:Landroidx/media3/transformer/VideoSampleExporter;

    invoke-static {p1}, Landroidx/media3/transformer/VideoSampleExporter;->access$100(Landroidx/media3/transformer/VideoSampleExporter;)Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->signalEndOfInputStream()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->errorConsumer:Landroidx/media3/common/util/Consumer;

    invoke-interface {p2, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->errorConsumer:Landroidx/media3/common/util/Consumer;

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->createForVideoFrameProcessingException(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 0

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->this$0:Landroidx/media3/transformer/VideoSampleExporter;

    invoke-static {v0}, Landroidx/media3/transformer/VideoSampleExporter;->access$100(Landroidx/media3/transformer/VideoSampleExporter;)Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->getSurfaceInfo(II)Landroidx/media3/common/SurfaceInfo;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->errorConsumer:Landroidx/media3/common/util/Consumer;

    invoke-interface {p2, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    return-void
.end method

.method public registerInput()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;

    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->registerInput()I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;

    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->release()V

    return-void
.end method

.method public setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V
    .locals 1
    .param p1    # Landroidx/media3/common/SurfaceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;->videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoGraph;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    return-void
.end method
