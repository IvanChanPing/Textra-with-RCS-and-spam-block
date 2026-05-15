.class public final Lcom/mplus/lib/i9/z;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

.field public final b:Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    iput-object p1, p0, Lcom/mplus/lib/i9/z;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    iput-object p1, p0, Lcom/mplus/lib/i9/z;->b:Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    return-void
.end method
