.class public final synthetic Landroidx/media3/effect/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/w;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iput-boolean p2, p0, Landroidx/media3/effect/w;->b:Z

    iput-object p3, p0, Landroidx/media3/effect/w;->c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/w;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-boolean v1, p0, Landroidx/media3/effect/w;->b:Z

    iget-object v2, p0, Landroidx/media3/effect/w;->c:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->c(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method
