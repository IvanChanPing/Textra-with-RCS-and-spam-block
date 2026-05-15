.class public final synthetic Landroidx/media3/effect/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/k;->a:I

    iput-object p2, p0, Landroidx/media3/effect/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0}, Landroidx/media3/effect/TextureManager;->flush()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {v0}, Landroidx/media3/effect/FrameConsumptionManager;->onReadyToAcceptInputFrame()V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/TexIdTextureManager;

    invoke-static {v0}, Landroidx/media3/effect/TexIdTextureManager;->b(Landroidx/media3/effect/TexIdTextureManager;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/effect/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->e(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/effect/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/FinalShaderProgramWrapper;

    invoke-virtual {v0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->flush()V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/effect/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
