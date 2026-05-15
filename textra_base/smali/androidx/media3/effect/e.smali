.class public final synthetic Landroidx/media3/effect/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/e;->a:I

    iput-object p2, p0, Landroidx/media3/effect/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessor$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/VideoCompositor$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/effect/VideoCompositor$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
