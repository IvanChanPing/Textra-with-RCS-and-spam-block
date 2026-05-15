.class public Lcom/smaato/sdk/video/vast/vastplayer/exception/UnsupportedVideoPlayerException;
.super Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Bitstream is conforming to the related coding standard or file spec, but the media framework does not support the feature"

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;-><init>(Ljava/lang/String;)V

    return-void
.end method
