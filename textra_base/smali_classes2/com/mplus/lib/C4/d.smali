.class public final synthetic Lcom/mplus/lib/C4/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Lcom/mplus/lib/ha/a;Landroidx/work/WorkRequest;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/C4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/C4/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/C4/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/C4/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/C4/d;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/mplus/lib/C4/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/mplus/lib/C4/d;->a:I

    iput-object p1, p0, Lcom/mplus/lib/C4/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/C4/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/C4/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/C4/d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/mplus/lib/C4/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/mplus/lib/C4/d;->a:I

    iput-object p1, p0, Lcom/mplus/lib/C4/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/C4/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/C4/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/C4/d;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/mplus/lib/C4/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v9, 0x0

    iget v0, p0, Lcom/mplus/lib/C4/d;->a:I

    const/4 v9, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/mplus/lib/C4/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/mplus/lib/C4/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/mplus/lib/C4/d;->c:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/mplus/lib/C4/d;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/mplus/lib/C4/d;->f:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v1, v2, v3, v0, v4}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->c(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    return-void

    :pswitch_0
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/mplus/lib/C4/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/b1;

    iget-object v1, p0, Lcom/mplus/lib/C4/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/mplus/lib/C4/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/mplus/lib/C4/d;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, p0, Lcom/mplus/lib/C4/d;->f:Ljava/lang/Object;

    check-cast v4, Lcom/tappx/a/Z0$a;

    const/4 v9, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tappx/a/b1;->a(Lcom/tappx/a/b1;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tappx/a/Z0$a;)V

    const/4 v9, 0x7

    return-void

    :pswitch_1
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/mplus/lib/C4/d;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/ConditionVariable;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/mplus/lib/C4/d;->d:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v1, Landroid/os/Handler;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/mplus/lib/C4/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/mplus/lib/C4/d;->c:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v3, Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    iget-object v4, p0, Lcom/mplus/lib/C4/d;->e:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    invoke-static {v2, v3, v1, v4, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/util/ConditionVariable;)V

    const/4 v9, 0x1

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/C4/d;->d:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v0, Lcom/mplus/lib/ha/a;

    iget-object v1, p0, Lcom/mplus/lib/C4/d;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/work/WorkRequest;

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/mplus/lib/C4/d;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v2, Landroidx/work/impl/WorkManagerImpl;

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/mplus/lib/C4/d;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/mplus/lib/C4/d;->c:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v4, Landroidx/work/impl/OperationImpl;

    const/4 v9, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Lcom/mplus/lib/ha/a;Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/C4/d;->e:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v0, Lcom/inmobi/media/Z1;

    iget-object v1, p0, Lcom/mplus/lib/C4/d;->f:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v1, Landroid/webkit/WebView;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/mplus/lib/C4/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/Y1;

    iget-object v3, p0, Lcom/mplus/lib/C4/d;->c:Ljava/lang/Object;

    check-cast v3, Lcom/inmobi/media/T1;

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/mplus/lib/C4/d;->d:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v4, Landroid/os/Handler;

    const/4 v9, 0x4

    invoke-static {v2, v3, v4, v0, v1}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/Y1;Lcom/inmobi/media/T1;Landroid/os/Handler;Lcom/inmobi/media/Z1;Landroid/webkit/WebView;)V

    const/4 v9, 0x1

    return-void

    :pswitch_4
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/mplus/lib/C4/d;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v0, Lcom/mplus/lib/J6/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    new-instance v1, Lcom/mplus/lib/s5/Z;

    invoke-direct {v1}, Lcom/mplus/lib/s5/Z;-><init>()V

    const/4 v9, 0x0

    const-wide/16 v2, 0x7d0

    iput-wide v2, v1, Lcom/mplus/lib/s5/Z;->e:J

    const-wide/16 v2, 0xc8

    const/4 v9, 0x5

    iput-wide v2, v1, Lcom/mplus/lib/s5/Z;->f:J

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/J5/g;->V()I

    move-result v2

    const/4 v9, 0x3

    iget-object v3, v1, Lcom/mplus/lib/s5/Z;->p:Landroid/graphics/Paint;

    const/4 v9, 0x7

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/K5/b;->a:I

    const/4 v9, 0x0

    iget-object v3, v1, Lcom/mplus/lib/s5/Z;->m:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x7

    iget-object v3, v1, Lcom/mplus/lib/s5/Z;->n:Landroid/graphics/Paint;

    const/4 v9, 0x5

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x0

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v2

    const/4 v9, 0x0

    iget-object v2, v2, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/K5/b;->a:I

    const/4 v9, 0x7

    iget-object v3, v1, Lcom/mplus/lib/s5/Z;->o:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v9, 0x2

    iput v2, v1, Lcom/mplus/lib/s5/Z;->c:F

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v9, 0x6

    iput v3, v1, Lcom/mplus/lib/s5/Z;->g:F

    const/16 v3, 0xa

    iput v3, v1, Lcom/mplus/lib/s5/Z;->s:I

    iput v2, v1, Lcom/mplus/lib/s5/Z;->d:F

    iget-object v2, p0, Lcom/mplus/lib/C4/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/J6/r;

    iget-object v3, v2, Lcom/mplus/lib/J6/r;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Lcom/mplus/lib/s5/Z;->c(Landroid/graphics/Rect;)V

    iget-object v0, v0, Lcom/mplus/lib/J6/s;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v9, 0x7

    new-instance v0, Lcom/mplus/lib/A2/l;

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/mplus/lib/C4/d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/B2/l;

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/mplus/lib/C4/d;->e:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v4, Lcom/mplus/lib/J6/u;

    const/16 v5, 0x9

    const/4 v9, 0x0

    invoke-direct {v0, v5, v3, v4}, Lcom/mplus/lib/A2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    iput-object v0, v1, Lcom/mplus/lib/s5/Z;->u:Lcom/mplus/lib/s5/Y;

    const/4 v9, 0x3

    iput-object v1, v2, Lcom/mplus/lib/J6/r;->c:Lcom/mplus/lib/s5/Z;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/mplus/lib/C4/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s5/Y;

    const/4 v9, 0x3

    iput-object v0, v1, Lcom/mplus/lib/s5/Z;->v:Lcom/mplus/lib/s5/Y;

    invoke-virtual {v1}, Lcom/mplus/lib/s5/Z;->d()V

    return-void

    :pswitch_5
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/mplus/lib/C4/d;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v0, Lcom/mplus/lib/C4/h;

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/mplus/lib/C4/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/mplus/lib/C4/d;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lcom/mplus/lib/C4/d;->e:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/mplus/lib/C4/d;->f:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v4, Ljava/util/function/Consumer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x6

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v0, Lcom/mplus/lib/C4/h;->c:Lcom/mplus/lib/r4/i;

    const/4 v9, 0x2

    new-instance v7, Lcom/mplus/lib/r4/a0;

    const/4 v9, 0x1

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Lcom/mplus/lib/r4/a0;-><init>(Lcom/mplus/lib/u4/e;Landroid/net/Uri;)V

    invoke-virtual {v6, v3, v7}, Lcom/mplus/lib/r4/i;->j(Ljava/lang/String;Lcom/mplus/lib/r4/a0;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, Lcom/mplus/lib/C4/h;->d:Ljava/util/HashMap;

    const/4 v9, 0x5

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lcom/mplus/lib/C4/h;->d:Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x5

    check-cast v3, Lcom/mplus/lib/C4/f;

    const/4 v9, 0x2

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    iput-object v5, v3, Lcom/mplus/lib/C4/f;->a:Ljava/lang/Thread;

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v9, 0x6

    iget-object v0, v0, Lcom/mplus/lib/C4/h;->d:Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    const/4 v9, 0x5

    goto :goto_5

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x7

    throw v0

    :catchall_1
    move-exception v2

    const/4 v9, 0x5

    iget-object v3, v0, Lcom/mplus/lib/C4/h;->d:Ljava/util/HashMap;

    const/4 v9, 0x2

    monitor-enter v3

    :try_start_2
    iget-object v4, v0, Lcom/mplus/lib/C4/h;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Lcom/mplus/lib/C4/f;

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    iput-object v5, v1, Lcom/mplus/lib/C4/f;->a:Ljava/lang/Thread;

    const/4 v9, 0x2

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v9, 0x6

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v0, v0, Lcom/mplus/lib/C4/h;->d:Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x2

    throw v2

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catch_0
    iget-object v2, v0, Lcom/mplus/lib/C4/h;->d:Ljava/util/HashMap;

    const/4 v9, 0x5

    monitor-enter v2

    :try_start_4
    iget-object v3, v0, Lcom/mplus/lib/C4/h;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Lcom/mplus/lib/C4/f;

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    iput-object v5, v1, Lcom/mplus/lib/C4/f;->a:Ljava/lang/Thread;

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v9, 0x4

    goto :goto_6

    :cond_2
    :goto_4
    const/4 v9, 0x7

    iget-object v0, v0, Lcom/mplus/lib/C4/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x7

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v1, v5

    move-object v1, v5

    :goto_5
    const/4 v9, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void

    :goto_6
    :try_start_5
    const/4 v9, 0x1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
