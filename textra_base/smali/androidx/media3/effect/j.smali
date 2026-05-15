.class public final synthetic Landroidx/media3/effect/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field public final synthetic c:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/effect/j;->a:I

    iput-object p1, p0, Landroidx/media3/effect/j;->b:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-object p2, p0, Landroidx/media3/effect/j;->c:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/effect/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/j;->b:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iget-object v1, p0, Landroidx/media3/effect/j;->c:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    invoke-static {v0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->d(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/j;->b:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iget-object v1, p0, Landroidx/media3/effect/j;->c:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    invoke-static {v0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->b(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
