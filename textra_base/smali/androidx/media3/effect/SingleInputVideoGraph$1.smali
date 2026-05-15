.class Landroidx/media3/effect/SingleInputVideoGraph$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/VideoFrameProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/SingleInputVideoGraph;->registerInput()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastProcessedFramePresentationTimeUs:J

.field final synthetic this$0:Landroidx/media3/effect/SingleInputVideoGraph;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/SingleInputVideoGraph;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/SingleInputVideoGraph$1;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/SingleInputVideoGraph$1;->lambda$onError$2(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/SingleInputVideoGraph$1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/SingleInputVideoGraph$1;->lambda$onOutputFrameAvailableForRendering$1(J)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/SingleInputVideoGraph$1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/SingleInputVideoGraph$1;->lambda$onEnded$3()V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/SingleInputVideoGraph$1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/SingleInputVideoGraph$1;->lambda$onOutputSizeChanged$0(II)V

    return-void
.end method

.method private synthetic lambda$onEnded$3()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->access$300(Landroidx/media3/effect/SingleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->lastProcessedFramePresentationTimeUs:J

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/VideoGraph$Listener;->onEnded(J)V

    return-void
.end method

.method private synthetic lambda$onError$2(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->access$300(Landroidx/media3/effect/SingleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoGraph$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private synthetic lambda$onOutputFrameAvailableForRendering$1(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->access$300(Landroidx/media3/effect/SingleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/VideoGraph$Listener;->onOutputFrameAvailableForRendering(J)V

    return-void
.end method

.method private synthetic lambda$onOutputSizeChanged$0(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->access$300(Landroidx/media3/effect/SingleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/VideoGraph$Listener;->onOutputSizeChanged(II)V

    return-void
.end method


# virtual methods
.method public onEnded()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->access$100(Landroidx/media3/effect/SingleInputVideoGraph;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "onEnded() received multiple times"

    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/media3/effect/SingleInputVideoGraph$1;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/effect/SingleInputVideoGraph;->access$102(Landroidx/media3/effect/SingleInputVideoGraph;Z)Z

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->access$000(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Landroidx/media3/effect/p;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->access$000(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/effect/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInputStreamRegistered(ILjava/util/List;Landroidx/media3/common/FrameInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;",
            "Landroidx/media3/common/FrameInfo;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->access$100(Landroidx/media3/effect/SingleInputVideoGraph;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    const-string p2, "onOutputFrameAvailableForRendering() received after onEnded()"

    invoke-direct {p1, p2}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/media3/effect/SingleInputVideoGraph$1;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/effect/SingleInputVideoGraph;->access$202(Landroidx/media3/effect/SingleInputVideoGraph;Z)Z

    :cond_1
    iput-wide p1, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->lastProcessedFramePresentationTimeUs:J

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->access$000(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/effect/r;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->access$000(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/effect/u;-><init>(Landroidx/media3/common/VideoFrameProcessor$Listener;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
