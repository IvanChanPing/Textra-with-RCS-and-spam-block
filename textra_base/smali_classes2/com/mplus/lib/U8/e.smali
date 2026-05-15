.class public final synthetic Lcom/mplus/lib/U8/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/StateMachine$Listener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/U8/e;->a:I

    iput-object p2, p0, Lcom/mplus/lib/U8/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Ljava/lang/Object;Ljava/lang/Object;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/U8/e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const/4 v1, 0x7

    check-cast p2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    iget-object v0, p0, Lcom/mplus/lib/U8/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;

    invoke-static {v0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->b(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;Lcom/smaato/sdk/core/util/Metadata;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/i9/f;

    const/4 v1, 0x3

    check-cast p2, Lcom/mplus/lib/i9/f;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/U8/e;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->b(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;Lcom/mplus/lib/i9/f;Lcom/mplus/lib/i9/f;Lcom/smaato/sdk/core/util/Metadata;)V

    const/4 v1, 0x7

    return-void

    :pswitch_1
    const/4 v1, 0x4

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    const/4 v1, 0x0

    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    iget-object v0, p0, Lcom/mplus/lib/U8/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    invoke-static {v0, p1, p2, p3}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->s(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/core/util/Metadata;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
