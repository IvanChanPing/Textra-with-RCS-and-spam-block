.class public final synthetic Lcom/mplus/lib/i9/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/i9/r;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/i9/r;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/i9/q;->a:I

    iput-object p1, p0, Lcom/mplus/lib/i9/q;->b:Lcom/mplus/lib/i9/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/i9/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/i9/q;->b:Lcom/mplus/lib/i9/r;

    iget-object v0, v0, Lcom/mplus/lib/i9/r;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$400(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    const/4 v3, 0x3

    new-instance v1, Lcom/mplus/lib/i9/j;

    const/4 v3, 0x1

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/mplus/lib/i9/j;-><init>(I)V

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v3, 0x2

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/i9/q;->b:Lcom/mplus/lib/i9/r;

    iget-object v0, v0, Lcom/mplus/lib/i9/r;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$300(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lcom/mplus/lib/i9/e;->d:Lcom/mplus/lib/i9/e;

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$400(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    const/4 v3, 0x6

    new-instance v1, Lcom/mplus/lib/i9/j;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/mplus/lib/i9/j;-><init>(I)V

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v3, 0x0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
