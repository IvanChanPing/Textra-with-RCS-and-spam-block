.class public final Landroidx/media3/transformer/TransformerMultipleInputVideoGraph$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/TransformerVideoGraph$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/TransformerMultipleInputVideoGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;J)Landroidx/media3/transformer/TransformerMultipleInputVideoGraph;
    .locals 12
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
            "Landroidx/media3/transformer/TransformerMultipleInputVideoGraph;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/transformer/TransformerMultipleInputVideoGraph;

    const/4 v11, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Landroidx/media3/transformer/TransformerMultipleInputVideoGraph;-><init>(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;JLandroidx/media3/transformer/TransformerMultipleInputVideoGraph$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;J)Landroidx/media3/transformer/TransformerVideoGraph;
    .locals 0

    invoke-virtual/range {p0 .. p10}, Landroidx/media3/transformer/TransformerMultipleInputVideoGraph$Factory;->create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;J)Landroidx/media3/transformer/TransformerMultipleInputVideoGraph;

    move-result-object p1

    return-object p1
.end method
