.class public final Lcom/smaato/sdk/video/vast/vastplayer/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/d;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/c;->a:Lcom/smaato/sdk/video/vast/vastplayer/d;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 3

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/c;->a:Lcom/smaato/sdk/video/vast/vastplayer/d;

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/vastplayer/d;->e:Lcom/mplus/lib/i9/p;

    new-instance v1, Lcom/mplus/lib/i9/j;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/vastplayer/d;->d:Lcom/smaato/sdk/video/utils/RepeatableAction;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/utils/RepeatableAction;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smaato/sdk/video/vast/vastplayer/d;->f:Z

    return-void
.end method

.method public final onError(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;)V
    .locals 2

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/c;->a:Lcom/smaato/sdk/video/vast/vastplayer/d;

    iget-object p2, p1, Lcom/smaato/sdk/video/vast/vastplayer/d;->e:Lcom/mplus/lib/i9/p;

    new-instance v0, Lcom/mplus/lib/i9/j;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/vastplayer/d;->d:Lcom/smaato/sdk/video/utils/RepeatableAction;

    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->stop()V

    return-void
.end method

.method public final onPaused(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 3

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/c;->a:Lcom/smaato/sdk/video/vast/vastplayer/d;

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/vastplayer/d;->e:Lcom/mplus/lib/i9/p;

    new-instance v1, Lcom/mplus/lib/i9/j;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/vastplayer/d;->d:Lcom/smaato/sdk/video/utils/RepeatableAction;

    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->stop()V

    return-void
.end method

.method public final onReleased(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 0

    return-void
.end method

.method public final onReset(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/c;->a:Lcom/smaato/sdk/video/vast/vastplayer/d;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/vastplayer/d;->d:Lcom/smaato/sdk/video/utils/RepeatableAction;

    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->stop()V

    return-void
.end method

.method public final onResumed(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/c;->a:Lcom/smaato/sdk/video/vast/vastplayer/d;

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/vastplayer/d;->d:Lcom/smaato/sdk/video/utils/RepeatableAction;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/utils/RepeatableAction;->start()V

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/vastplayer/d;->e:Lcom/mplus/lib/i9/p;

    new-instance v0, Lcom/mplus/lib/i9/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public final onSeekComplete(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 0

    return-void
.end method

.method public final onStarted(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/c;->a:Lcom/smaato/sdk/video/vast/vastplayer/d;

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/vastplayer/d;->d:Lcom/smaato/sdk/video/utils/RepeatableAction;

    invoke-virtual {v1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->start()V

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/vastplayer/d;->e:Lcom/mplus/lib/i9/p;

    new-instance v1, Lcom/mplus/lib/H8/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lcom/mplus/lib/H8/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public final onStopped(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/c;->a:Lcom/smaato/sdk/video/vast/vastplayer/d;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/vastplayer/d;->d:Lcom/smaato/sdk/video/utils/RepeatableAction;

    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->stop()V

    return-void
.end method
