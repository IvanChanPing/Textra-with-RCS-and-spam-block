.class public final synthetic Landroidx/media3/effect/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/c;->a:I

    iput-object p2, p0, Landroidx/media3/effect/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/effect/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/effect/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v1, p0, Landroidx/media3/effect/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->b(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/TexIdTextureManager;

    iget-object v1, p0, Landroidx/media3/effect/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/GlTextureInfo;

    invoke-static {v0, v1}, Landroidx/media3/effect/TexIdTextureManager;->a(Landroidx/media3/effect/TexIdTextureManager;Landroidx/media3/common/GlTextureInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/FrameConsumptionManager;

    iget-object v1, p0, Landroidx/media3/effect/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    invoke-static {v0, v1}, Landroidx/media3/effect/FrameConsumptionManager;->a(Landroidx/media3/effect/FrameConsumptionManager;Landroid/util/Pair;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/effect/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/ChainingGlShaderProgramListener;

    iget-object v1, p0, Landroidx/media3/effect/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/GlTextureInfo;

    invoke-static {v0, v1}, Landroidx/media3/effect/ChainingGlShaderProgramListener;->a(Landroidx/media3/effect/ChainingGlShaderProgramListener;Landroidx/media3/common/GlTextureInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
