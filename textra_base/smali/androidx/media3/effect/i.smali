.class public final synthetic Landroidx/media3/effect/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/i;->a:I

    iput-object p2, p0, Landroidx/media3/effect/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/effect/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/effect/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/SingleInputVideoGraph$1;

    iget-object v1, p0, Landroidx/media3/effect/i;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {v0, v1}, Landroidx/media3/effect/SingleInputVideoGraph$1;->a(Landroidx/media3/effect/SingleInputVideoGraph$1;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object v1, p0, Landroidx/media3/effect/i;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-static {v0, v1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->f(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/util/GlUtil$GlException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object v1, p0, Landroidx/media3/effect/i;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/Size;

    invoke-static {v0, v1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->b(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/util/Size;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/effect/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iget-object v1, p0, Landroidx/media3/effect/i;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    invoke-static {v0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->g(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
