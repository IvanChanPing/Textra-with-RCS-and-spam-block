.class final Landroidx/media3/transformer/TransformerSingleInputVideoGraph;
.super Landroidx/media3/effect/SingleInputVideoGraph;

# interfaces
.implements Landroidx/media3/transformer/TransformerVideoGraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/TransformerSingleInputVideoGraph$Factory;
    }
.end annotation


# instance fields
.field private videoFrameProcessingWrapper:Landroidx/media3/transformer/VideoFrameProcessingWrapper;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/VideoGraph$Listener;Landroidx/media3/common/DebugViewProvider;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;ZLandroidx/media3/effect/Presentation;J)V
    .locals 0
    .param p10    # Landroidx/media3/effect/Presentation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p12}, Landroidx/media3/effect/SingleInputVideoGraph;-><init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/VideoGraph$Listener;Landroidx/media3/common/DebugViewProvider;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;ZLandroidx/media3/effect/Presentation;J)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/VideoGraph$Listener;Landroidx/media3/common/DebugViewProvider;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;ZLandroidx/media3/effect/Presentation;JLandroidx/media3/transformer/TransformerSingleInputVideoGraph$1;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Landroidx/media3/transformer/TransformerSingleInputVideoGraph;-><init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/VideoGraph$Listener;Landroidx/media3/common/DebugViewProvider;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;ZLandroidx/media3/effect/Presentation;J)V

    return-void
.end method


# virtual methods
.method public createInput()Landroidx/media3/transformer/GraphInput;
    .locals 7

    iget-object v0, p0, Landroidx/media3/transformer/TransformerSingleInputVideoGraph;->videoFrameProcessingWrapper:Landroidx/media3/transformer/VideoFrameProcessingWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p0}, Landroidx/media3/effect/SingleInputVideoGraph;->registerInput()I

    move-result v0

    new-instance v1, Landroidx/media3/transformer/VideoFrameProcessingWrapper;

    invoke-virtual {p0, v0}, Landroidx/media3/effect/SingleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/media3/effect/SingleInputVideoGraph;->getInputColorInfo()Landroidx/media3/common/ColorInfo;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/media3/effect/SingleInputVideoGraph;->getPresentation()Landroidx/media3/effect/Presentation;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/media3/effect/SingleInputVideoGraph;->getInitialTimestampOffsetUs()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/VideoFrameProcessingWrapper;-><init>(Landroidx/media3/common/VideoFrameProcessor;Landroidx/media3/common/ColorInfo;Landroidx/media3/effect/Presentation;J)V

    iput-object v1, p0, Landroidx/media3/transformer/TransformerSingleInputVideoGraph;->videoFrameProcessingWrapper:Landroidx/media3/transformer/VideoFrameProcessingWrapper;

    return-object v1
.end method
