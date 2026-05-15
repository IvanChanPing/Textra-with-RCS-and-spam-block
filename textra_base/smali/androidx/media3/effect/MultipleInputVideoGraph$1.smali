.class Landroidx/media3/effect/MultipleInputVideoGraph$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/VideoFrameProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/MultipleInputVideoGraph;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/MultipleInputVideoGraph;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/MultipleInputVideoGraph$1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->lambda$onOutputSizeChanged$0(II)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/MultipleInputVideoGraph$1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->lambda$onEnded$1()V

    return-void
.end method

.method private synthetic lambda$onEnded$1()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$600(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v1}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$400(Landroidx/media3/effect/MultipleInputVideoGraph;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/VideoGraph$Listener;->onEnded(J)V

    return-void
.end method

.method private synthetic lambda$onOutputSizeChanged$0(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$600(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/VideoGraph$Listener;->onOutputSizeChanged(II)V

    return-void
.end method


# virtual methods
.method public onEnded()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$200(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/media3/effect/p;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$500(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V

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

    iget-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$002(Landroidx/media3/effect/MultipleInputVideoGraph;Z)Z

    iget-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$100(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$302(Landroidx/media3/effect/MultipleInputVideoGraph;Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0, p1, p2}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$402(Landroidx/media3/effect/MultipleInputVideoGraph;J)J

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$200(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/effect/u;-><init>(Landroidx/media3/common/VideoFrameProcessor$Listener;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
