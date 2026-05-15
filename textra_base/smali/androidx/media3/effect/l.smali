.class public final synthetic Landroidx/media3/effect/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/media3/common/VideoFrameProcessor$Listener;

.field public final synthetic d:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/l;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-object p2, p0, Landroidx/media3/effect/l;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/media3/effect/l;->c:Landroidx/media3/common/VideoFrameProcessor$Listener;

    iput-object p4, p0, Landroidx/media3/effect/l;->d:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    return-void
.end method


# virtual methods
.method public final onInputStreamProcessed()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/l;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iget-object v1, p0, Landroidx/media3/effect/l;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/media3/effect/l;->c:Landroidx/media3/common/VideoFrameProcessor$Listener;

    iget-object v3, p0, Landroidx/media3/effect/l;->d:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->f(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    return-void
.end method
