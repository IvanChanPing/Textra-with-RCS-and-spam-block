.class public final synthetic Landroidx/media3/effect/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/FrameConsumptionManager;

.field public final synthetic b:Landroidx/media3/common/GlTextureInfo;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/FrameConsumptionManager;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/t;->a:Landroidx/media3/effect/FrameConsumptionManager;

    iput-object p2, p0, Landroidx/media3/effect/t;->b:Landroidx/media3/common/GlTextureInfo;

    iput-wide p3, p0, Landroidx/media3/effect/t;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/t;->a:Landroidx/media3/effect/FrameConsumptionManager;

    iget-object v1, p0, Landroidx/media3/effect/t;->b:Landroidx/media3/common/GlTextureInfo;

    iget-wide v2, p0, Landroidx/media3/effect/t;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/effect/FrameConsumptionManager;->b(Landroidx/media3/effect/FrameConsumptionManager;Landroidx/media3/common/GlTextureInfo;J)V

    return-void
.end method
