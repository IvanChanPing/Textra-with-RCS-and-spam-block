.class public final synthetic Lcom/mplus/lib/i9/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/d;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i9/u;->a:Lcom/smaato/sdk/video/vast/vastplayer/d;

    return-void
.end method


# virtual methods
.method public final doAction()V
    .locals 9

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/mplus/lib/i9/u;->a:Lcom/smaato/sdk/video/vast/vastplayer/d;

    iget-object v0, v1, Lcom/smaato/sdk/video/vast/vastplayer/d;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    const/4 v8, 0x7

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getCurrentPositionMillis()J

    move-result-wide v2

    const/4 v8, 0x7

    iget-wide v4, v1, Lcom/smaato/sdk/video/vast/vastplayer/d;->h:J

    cmp-long v4, v2, v4

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    iput-wide v2, v1, Lcom/smaato/sdk/video/vast/vastplayer/d;->h:J

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getDuration()J

    move-result-wide v4

    iget v6, v1, Lcom/smaato/sdk/video/vast/vastplayer/d;->j:I

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getRingerMode()I

    move-result v7

    const/4 v8, 0x2

    if-eq v6, v7, :cond_1

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getRingerMode()I

    move-result v6

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x5

    if-ne v6, v7, :cond_0

    iget-boolean v6, v1, Lcom/smaato/sdk/video/vast/vastplayer/d;->i:Z

    const/4 v8, 0x6

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0, v6}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setVolume(F)V

    :cond_1
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getRingerMode()I

    move-result v0

    const/4 v8, 0x1

    iput v0, v1, Lcom/smaato/sdk/video/vast/vastplayer/d;->j:I

    iget-object v0, v1, Lcom/smaato/sdk/video/vast/vastplayer/d;->e:Lcom/mplus/lib/i9/p;

    const/4 v8, 0x2

    new-instance v6, Lcom/mplus/lib/i9/w;

    const/4 v8, 0x7

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/mplus/lib/i9/w;-><init>(JJ)V

    const/4 v8, 0x6

    invoke-static {v0, v6}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, v1, Lcom/smaato/sdk/video/vast/vastplayer/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x5

    check-cast v6, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    new-instance v0, Lcom/mplus/lib/i9/x;

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/i9/x;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/d;JJ)V

    const/4 v8, 0x0

    invoke-static {v6, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_2
    const/4 v8, 0x3

    return-void
.end method
