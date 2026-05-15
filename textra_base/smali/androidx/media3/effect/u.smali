.class public final synthetic Landroidx/media3/effect/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/common/VideoFrameProcessor$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/VideoFrameProcessor$Listener;III)V
    .locals 0

    iput p4, p0, Landroidx/media3/effect/u;->a:I

    iput-object p1, p0, Landroidx/media3/effect/u;->d:Landroidx/media3/common/VideoFrameProcessor$Listener;

    iput p2, p0, Landroidx/media3/effect/u;->b:I

    iput p3, p0, Landroidx/media3/effect/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/effect/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/u;->d:Landroidx/media3/common/VideoFrameProcessor$Listener;

    check-cast v0, Landroidx/media3/effect/SingleInputVideoGraph$1;

    iget v1, p0, Landroidx/media3/effect/u;->b:I

    iget v2, p0, Landroidx/media3/effect/u;->c:I

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/SingleInputVideoGraph$1;->d(Landroidx/media3/effect/SingleInputVideoGraph$1;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/u;->d:Landroidx/media3/common/VideoFrameProcessor$Listener;

    check-cast v0, Landroidx/media3/effect/MultipleInputVideoGraph$1;

    iget v1, p0, Landroidx/media3/effect/u;->b:I

    iget v2, p0, Landroidx/media3/effect/u;->c:I

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->a(Landroidx/media3/effect/MultipleInputVideoGraph$1;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
