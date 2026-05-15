.class final Landroidx/media3/transformer/TransformerMultipleInputVideoGraph;
.super Landroidx/media3/effect/MultipleInputVideoGraph;

# interfaces
.implements Landroidx/media3/transformer/TransformerVideoGraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/TransformerMultipleInputVideoGraph$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/DebugViewProvider;",
            "Landroidx/media3/common/VideoGraph$Listener;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/media3/effect/VideoCompositorSettings;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p10}, Landroidx/media3/effect/MultipleInputVideoGraph;-><init>(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;J)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;JLandroidx/media3/transformer/TransformerMultipleInputVideoGraph$1;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/media3/transformer/TransformerMultipleInputVideoGraph;-><init>(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public createInput()Landroidx/media3/transformer/GraphInput;
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->registerInput()I

    move-result v0

    new-instance v1, Landroidx/media3/transformer/VideoFrameProcessingWrapper;

    invoke-virtual {p0, v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->getInputColorInfo()Landroidx/media3/common/ColorInfo;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->getInitialTimestampOffsetUs()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/VideoFrameProcessingWrapper;-><init>(Landroidx/media3/common/VideoFrameProcessor;Landroidx/media3/common/ColorInfo;Landroidx/media3/effect/Presentation;J)V

    return-object v1
.end method
