.class public final synthetic Lcom/mplus/lib/i9/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/d;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i9/v;->a:Lcom/smaato/sdk/video/vast/vastplayer/d;

    return-void
.end method


# virtual methods
.method public final onVolumeChanged(F)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/i9/v;->a:Lcom/smaato/sdk/video/vast/vastplayer/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v4, 0x5

    cmpl-float p1, p1, v1

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x4

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/vastplayer/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    const/4 v4, 0x6

    new-instance v2, Lcom/mplus/lib/S7/f;

    const/4 v4, 0x7

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/mplus/lib/S7/f;-><init>(ZI)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/vastplayer/d;->e:Lcom/mplus/lib/i9/p;

    const/4 v4, 0x6

    new-instance v1, Lcom/mplus/lib/S7/f;

    const/4 v4, 0x0

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/S7/f;-><init>(ZI)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
