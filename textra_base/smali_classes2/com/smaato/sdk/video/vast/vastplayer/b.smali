.class public final Lcom/smaato/sdk/video/vast/vastplayer/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/log/Logger;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/smaato/sdk/video/fi/NonNullConsumer;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Landroid/net/Uri;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/b;->a:Lcom/smaato/sdk/core/log/Logger;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/b;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/b;->c:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;)V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/b;->b:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unable to prepare VAST VideoPlayer with DataSource: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/b;->a:Lcom/smaato/sdk/core/log/Logger;

    invoke-interface {v3, v1, v0, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setPrepareListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;)V

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/b;->c:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onInitialized(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 4

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VAST VideoPlayer initialised. Preparing..."

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/b;->a:Lcom/smaato/sdk/core/log/Logger;

    invoke-interface {v3, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->prepare()V

    return-void
.end method

.method public final onPrepared(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 4

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/b;->b:Landroid/net/Uri;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "VAST VideoPlayer prepared with DataSource: %s"

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/b;->a:Lcom/smaato/sdk/core/log/Logger;

    invoke-interface {v3, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setPrepareListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/b;->c:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Either;->left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPreparing(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 0

    return-void
.end method
