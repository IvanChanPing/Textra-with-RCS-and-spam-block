.class public final Lcom/mplus/lib/B6/u;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/x5/j;


# instance fields
.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Lcom/mplus/lib/B6/l;

.field public g:Landroidx/media3/exoplayer/ExoPlayer;

.field public h:Landroid/view/View;

.field public i:Lcom/mplus/lib/ui/common/base/BasePhotoView;

.field public j:Lcom/mplus/lib/ui/common/base/BasePlayerView;

.field public k:Lcom/mplus/lib/ui/common/base/BaseProgressBar;

.field public l:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public m:Lcom/mplus/lib/x5/y;

.field public n:Lcom/mplus/lib/x5/y;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/A2/h;Lcom/mplus/lib/B6/l;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/mplus/lib/B6/m;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/mplus/lib/B6/m;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mplus/lib/B6/n;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/mplus/lib/B6/n;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/B6/u;->e:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/mplus/lib/B6/u;->f:Lcom/mplus/lib/B6/l;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/B6/u;->g:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    iput-object v1, p0, Lcom/mplus/lib/B6/u;->g:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/B6/u;->j:Lcom/mplus/lib/ui/common/base/BasePlayerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    iget-object v0, v0, Lcom/mplus/lib/x5/l;->f:Lcom/mplus/lib/Ka/t;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/Ka/t;->q(Ljava/lang/Object;Z)V

    :cond_1
    const/4 v2, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/B6/r;)V
    .locals 5

    iget-wide v0, p1, Lcom/mplus/lib/B6/r;->c:J

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/mplus/lib/B6/u;->f:Lcom/mplus/lib/B6/l;

    const/4 v4, 0x5

    iget-wide v2, p1, Lcom/mplus/lib/B6/l;->a:J

    cmp-long p1, v0, v2

    const/4 v4, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/B6/u;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/B6/s;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/B6/u;->g:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/B6/t;)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean p1, p1, Lcom/mplus/lib/B6/t;->c:Z

    iget-object v0, p0, Lcom/mplus/lib/B6/u;->h:Landroid/view/View;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/B6/w;)V
    .locals 6

    const/4 v5, 0x5

    iget v0, p1, Lcom/mplus/lib/B6/w;->d:I

    const/4 v5, 0x1

    const v1, 0xfc00

    const/4 v5, 0x3

    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/B6/u;->f:Lcom/mplus/lib/B6/l;

    const/4 v5, 0x0

    iget-wide v1, v0, Lcom/mplus/lib/B6/l;->a:J

    const/4 v5, 0x1

    iget-wide v3, p1, Lcom/mplus/lib/B6/w;->c:J

    const/4 v5, 0x6

    cmp-long p1, v3, v1

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    iget-wide v0, v0, Lcom/mplus/lib/B6/l;->a:J

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/r4/H;->z0(J)Lcom/mplus/lib/r4/l0;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/mplus/lib/r4/l0;->f:I

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x5

    iput v0, p1, Lcom/mplus/lib/r4/l0;->f:I

    const/4 v5, 0x5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v5, 0x7

    iget-wide v1, p1, Lcom/mplus/lib/r4/l0;->a:J

    const/4 v5, 0x0

    iget p1, p1, Lcom/mplus/lib/r4/l0;->f:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/mplus/lib/r4/H;->Q0(IJ)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/A2/p;

    const/4 v5, 0x0

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/A2/p;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    const-wide/16 v1, 0x190

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-super {p0}, Lcom/mplus/lib/G5/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "[uri="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/B6/u;->f:Lcom/mplus/lib/B6/l;

    iget-object v1, v1, Lcom/mplus/lib/B6/l;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
