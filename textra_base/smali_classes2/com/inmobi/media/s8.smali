.class public final Lcom/inmobi/media/s8;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field public static final C:Ljava/lang/String; = "s8"


# instance fields
.field public final A:Landroid/media/MediaPlayer$OnErrorListener;

.field public final B:Lcom/inmobi/media/r8;

.field public a:Landroid/net/Uri;

.field public b:Landroid/view/Surface;

.field public c:Lcom/inmobi/media/O7;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/inmobi/media/o8;

.field public j:Lcom/inmobi/media/n8;

.field public k:Lcom/inmobi/media/m8;

.field public l:Z

.field public m:Lcom/inmobi/media/p8;

.field public n:Lcom/inmobi/media/l8;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Handler;

.field public t:Z

.field public final u:Lcom/inmobi/media/n7;

.field public v:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public final w:Lcom/inmobi/media/q8;

.field public final x:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final y:Landroid/media/MediaPlayer$OnInfoListener;

.field public final z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/inmobi/media/s8;->h:I

    new-instance p1, Lcom/inmobi/media/n7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lcom/inmobi/media/n7;-><init>(Landroid/content/Context;Lcom/inmobi/media/s8;)V

    iput-object p1, p0, Lcom/inmobi/media/s8;->u:Lcom/inmobi/media/n7;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance p1, Lcom/mplus/lib/O3/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/O3/c;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/inmobi/media/s8;->v:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance p1, Lcom/inmobi/media/q8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/q8;-><init>(Lcom/inmobi/media/s8;)V

    iput-object p1, p0, Lcom/inmobi/media/s8;->w:Lcom/inmobi/media/q8;

    new-instance p1, Lcom/mplus/lib/O3/X;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/O3/X;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/s8;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance p1, Lcom/mplus/lib/O3/Y;

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/O3/Y;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/s8;->y:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance p1, Lcom/mplus/lib/O3/Z;

    invoke-direct {p1, p0}, Lcom/mplus/lib/O3/Z;-><init>(Lcom/inmobi/media/s8;)V

    iput-object p1, p0, Lcom/inmobi/media/s8;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance p1, Lcom/mplus/lib/O3/a0;

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/O3/a0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/s8;->A:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance p1, Lcom/inmobi/media/r8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/r8;-><init>(Lcom/inmobi/media/s8;)V

    iput-object p1, p0, Lcom/inmobi/media/s8;->B:Lcom/inmobi/media/r8;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/s8;)V
    .locals 15

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/s8;->a:Landroid/net/Uri;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "created_ts DESC "

    const/16 v7, 0xc

    const-string v1, "disk_uri=? "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/D1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/j;

    :goto_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int v3, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz p0, :cond_1

    iget-object v4, p0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    const-string p0, "url"

    invoke-static {v4, p0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v2, Lcom/inmobi/media/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/inmobi/media/j;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/inmobi/media/W0;->a(Lcom/inmobi/media/j;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/s8;Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/s8;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/inmobi/media/s8;->C:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/s8;Landroid/media/MediaPlayer;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/inmobi/media/s8;->o:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/s8;Landroid/media/MediaPlayer;II)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/s8;->C:Ljava/lang/String;

    const-string p3, "TAG"

    invoke-static {p1, p3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/s8;->k:Lcom/inmobi/media/m8;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/J7;

    iget-object p3, p1, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/L7;

    iget-object p3, p3, Lcom/inmobi/media/L7;->b:Lcom/inmobi/media/b7;

    iget-boolean v0, p3, Lcom/inmobi/media/b7;->t:Z

    if-nez v0, :cond_0

    instance-of v0, p3, Lcom/inmobi/media/h8;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p3, Lcom/inmobi/media/h8;

    iget-object v0, p1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/j8;

    invoke-virtual {p3, v0, p2}, Lcom/inmobi/media/h8;->a(Lcom/inmobi/media/j8;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p1, p1, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/L7;

    iget-object p3, p1, Lcom/inmobi/media/L7;->f:Lcom/inmobi/media/L4;

    if-eqz p3, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/L7;->g:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling the onVideoError event; "

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/inmobi/media/M4;

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    const/4 p2, -0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput p2, p1, Lcom/inmobi/media/O7;->a:I

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iput p2, p1, Lcom/inmobi/media/O7;->b:I

    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/s8;->n:Lcom/inmobi/media/l8;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/l8;->c()V

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/s8;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lcom/inmobi/media/s8;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->pause()V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/s8;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p1, p2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1, p1}, Lcom/inmobi/media/s8;->a(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lcom/inmobi/media/s8;Landroid/media/MediaPlayer;II)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/inmobi/media/s8;->e:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/s8;->f:I

    iget p2, p0, Lcom/inmobi/media/s8;->e:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final setVideoPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inmobi/media/s8;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method private final setVideoURI(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/s8;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->e()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/inmobi/media/s8;->t:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/s8;->s:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/media/s8;->s:Landroid/os/Handler;

    :cond_1
    if-lez p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/s8;->t:Z

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->c()V

    iget-object v0, p0, Lcom/inmobi/media/s8;->s:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/mplus/lib/O3/W;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/O3/W;-><init>(Lcom/inmobi/media/s8;I)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/s8;->pause()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/t8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/t8;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/t8;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/t8;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/inmobi/media/t8;

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/t8;->getPosterImage()Landroid/widget/ImageView;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/inmobi/media/O7;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/s8;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mplus/lib/O3/W;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/O3/W;-><init>(Lcom/inmobi/media/s8;I)V

    invoke-static {v0}, Lcom/inmobi/media/pb;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/inmobi/media/s8;->C:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/s8;->u:Lcom/inmobi/media/n7;

    invoke-virtual {v0}, Lcom/inmobi/media/n7;->a()V

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->h()V

    :cond_0
    return-void
.end method

.method public final canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/s8;->p:Z

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/s8;->q:Z

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/s8;->r:Z

    return v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v0, Lcom/inmobi/media/O7;->a:I

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput v1, v0, Lcom/inmobi/media/O7;->b:I

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/s8;->n:Lcom/inmobi/media/l8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/l8;->c()V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/s8;->m:Lcom/inmobi/media/p8;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/j8;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/inmobi/media/j8;

    iget-object v1, v0, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v2, "didCompleteQ4"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/o8;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/inmobi/media/H7;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/inmobi/media/H7;->a(B)V

    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "didSignalVideoCompleted"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "didCompleteQ1"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "didCompleteQ2"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "didCompleteQ3"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "didPause"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "didStartPlaying"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "didQ4Fire"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v1, v0, Lcom/inmobi/media/j8;->B:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->start()V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/s8;->u:Lcom/inmobi/media/n7;

    invoke-virtual {v1}, Lcom/inmobi/media/n7;->a()V

    iget-object v0, v0, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v1, "isFullScreen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/s8;->a(II)V

    :cond_7
    return-void
.end method

.method public final e()V
    .locals 7

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    iget-object v1, p0, Lcom/inmobi/media/s8;->a:Landroid/net/Uri;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/inmobi/media/s8;->b:Landroid/view/Surface;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/inmobi/media/j8;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v1, Lcom/inmobi/media/j8;

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v4, "placementType"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v1, v4}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-ne v3, v1, :cond_3

    new-instance v1, Lcom/inmobi/media/O7;

    invoke-direct {v1}, Lcom/inmobi/media/O7;-><init>()V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/inmobi/media/O7;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/N7;->a()Lcom/inmobi/media/O7;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    iget v4, p0, Lcom/inmobi/media/s8;->d:I

    if-eqz v4, :cond_4

    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/inmobi/media/s8;->d:I

    :goto_3
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/inmobi/media/s8;->a:Landroid/net/Uri;

    invoke-static {v6}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iput v2, v0, Lcom/inmobi/media/O7;->a:I

    :goto_4
    if-nez v0, :cond_6

    goto/16 :goto_c

    :cond_6
    iput v2, v0, Lcom/inmobi/media/O7;->b:I

    goto/16 :goto_c

    :cond_7
    :goto_5
    const/4 v1, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/inmobi/media/s8;->w:Lcom/inmobi/media/q8;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v5, p0, Lcom/inmobi/media/s8;->v:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v5, p0, Lcom/inmobi/media/s8;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v5, p0, Lcom/inmobi/media/s8;->A:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v5, p0, Lcom/inmobi/media/s8;->y:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v5, p0, Lcom/inmobi/media/s8;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v5, p0, Lcom/inmobi/media/s8;->b:Landroid/view/Surface;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_8
    :goto_6
    iget-object v4, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcom/inmobi/media/s8;->u:Lcom/inmobi/media/n7;

    iget-object v5, v5, Lcom/inmobi/media/n7;->e:Landroid/media/AudioAttributes;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    :cond_9
    iget-object v4, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_a
    iput v1, p0, Lcom/inmobi/media/s8;->o:I

    iget-object v4, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    iput v3, v4, Lcom/inmobi/media/O7;->a:I

    :goto_7
    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->getMediaController()Lcom/inmobi/media/l8;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, p0}, Lcom/inmobi/media/l8;->setMediaPlayer(Lcom/inmobi/media/s8;)V

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4}, Lcom/inmobi/media/l8;->d()V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/inmobi/media/j8;

    if-eqz v5, :cond_f

    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/j8;

    iget-object v5, v5, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v6, "shouldAutoPlay"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    const/4 v6, 0x3

    iput v6, v5, Lcom/inmobi/media/O7;->b:I

    :cond_e
    :goto_8
    check-cast v4, Lcom/inmobi/media/j8;

    iget-object v4, v4, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v5, "didCompleteQ4"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/s8;->a(II)V

    return-void

    :cond_f
    invoke-virtual {p0, v1, v1}, Lcom/inmobi/media/s8;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_9
    iget-object v4, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    iput v2, v4, Lcom/inmobi/media/O7;->a:I

    :goto_a
    if-nez v4, :cond_11

    goto :goto_b

    :cond_11
    iput v2, v4, Lcom/inmobi/media/O7;->b:I

    :goto_b
    iget-object v2, p0, Lcom/inmobi/media/s8;->A:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v2, v4, v3, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_12
    :goto_c
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/s8;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/s8;->b:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->g()V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/s8;->m:Lcom/inmobi/media/p8;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/s8;->u:Lcom/inmobi/media/n7;

    invoke-virtual {v0}, Lcom/inmobi/media/n7;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/n7;->f:Landroid/media/AudioFocusRequest;

    iput-object v1, v0, Lcom/inmobi/media/n7;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/j8;

    if-eqz v2, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/j8;

    iget-object v3, v3, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->getCurrentPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "seekPosition"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput v4, v3, Lcom/inmobi/media/O7;->a:I

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iput v4, v3, Lcom/inmobi/media/O7;->b:I

    :goto_1
    if-eqz v3, :cond_4

    :try_start_0
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    sget-object v4, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v4, "event"

    invoke-static {v3, v4}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v3

    sget-object v4, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    :cond_5
    if-eqz v2, :cond_6

    check-cast v0, Lcom/inmobi/media/j8;

    iget-object v0, v0, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v2, "placementType"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/O7;->a()V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/O7;->a()V

    :cond_7
    :goto_3
    sget-object v0, Lcom/inmobi/media/s8;->C:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    return-void
.end method

.method public final getAudioFocusManager$media_release()Lcom/inmobi/media/n7;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/s8;->u:Lcom/inmobi/media/n7;

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 2

    iget v0, p0, Lcom/inmobi/media/s8;->d:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/inmobi/media/s8;->d:I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget v0, p0, Lcom/inmobi/media/s8;->d:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inmobi/media/s8;->o:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getLastVolume()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/s8;->h:I

    return v0
.end method

.method public final getMSizeChangedListener()Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/s8;->v:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-object v0
.end method

.method public final getMediaController()Lcom/inmobi/media/l8;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/s8;->n:Lcom/inmobi/media/l8;

    return-object v0
.end method

.method public final getMediaPlayer()Lcom/inmobi/media/O7;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    return-object v0
.end method

.method public final getPauseScheduled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/s8;->t:Z

    return v0
.end method

.method public final getPlaybackEventListener()Lcom/inmobi/media/n8;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/s8;->j:Lcom/inmobi/media/n8;

    return-object v0
.end method

.method public final getQuartileCompletedListener()Lcom/inmobi/media/o8;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/o8;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/inmobi/media/O7;->a:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoVolume()I
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inmobi/media/s8;->g:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getVolume()I
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inmobi/media/s8;->g:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/inmobi/media/s8;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/j8;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/inmobi/media/j8;

    iget-object v0, v0, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/inmobi/media/s8;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/j8;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/j8;

    iget-object v0, v0, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 6

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->a()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/s8;->u:Lcom/inmobi/media/n7;

    invoke-virtual {v0}, Lcom/inmobi/media/n7;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/inmobi/media/j8;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/inmobi/media/j8;

    iget-object v3, v0, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "didPause"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "seekPosition"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v2, "didCompleteQ4"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iput v1, v0, Lcom/inmobi/media/O7;->a:I

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/s8;->j:Lcom/inmobi/media/n8;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/inmobi/media/I7;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/I7;->a(B)V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput v1, v0, Lcom/inmobi/media/O7;->b:I

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/s8;->u:Lcom/inmobi/media/n7;

    invoke-virtual {v0}, Lcom/inmobi/media/n7;->c()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/s8;->i()V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/inmobi/media/s8;->e:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/s8;->f:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/inmobi/media/s8;->e:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/inmobi/media/s8;->f:I

    if-lez v2, :cond_8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/inmobi/media/s8;->e:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/inmobi/media/s8;->f:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    div-int/2addr v3, v0

    goto :goto_4

    :cond_0
    if-le v1, v3, :cond_4

    div-int v0, v1, v2

    :goto_0
    move v1, p2

    goto :goto_5

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/inmobi/media/s8;->f:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/inmobi/media/s8;->e:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_1
    move v0, p1

    goto :goto_5

    :cond_3
    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/inmobi/media/s8;->e:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/inmobi/media/s8;->f:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_2
    move v1, p2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/inmobi/media/s8;->e:I

    iget v4, p0, Lcom/inmobi/media/s8;->f:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v1, p2, v2

    div-int/2addr v1, v4

    goto :goto_3

    :cond_7
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    mul-int/2addr v4, p1

    div-int v3, v4, v2

    :goto_4
    move v1, v3

    goto :goto_1

    :cond_8
    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/inmobi/media/s8;->C:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final pause()V
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->a()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput v1, v0, Lcom/inmobi/media/O7;->a:I

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/s8;->u:Lcom/inmobi/media/n7;

    invoke-virtual {v0}, Lcom/inmobi/media/n7;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/j8;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/inmobi/media/j8;

    iget-object v2, v0, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "didPause"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "seekPosition"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/s8;->j:Lcom/inmobi/media/n8;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/I7;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/inmobi/media/I7;->a(B)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iput v1, v0, Lcom/inmobi/media/O7;->b:I

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/s8;->t:Z

    return-void
.end method

.method public final seekTo(I)V
    .locals 0

    return-void
.end method

.method public final setIsLockScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/s8;->l:Z

    return-void
.end method

.method public final setLastVolume(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/s8;->h:I

    return-void
.end method

.method public final setMSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/s8;->v:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public final setMediaController(Lcom/inmobi/media/l8;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/inmobi/media/s8;->n:Lcom/inmobi/media/l8;

    iget-object p1, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->getMediaController()Lcom/inmobi/media/l8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/inmobi/media/l8;->setMediaPlayer(Lcom/inmobi/media/s8;)V

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/inmobi/media/l8;->d()V

    :cond_0
    return-void
.end method

.method public final setMediaErrorListener(Lcom/inmobi/media/m8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/s8;->k:Lcom/inmobi/media/m8;

    return-void
.end method

.method public final setPlaybackEventListener(Lcom/inmobi/media/n8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/s8;->j:Lcom/inmobi/media/n8;

    return-void
.end method

.method public final setQuartileCompletedListener(Lcom/inmobi/media/o8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/s8;->i:Lcom/inmobi/media/o8;

    return-void
.end method

.method public final start()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->a()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/inmobi/media/j8;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/inmobi/media/j8;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-object v7, v3, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v8, "shouldAutoPlay"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    const/16 v8, 0x8

    if-eqz v2, :cond_3

    if-nez v7, :cond_3

    invoke-virtual {p0, v8, v6}, Lcom/inmobi/media/s8;->a(II)V

    :cond_3
    const/4 v9, 0x3

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v7, :cond_10

    iget-boolean v0, p0, Lcom/inmobi/media/s8;->l:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_10

    :cond_4
    const-string v0, "didCompleteQ4"

    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v3, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v2, "seekPosition"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/inmobi/media/j8;->c()Z

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v6

    :goto_4
    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/inmobi/media/s8;->u:Lcom/inmobi/media/n7;

    invoke-virtual {v2}, Lcom/inmobi/media/n7;->c()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/s8;->c()V

    :goto_5
    invoke-virtual {p0}, Lcom/inmobi/media/s8;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iput v9, v1, Lcom/inmobi/media/O7;->a:I

    :goto_6
    invoke-virtual {p0, v8, v8}, Lcom/inmobi/media/s8;->a(II)V

    if-eqz v3, :cond_f

    iget-object v1, v3, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v1, "didPause"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/inmobi/media/s8;->j:Lcom/inmobi/media/n8;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/inmobi/media/I7;

    invoke-virtual {v0, v9}, Lcom/inmobi/media/I7;->a(B)V

    :cond_b
    iget-object v0, v3, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/s8;->j:Lcom/inmobi/media/n8;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/inmobi/media/I7;

    invoke-virtual {v0, v5}, Lcom/inmobi/media/I7;->a(B)V

    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/s8;->m:Lcom/inmobi/media/p8;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_e

    move v6, v5

    :cond_e
    if-eqz v6, :cond_f

    iget-object v0, p0, Lcom/inmobi/media/s8;->m:Lcom/inmobi/media/p8;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/s8;->n:Lcom/inmobi/media/l8;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/inmobi/media/l8;->d()V

    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-nez v0, :cond_11

    return-void

    :cond_11
    iput v9, v0, Lcom/inmobi/media/O7;->b:I

    return-void
.end method
