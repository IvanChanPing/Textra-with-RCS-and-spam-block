.class public final Lcom/inmobi/media/n7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/s8;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/media/AudioAttributes;

.field public f:Landroid/media/AudioFocusRequest;

.field public g:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/s8;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusListener"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/n7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/n7;->b:Lcom/inmobi/media/s8;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/n7;->d:Ljava/lang/Object;

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/n7;->e:Landroid/media/AudioAttributes;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/n7;I)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/n7;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/n7;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/n7;->b:Lcom/inmobi/media/s8;

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->i()V

    iget-object v0, v0, Lcom/inmobi/media/s8;->n:Lcom/inmobi/media/l8;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/l8;->d:Lcom/inmobi/media/s8;

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/inmobi/media/l8;->j:Z

    iget-object v1, v0, Lcom/inmobi/media/l8;->i:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/inmobi/media/l8;->g:Lcom/inmobi/media/Z2;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/inmobi/media/l8;->i:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/inmobi/media/l8;->f:Lcom/inmobi/media/Z2;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/inmobi/media/l8;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/inmobi/media/n7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/n7;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-boolean v2, p0, Lcom/inmobi/media/n7;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iget-object p0, p0, Lcom/inmobi/media/n7;->b:Lcom/inmobi/media/s8;

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->h()V

    iget-object p0, p0, Lcom/inmobi/media/s8;->n:Lcom/inmobi/media/l8;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/l8;->d:Lcom/inmobi/media/s8;

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/inmobi/media/l8;->j:Z

    iget-object p1, p0, Lcom/inmobi/media/l8;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/l8;->f:Lcom/inmobi/media/Z2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/media/l8;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/l8;->g:Lcom/inmobi/media/Z2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/inmobi/media/l8;->b()V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/n7;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-boolean v1, p0, Lcom/inmobi/media/n7;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    iget-object p0, p0, Lcom/inmobi/media/n7;->b:Lcom/inmobi/media/s8;

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->h()V

    iget-object p0, p0, Lcom/inmobi/media/s8;->n:Lcom/inmobi/media/l8;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/l8;->d:Lcom/inmobi/media/s8;

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/inmobi/media/l8;->j:Z

    iget-object p1, p0, Lcom/inmobi/media/l8;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/l8;->f:Lcom/inmobi/media/Z2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/media/l8;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/l8;->g:Lcom/inmobi/media/Z2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/inmobi/media/l8;->b()V

    :cond_4
    :goto_2
    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/n7;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/n7;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/n7;->f:Landroid/media/AudioFocusRequest;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    new-instance v0, Lcom/mplus/lib/O3/U;

    invoke-direct {v0, p0}, Lcom/mplus/lib/O3/U;-><init>(Lcom/inmobi/media/n7;)V

    return-object v0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/n7;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/n7;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/inmobi/media/n7;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/n7;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v3

    iput-object v3, p0, Lcom/inmobi/media/n7;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/n7;->f:Landroid/media/AudioFocusRequest;

    if-nez v3, :cond_2

    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v4, p0, Lcom/inmobi/media/n7;->e:Landroid/media/AudioAttributes;

    invoke-virtual {v3, v4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/n7;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v4}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, v4, v5}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/inmobi/media/n7;->f:Landroid/media/AudioFocusRequest;

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/n7;->f:Landroid/media/AudioFocusRequest;

    invoke-static {v3}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    monitor-exit v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/n7;->b:Lcom/inmobi/media/s8;

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->i()V

    iget-object v0, v0, Lcom/inmobi/media/s8;->n:Lcom/inmobi/media/l8;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/inmobi/media/l8;->d:Lcom/inmobi/media/s8;

    if-eqz v1, :cond_5

    iput-boolean v2, v0, Lcom/inmobi/media/l8;->j:Z

    iget-object v1, v0, Lcom/inmobi/media/l8;->i:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/inmobi/media/l8;->g:Lcom/inmobi/media/Z2;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/inmobi/media/l8;->i:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/inmobi/media/l8;->f:Lcom/inmobi/media/Z2;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/inmobi/media/l8;->a()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/n7;->b:Lcom/inmobi/media/s8;

    invoke-virtual {v1}, Lcom/inmobi/media/s8;->h()V

    iget-object v1, v1, Lcom/inmobi/media/s8;->n:Lcom/inmobi/media/l8;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/inmobi/media/l8;->d:Lcom/inmobi/media/s8;

    if-eqz v2, :cond_5

    iput-boolean v0, v1, Lcom/inmobi/media/l8;->j:Z

    iget-object v0, v1, Lcom/inmobi/media/l8;->i:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/inmobi/media/l8;->f:Lcom/inmobi/media/Z2;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/inmobi/media/l8;->i:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/inmobi/media/l8;->g:Lcom/inmobi/media/Z2;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/inmobi/media/l8;->b()V

    :cond_5
    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method
