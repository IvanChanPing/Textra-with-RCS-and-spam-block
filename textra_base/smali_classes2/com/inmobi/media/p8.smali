.class public final Lcom/inmobi/media/p8;
.super Landroid/os/Handler;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s8;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/p8;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/p8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/s8;

    if-eqz v0, :cond_5

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->getDuration()I

    move-result v1

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->getCurrentPosition()I

    move-result v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/inmobi/media/j8;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/inmobi/media/j8;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v6, "didCompleteQ1"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v5, v7}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    mul-int/lit8 v5, v3, 0x4

    sub-int/2addr v5, v1

    if-ltz v5, :cond_1

    iget-object v5, v4, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->getQuartileCompletedListener()Lcom/inmobi/media/o8;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    check-cast v5, Lcom/inmobi/media/H7;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/inmobi/media/H7;->a(B)V

    :cond_1
    iget-object v5, v4, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v6, "didCompleteQ2"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    mul-int/lit8 v5, v3, 0x2

    sub-int/2addr v5, v1

    if-ltz v5, :cond_2

    iget-object v5, v4, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->getQuartileCompletedListener()Lcom/inmobi/media/o8;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Lcom/inmobi/media/H7;

    invoke-virtual {v5, v2}, Lcom/inmobi/media/H7;->a(B)V

    :cond_2
    iget-object v5, v4, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v6, "didCompleteQ3"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    mul-int/lit8 v5, v3, 0x4

    mul-int/lit8 v8, v1, 0x3

    sub-int/2addr v5, v8

    if-ltz v5, :cond_3

    iget-object v5, v4, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->getQuartileCompletedListener()Lcom/inmobi/media/o8;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Lcom/inmobi/media/H7;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/inmobi/media/H7;->a(B)V

    :cond_3
    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v3, v1

    iget v1, v4, Lcom/inmobi/media/j8;->D:I

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_4

    iget-object v1, v4, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v3, "didQ4Fire"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->getPlaybackEventListener()Lcom/inmobi/media/n8;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/inmobi/media/I7;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/media/I7;->a(B)V

    :cond_4
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
