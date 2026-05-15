.class public final Landroidx/media3/effect/PreviewingSingleInputVideoGraph;
.super Landroidx/media3/effect/SingleInputVideoGraph;

# interfaces
.implements Landroidx/media3/common/PreviewingVideoGraph;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/Presentation;J)V
    .locals 13
    .param p8    # Landroidx/media3/effect/Presentation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v8, Landroidx/media3/effect/VideoCompositorSettings;->DEFAULT:Landroidx/media3/effect/VideoCompositorSettings;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    invoke-direct/range {v0 .. v12}, Landroidx/media3/effect/SingleInputVideoGraph;-><init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/VideoGraph$Listener;Landroidx/media3/common/DebugViewProvider;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;ZLandroidx/media3/effect/Presentation;J)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/Presentation;JLandroidx/media3/effect/PreviewingSingleInputVideoGraph$1;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/media3/effect/PreviewingSingleInputVideoGraph;-><init>(Landroid/content/Context;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/Presentation;J)V

    return-void
.end method


# virtual methods
.method public renderOutputFrame(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/effect/SingleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->renderOutputFrame(J)V

    return-void
.end method
