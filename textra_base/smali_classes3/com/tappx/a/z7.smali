.class public final Lcom/tappx/a/z7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/F3$c;


# instance fields
.field public final synthetic a:Lcom/tappx/a/o4;


# direct methods
.method public constructor <init>(Lcom/tappx/a/o4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/z7;->a:Lcom/tappx/a/o4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tappx/a/F3;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/z7;->a:Lcom/tappx/a/o4;

    invoke-static {p1}, Lcom/tappx/a/o4;->i(Lcom/tappx/a/o4;)Lcom/tappx/sdk/android/TappxRewardedVideoListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tappx/a/o4;->h(Lcom/tappx/a/o4;)Lcom/tappx/sdk/android/TappxRewardedVideo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tappx/sdk/android/TappxRewardedVideoListener;->onRewardedVideoStart(Lcom/tappx/sdk/android/TappxRewardedVideo;)V

    return-void
.end method

.method public final b(Lcom/tappx/a/F3;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/z7;->a:Lcom/tappx/a/o4;

    invoke-static {p1}, Lcom/tappx/a/o4;->i(Lcom/tappx/a/o4;)Lcom/tappx/sdk/android/TappxRewardedVideoListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tappx/a/o4;->h(Lcom/tappx/a/o4;)Lcom/tappx/sdk/android/TappxRewardedVideo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tappx/sdk/android/TappxRewardedVideoListener;->onRewardedVideoPlaybackFailed(Lcom/tappx/sdk/android/TappxRewardedVideo;)V

    return-void
.end method

.method public final c(Lcom/tappx/a/F3;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/z7;->a:Lcom/tappx/a/o4;

    invoke-static {p1}, Lcom/tappx/a/o4;->i(Lcom/tappx/a/o4;)Lcom/tappx/sdk/android/TappxRewardedVideoListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tappx/a/o4;->h(Lcom/tappx/a/o4;)Lcom/tappx/sdk/android/TappxRewardedVideo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tappx/sdk/android/TappxRewardedVideoListener;->onRewardedVideoClicked(Lcom/tappx/sdk/android/TappxRewardedVideo;)V

    return-void
.end method

.method public final d(Lcom/tappx/a/F3;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/z7;->a:Lcom/tappx/a/o4;

    invoke-static {p1}, Lcom/tappx/a/o4;->i(Lcom/tappx/a/o4;)Lcom/tappx/sdk/android/TappxRewardedVideoListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tappx/a/o4;->h(Lcom/tappx/a/o4;)Lcom/tappx/sdk/android/TappxRewardedVideo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tappx/sdk/android/TappxRewardedVideoListener;->onRewardedVideoCompleted(Lcom/tappx/sdk/android/TappxRewardedVideo;)V

    return-void
.end method

.method public final e(Lcom/tappx/a/F3;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/z7;->a:Lcom/tappx/a/o4;

    invoke-static {p1}, Lcom/tappx/a/o4;->i(Lcom/tappx/a/o4;)Lcom/tappx/sdk/android/TappxRewardedVideoListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tappx/a/o4;->h(Lcom/tappx/a/o4;)Lcom/tappx/sdk/android/TappxRewardedVideo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tappx/sdk/android/TappxRewardedVideoListener;->onRewardedVideoClosed(Lcom/tappx/sdk/android/TappxRewardedVideo;)V

    return-void
.end method
