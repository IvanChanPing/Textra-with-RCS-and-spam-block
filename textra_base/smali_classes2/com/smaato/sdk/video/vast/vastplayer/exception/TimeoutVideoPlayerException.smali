.class public Lcom/smaato/sdk/video/vast/vastplayer/exception/TimeoutVideoPlayerException;
.super Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "An operation takes too long to complete"

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;-><init>(Ljava/lang/String;)V

    return-void
.end method
