.class public final Lcom/inmobi/media/H5;
.super Lcom/inmobi/media/B;


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/inmobi/media/r;

.field public final g:Landroid/widget/RelativeLayout;

.field public h:Z

.field public i:Z

.field public j:Lcom/inmobi/media/s8;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/r;Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "activityRef"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBackgroundView"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/inmobi/media/B;-><init>(Landroid/widget/RelativeLayout;)V

    iput-object p1, p0, Lcom/inmobi/media/H5;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    iput-object p3, p0, Lcom/inmobi/media/H5;->g:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/H5;Lcom/inmobi/media/j8;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v0, "didCompleteQ4"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/H5;->j:Lcom/inmobi/media/s8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/s8;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    instance-of v1, v0, Lcom/inmobi/media/h8;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/h8;

    iget-object v1, v1, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    iget-boolean v1, v1, Lcom/inmobi/media/x7;->c:Z

    if-ne v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/H5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    instance-of v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iput-boolean v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/H5;->j:Lcom/inmobi/media/s8;

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/H5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/inmobi/media/j8;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/inmobi/media/j8;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_a

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/b7;

    iget-byte v4, v4, Lcom/inmobi/media/b7;->a:B

    if-ne v2, v4, :cond_6

    invoke-virtual {v1}, Lcom/inmobi/media/s8;->f()V

    :cond_6
    :try_start_0
    iget-object v2, v3, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v4, "isFullScreen"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v4}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v4, "seekPosition"

    invoke-virtual {v1}, Lcom/inmobi/media/s8;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/h8;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/h8;->b(Lcom/inmobi/media/j8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in closing video"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    goto :goto_2

    :cond_7
    instance-of v1, v0, Lcom/inmobi/media/b7;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/inmobi/media/b7;

    iget-object v1, v0, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    iget-boolean v1, v1, Lcom/inmobi/media/x7;->c:Z

    if-ne v1, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/inmobi/media/b7;->a()V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/H5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_b

    :cond_a
    :goto_2
    return-void

    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/j8;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/inmobi/media/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error while finishing fullscreen view"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/H5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    instance-of v2, v0, Lcom/inmobi/media/h8;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/inmobi/media/h8;

    invoke-virtual {v0}, Lcom/inmobi/media/h8;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/t8;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/t8;

    :cond_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/j8;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/H5;->a(Lcom/inmobi/media/j8;)V

    goto :goto_3

    :cond_2
    instance-of v0, v0, Lcom/inmobi/media/b7;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Lcom/inmobi/media/H5;->a(Lcom/inmobi/media/j8;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    instance-of v2, v0, Lcom/inmobi/media/h8;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/inmobi/media/H5;->j:Lcom/inmobi/media/s8;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Lcom/inmobi/media/j8;

    if-eqz v3, :cond_5

    move-object v1, v2

    check-cast v1, Lcom/inmobi/media/j8;

    :cond_5
    if-eqz v1, :cond_8

    check-cast v0, Lcom/inmobi/media/b7;

    iget-byte v0, v0, Lcom/inmobi/media/b7;->a:B

    const/4 v2, 0x1

    if-ne v2, v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/H5;->j:Lcom/inmobi/media/s8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->f()V

    :cond_6
    invoke-virtual {p0, v1}, Lcom/inmobi/media/H5;->a(Lcom/inmobi/media/j8;)V

    goto :goto_2

    :cond_7
    instance-of v0, v0, Lcom/inmobi/media/b7;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Lcom/inmobi/media/H5;->a(Lcom/inmobi/media/j8;)V

    :cond_8
    :goto_2
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    const-string v1, "container"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->b()V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    instance-of v1, v0, Lcom/inmobi/media/h8;

    const-string v2, "event"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/H5;->j:Lcom/inmobi/media/s8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    instance-of v1, v0, Lcom/inmobi/media/j8;

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/j8;

    :cond_1
    if-eqz v4, :cond_2

    iget-boolean v0, p0, Lcom/inmobi/media/H5;->h:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/A2/e;

    const/16 v5, 0x19

    invoke-direct {v1, v5, p0, v4}, Lcom/mplus/lib/A2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0x32

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/H5;->i:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lcom/inmobi/media/H5;->i:Z

    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Lcom/inmobi/media/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    invoke-static {v0, v2}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/inmobi/media/b7;

    if-eqz v1, :cond_4

    :try_start_1
    iget-boolean v1, p0, Lcom/inmobi/media/H5;->i:Z

    if-nez v1, :cond_4

    iput-boolean v3, p0, Lcom/inmobi/media/H5;->i:Z

    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Lcom/inmobi/media/q;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    invoke-static {v0, v2}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/H5;->h:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/H5;->h:Z

    iget-object v0, p0, Lcom/inmobi/media/H5;->j:Lcom/inmobi/media/s8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->pause()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getPlacementType()B

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/H5;->g:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v1}, Lcom/inmobi/media/r;->getDataModel()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/x7;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/x7;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/inmobi/media/x7;->e:Lcom/inmobi/media/p7;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iget-object v4, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v4}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/Tc;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v6, p0, Lcom/inmobi/media/H5;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3, v6, v5}, Lcom/inmobi/media/Tc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    iget-object v6, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    instance-of v7, v6, Lcom/inmobi/media/h8;

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    check-cast v6, Lcom/inmobi/media/h8;

    invoke-virtual {v6}, Lcom/inmobi/media/h8;->getVideoContainerView()Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/inmobi/media/t8;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/inmobi/media/t8;

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object v6

    iput-object v6, p0, Lcom/inmobi/media/H5;->j:Lcom/inmobi/media/s8;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    :cond_4
    iget-object v6, p0, Lcom/inmobi/media/H5;->j:Lcom/inmobi/media/s8;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    const-string v7, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/j8;

    iget-object v7, v6, Lcom/inmobi/media/l7;->w:Lcom/inmobi/media/l7;

    if-eqz v7, :cond_6

    check-cast v7, Lcom/inmobi/media/j8;

    invoke-virtual {v6, v7}, Lcom/inmobi/media/j8;->a(Lcom/inmobi/media/j8;)V

    :cond_6
    const-string v7, "placementType"

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-object v0, v6, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/inmobi/media/H5;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/H5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-byte v1, v1, Lcom/inmobi/media/x7;->b:B

    if-ne v1, v8, :cond_c

    move v5, v8

    goto :goto_6

    :cond_c
    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v5

    :goto_6
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-object v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x4;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/inmobi/media/x4;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_e
    const-string v0, "orientationHandler"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v3

    :cond_f
    :goto_7
    return-void
.end method

.method public final g()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v1}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/Tc;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/media/Tc;->b()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    instance-of v4, v3, Lcom/inmobi/media/h8;

    if-eqz v4, :cond_5

    iget-object v3, p0, Lcom/inmobi/media/H5;->j:Lcom/inmobi/media/s8;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Lcom/inmobi/media/j8;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/inmobi/media/j8;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result v4

    iget-object v3, v3, Lcom/inmobi/media/j8;->F:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    const-string v5, "time"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_4
    invoke-virtual {v0, v4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->setVideoImpressionMinTimeViewed(I)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/Tc;->a(Ljava/util/HashMap;)V

    return-void

    :cond_5
    instance-of v0, v3, Lcom/inmobi/media/b7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/inmobi/media/Tc;->a(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/inmobi/media/q;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v1}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/inmobi/media/q;->a()V

    :cond_6
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_7
    :goto_5
    return-void
.end method
