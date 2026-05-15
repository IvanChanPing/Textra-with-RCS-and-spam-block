.class public final Lcom/mplus/lib/w5/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Ljava/lang/Runnable;
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public final d:Landroid/net/Uri;

.field public e:Landroid/media/MediaPlayer;

.field public final f:Lcom/mplus/lib/b2/d;

.field public final g:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/w5/c;->a:I

    iput v0, p0, Lcom/mplus/lib/w5/c;->c:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/w5/c;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/mplus/lib/w5/c;->d:Landroid/net/Uri;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/w5/c;->f:Lcom/mplus/lib/b2/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mplus/lib/b2/d;->b:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/mplus/lib/b2/d;->d(DZ)V

    invoke-virtual {p1, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/media/MediaPlayer;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/mplus/lib/w5/c;->e:Landroid/media/MediaPlayer;

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/w5/c;->e:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/mplus/lib/w5/c;->d:Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/mplus/lib/w5/c;->e:Landroid/media/MediaPlayer;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/mplus/lib/w5/c;->e:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/mplus/lib/w5/c;->c:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    return v0

    :catch_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/w5/c;->b()V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    return v0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/w5/c;->e:Landroid/media/MediaPlayer;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/e5/d;->Q(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/mplus/lib/w5/c;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/w5/c;->e:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/mplus/lib/w5/c;->e:Landroid/media/MediaPlayer;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/w5/c;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/mplus/lib/w5/c;->f:Lcom/mplus/lib/b2/d;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/w5/c;->e:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/w5/c;->d()V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/w5/c;->e:Landroid/media/MediaPlayer;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/w5/c;->a()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-static {v0, v2}, Lcom/mplus/lib/e5/d;->Q(Landroid/content/Context;Z)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/w5/c;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/w5/c;->b()V

    :cond_2
    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/b2/d;->e(D)V

    invoke-virtual {p0}, Lcom/mplus/lib/w5/c;->run()V

    const/4 v4, 0x0

    return-void
.end method

.method public final d()V
    .locals 13

    const/4 v12, 0x1

    iget v0, p0, Lcom/mplus/lib/w5/c;->c:I

    const/4 v12, 0x5

    iget v1, p0, Lcom/mplus/lib/w5/c;->a:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v12, 0x1

    new-instance v2, Lcom/mplus/lib/w5/b;

    const/4 v12, 0x5

    iget-object v3, p0, Lcom/mplus/lib/w5/c;->f:Lcom/mplus/lib/b2/d;

    iget-wide v4, v3, Lcom/mplus/lib/b2/d;->h:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v12, 0x0

    cmpl-double v4, v4, v6

    const/4 v5, 0x0

    move v12, v5

    if-nez v4, :cond_1

    const/4 v4, 0x1

    shl-int/2addr v12, v4

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    move v4, v5

    move v4, v5

    :goto_0
    const/4 v12, 0x7

    iget-object v3, v3, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v12, 0x4

    iget-wide v6, v3, Lcom/mplus/lib/b2/c;->a:D

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x6

    cmpl-double v3, v6, v8

    const/4 v12, 0x0

    if-nez v3, :cond_2

    const/4 v12, 0x6

    if-nez v0, :cond_2

    :goto_1
    int-to-long v0, v1

    const/4 v12, 0x3

    goto :goto_2

    :cond_2
    sub-int/2addr v1, v0

    goto :goto_1

    :goto_2
    const/4 v12, 0x1

    invoke-static {v0, v1}, Lcom/mplus/lib/z7/y;->f(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/w5/c;->a:I

    int-to-long v8, v1

    iget-object v3, p0, Lcom/mplus/lib/w5/c;->b:Ljava/util/ArrayList;

    const/4 v12, 0x6

    iget v10, p0, Lcom/mplus/lib/w5/c;->c:I

    const/4 v12, 0x0

    const/16 v11, 0x64

    mul-int/2addr v10, v11

    div-int/2addr v10, v1

    const/16 v1, 0x5f

    const/4 v12, 0x4

    invoke-static {v10, v5, v1, v5, v11}, Lcom/mplus/lib/z7/J;->v(IIIII)I

    move-result v1

    const/4 v12, 0x5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    iput-boolean v4, v2, Lcom/mplus/lib/w5/b;->a:Z

    const/4 v12, 0x2

    iput-wide v6, v2, Lcom/mplus/lib/w5/b;->b:D

    iput-object v0, v2, Lcom/mplus/lib/w5/b;->c:Ljava/lang/String;

    const/4 v12, 0x3

    iput-wide v8, v2, Lcom/mplus/lib/w5/b;->d:J

    const/4 v12, 0x2

    iput-object v3, v2, Lcom/mplus/lib/w5/b;->e:Ljava/util/ArrayList;

    const/4 v12, 0x1

    iput v1, v2, Lcom/mplus/lib/w5/b;->f:I

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/mplus/lib/w5/c;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/w5/c;->b()V

    const/4 v2, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/w5/c;->c:I

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/mplus/lib/w5/c;->f:Lcom/mplus/lib/b2/d;

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/w5/c;->d()V

    const/4 v2, 0x3

    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 3

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    invoke-virtual {p0}, Lcom/mplus/lib/w5/c;->d()V

    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/w5/c;->e:Landroid/media/MediaPlayer;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lcom/mplus/lib/w5/c;->c:I

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/w5/c;->d()V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/w5/c;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v3, 0x2

    const-wide/16 v1, 0x50

    const-wide/16 v1, 0x50

    const/4 v3, 0x7

    invoke-virtual {v0, p0, v1, v2}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    const/4 v3, 0x6

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/w5/c;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/w5/c;->onCompletion(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
