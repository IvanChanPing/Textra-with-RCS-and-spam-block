.class public final synthetic Landroidx/media3/effect/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/media3/common/DebugViewProvider;

.field public final synthetic d:Landroidx/media3/common/ColorInfo;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Landroidx/media3/common/VideoFrameProcessor$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/m;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iput-object p2, p0, Landroidx/media3/effect/m;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/media3/effect/m;->c:Landroidx/media3/common/DebugViewProvider;

    iput-object p4, p0, Landroidx/media3/effect/m;->d:Landroidx/media3/common/ColorInfo;

    iput-boolean p5, p0, Landroidx/media3/effect/m;->e:Z

    iput-object p6, p0, Landroidx/media3/effect/m;->f:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iput-object p7, p0, Landroidx/media3/effect/m;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Landroidx/media3/effect/m;->h:Landroidx/media3/common/VideoFrameProcessor$Listener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, Landroidx/media3/effect/m;->h:Landroidx/media3/common/VideoFrameProcessor$Listener;

    iget-object v0, p0, Landroidx/media3/effect/m;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget-object v5, p0, Landroidx/media3/effect/m;->f:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v1, p0, Landroidx/media3/effect/m;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/effect/m;->c:Landroidx/media3/common/DebugViewProvider;

    iget-object v3, p0, Landroidx/media3/effect/m;->d:Landroidx/media3/common/ColorInfo;

    iget-boolean v4, p0, Landroidx/media3/effect/m;->e:Z

    iget-object v6, p0, Landroidx/media3/effect/m;->g:Ljava/util/concurrent/Executor;

    invoke-static/range {v0 .. v7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->a(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object v0

    return-object v0
.end method
