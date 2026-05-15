.class public final Landroidx/media3/transformer/TransformerSingleInputVideoGraph$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/TransformerVideoGraph$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/TransformerSingleInputVideoGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/common/VideoFrameProcessor$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/TransformerSingleInputVideoGraph$Factory;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;J)Landroidx/media3/transformer/TransformerSingleInputVideoGraph;
    .locals 16
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
            ">;J)",
            "Landroidx/media3/transformer/TransformerSingleInputVideoGraph;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v12, v0

    :goto_0
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Effect;

    instance-of v3, v2, Landroidx/media3/effect/Presentation;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/media3/effect/Presentation;

    move-object v12, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/media3/transformer/TransformerSingleInputVideoGraph;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/media3/transformer/TransformerSingleInputVideoGraph$Factory;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    const/4 v11, 0x1

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v13, p9

    invoke-direct/range {v2 .. v15}, Landroidx/media3/transformer/TransformerSingleInputVideoGraph;-><init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/VideoGraph$Listener;Landroidx/media3/common/DebugViewProvider;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;ZLandroidx/media3/effect/Presentation;JLandroidx/media3/transformer/TransformerSingleInputVideoGraph$1;)V

    return-object v2
.end method

.method public bridge synthetic create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;J)Landroidx/media3/transformer/TransformerVideoGraph;
    .locals 0

    invoke-virtual/range {p0 .. p10}, Landroidx/media3/transformer/TransformerSingleInputVideoGraph$Factory;->create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;J)Landroidx/media3/transformer/TransformerSingleInputVideoGraph;

    move-result-object p1

    return-object p1
.end method
