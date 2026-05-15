.class public final synthetic Lcom/mplus/lib/O3/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/O3/p;->a:I

    iput-object p2, p0, Lcom/mplus/lib/O3/p;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/mplus/lib/O3/p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lcom/mplus/lib/O3/p;->a:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/O3/p;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Lcom/mplus/lib/q6/b;

    iget v1, v0, Lcom/mplus/lib/q6/b;->a:I

    int-to-double v1, v1

    iget-object v0, v0, Lcom/mplus/lib/q6/b;->b:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    iget-boolean v3, p0, Lcom/mplus/lib/O3/p;->b:Z

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/b2/d;->d(DZ)V

    :cond_0
    const/4 v4, 0x7

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    iget-boolean v1, p0, Lcom/mplus/lib/O3/p;->b:Z

    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->f(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;Z)V

    const/4 v4, 0x7

    return-void

    :pswitch_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/O3/p;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/mplus/lib/O3/p;->b:Z

    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->d(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Z)V

    const/4 v4, 0x4

    return-void

    :pswitch_2
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/O3/p;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-boolean v1, p0, Lcom/mplus/lib/O3/p;->b:Z

    const/4 v4, 0x0

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void

    :pswitch_3
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/O3/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/U6/a;

    iget-object v0, v0, Lcom/mplus/lib/U6/a;->i:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/mplus/lib/O3/p;->b:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v4, 0x0

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/O3/p;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Lcom/inmobi/media/d8;

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/mplus/lib/O3/p;->b:Z

    invoke-static {v0, v1}, Lcom/inmobi/media/d8;->A(Lcom/inmobi/media/d8;Z)V

    const/4 v4, 0x4

    return-void

    :pswitch_5
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/O3/p;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Lcom/inmobi/media/M3;

    const/4 v4, 0x5

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/mplus/lib/O3/p;->b:Z

    const/4 v4, 0x7

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/M3;->a(Lcom/inmobi/media/M3;Lcom/inmobi/media/rc;Z)V

    const/4 v4, 0x6

    return-void

    :pswitch_6
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/O3/p;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/mplus/lib/O3/p;->b:Z

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/inmobi/media/I9;->a(Landroid/content/Context;Z)V

    const/4 v4, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
