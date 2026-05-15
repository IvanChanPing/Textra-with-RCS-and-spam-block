.class public final synthetic Lcom/mplus/lib/i9/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/d;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/d;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i9/x;->a:Lcom/smaato/sdk/video/vast/vastplayer/d;

    iput-wide p2, p0, Lcom/mplus/lib/i9/x;->b:J

    iput-wide p4, p0, Lcom/mplus/lib/i9/x;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x5

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    iget-object v0, p0, Lcom/mplus/lib/i9/x;->a:Lcom/smaato/sdk/video/vast/vastplayer/d;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    iget-wide v1, p0, Lcom/mplus/lib/i9/x;->b:J

    const/4 v5, 0x2

    iget-wide v3, p0, Lcom/mplus/lib/i9/x;->c:J

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->updateProgressBar(JJ)V

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/vastplayer/d;->c:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    invoke-virtual {v0, v1, v2, p1}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;->onProgressChange(JLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    const/4 v5, 0x1

    return-void
.end method
