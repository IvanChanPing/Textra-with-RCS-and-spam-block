.class public final Lcom/inmobi/media/W4;
.super Lcom/inmobi/media/Tc;


# instance fields
.field public final e:Lcom/inmobi/media/Uc;

.field public final f:Lcom/inmobi/media/g4;

.field public final g:Lcom/inmobi/media/L4;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ba;Lcom/inmobi/media/Uc;Lcom/inmobi/media/g4;Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdTracker"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/Tc;-><init>(Lcom/inmobi/media/r;)V

    iput-object p2, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Uc;

    iput-object p3, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/g4;

    iput-object p4, p0, Lcom/inmobi/media/W4;->g:Lcom/inmobi/media/L4;

    const-string p1, "W4"

    iput-object p1, p0, Lcom/inmobi/media/W4;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    const-string p1, "parent"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Uc;

    invoke-virtual {p1}, Lcom/inmobi/media/Tc;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/g4;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/g4;->a(Landroid/view/View;)V

    iget-object p2, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/g4;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/g4;->b(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Uc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/inmobi/media/Uc;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/W4;->g:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/W4;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Uc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/g4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/g4;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/g4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/g4;->b(Landroid/view/View;)V

    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/Tc;->a()V

    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Uc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->a()V

    return-void
.end method

.method public final a(B)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 5

    const-string v0, "Exception in onActivityStateChanged with message : "

    const-string v1, "context"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/W4;->g:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/W4;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityStateChanged - state - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/g4;

    invoke-virtual {p1}, Lcom/inmobi/media/g4;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/g4;

    invoke-virtual {p1}, Lcom/inmobi/media/g4;->b()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/g4;

    iget-object p2, p1, Lcom/inmobi/media/g4;->f:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_3

    const-string v2, "HtmlAdTracker"

    const-string v3, "onActivityDestroyed"

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p1, Lcom/inmobi/media/g4;->g:Lcom/inmobi/media/s4;

    if-eqz p2, :cond_4

    iget-object v2, p2, Lcom/inmobi/media/s4;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    iget-object v2, p2, Lcom/inmobi/media/s4;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    iget-object v2, p2, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/fd;

    invoke-virtual {v2}, Lcom/inmobi/media/fd;->a()V

    iget-object v2, p2, Lcom/inmobi/media/s4;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p2, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/fd;

    invoke-virtual {p2}, Lcom/inmobi/media/fd;->b()V

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/inmobi/media/g4;->g:Lcom/inmobi/media/s4;

    iget-object v2, p1, Lcom/inmobi/media/g4;->h:Lcom/inmobi/media/j4;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/fd;->b()V

    :cond_5
    iput-object p2, p1, Lcom/inmobi/media/g4;->h:Lcom/inmobi/media/j4;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/W4;->h:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Uc;

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/inmobi/media/W4;->g:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_7

    iget-object v2, p0, Lcom/inmobi/media/W4;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance p2, Lcom/inmobi/media/P1;

    invoke-direct {p2, p1}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Uc;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_3
    iget-object p2, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Uc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Uc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obstructionCode"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Uc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/W4;->g:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/W4;->h:Ljava/lang/String;

    const-string v3, "startTrackingForImpression with "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " friendly views"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Uc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/inmobi/media/W4;->g:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/W4;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v1, "start tracking"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Tc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/r;

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/Ba;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/Ba;->setFriendlyViews(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/g4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "viewabilityConfig"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/inmobi/media/g4;->f:Lcom/inmobi/media/L4;

    const-string v4, "HtmlAdTracker"

    if-eqz v3, :cond_3

    check-cast v3, Lcom/inmobi/media/M4;

    const-string v5, "startTrackingForImpression"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-byte v3, p1, Lcom/inmobi/media/g4;->a:B

    if-nez v3, :cond_4

    iget-object p1, p1, Lcom/inmobi/media/g4;->f:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v3, "impression type is loaded. return"

    invoke-virtual {p1, v4, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lcom/inmobi/media/g4;->b:Ljava/lang/String;

    const-string v5, "video"

    invoke-static {v3, v5}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p1, Lcom/inmobi/media/g4;->b:Ljava/lang/String;

    const-string v5, "audio"

    invoke-static {v3, v5}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-byte v3, p1, Lcom/inmobi/media/g4;->a:B

    iget-object v5, p1, Lcom/inmobi/media/g4;->g:Lcom/inmobi/media/s4;

    if-nez v5, :cond_8

    iget-object v5, p1, Lcom/inmobi/media/g4;->f:Lcom/inmobi/media/L4;

    if-eqz v5, :cond_6

    const-string v6, "creating Visibility Tracker for "

    invoke-static {v3, v6}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lcom/inmobi/media/M4;

    invoke-virtual {v5, v4, v6}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v5, Lcom/inmobi/media/j4;

    iget-object v6, p1, Lcom/inmobi/media/g4;->f:Lcom/inmobi/media/L4;

    invoke-direct {v5, v1, v3, v6}, Lcom/inmobi/media/j4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/L4;)V

    iget-object v6, p1, Lcom/inmobi/media/g4;->f:Lcom/inmobi/media/L4;

    if-eqz v6, :cond_7

    const-string v7, "creating Impression Tracker for "

    invoke-static {v3, v7}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v6, Lcom/inmobi/media/M4;

    invoke-virtual {v6, v4, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v3, Lcom/inmobi/media/s4;

    iget-object v6, p1, Lcom/inmobi/media/g4;->j:Lcom/inmobi/media/e4;

    invoke-direct {v3, v1, v5, v6}, Lcom/inmobi/media/s4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/fd;Lcom/inmobi/media/p4;)V

    iput-object v3, p1, Lcom/inmobi/media/g4;->g:Lcom/inmobi/media/s4;

    move-object v5, v3

    :cond_8
    iget-object v3, p1, Lcom/inmobi/media/g4;->f:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_9

    check-cast v3, Lcom/inmobi/media/M4;

    const-string v6, "impression tracker add view"

    invoke-virtual {v3, v4, v6}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v3, p1, Lcom/inmobi/media/g4;->d:I

    iget p1, p1, Lcom/inmobi/media/g4;->c:I

    invoke-virtual {v5, v0, v0, v3, p1}, Lcom/inmobi/media/s4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_2

    :cond_a
    :goto_1
    iget-object p1, p1, Lcom/inmobi/media/g4;->f:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v3, "creative type is video and audio. return"

    invoke-virtual {p1, v4, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/g4;

    invoke-virtual {v2}, Lcom/inmobi/media/Ba;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/Yc;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "listener"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/inmobi/media/g4;->f:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_c

    check-cast v3, Lcom/inmobi/media/M4;

    const-string v5, "startTrackingForVisibility"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v3, p1, Lcom/inmobi/media/g4;->h:Lcom/inmobi/media/j4;

    if-nez v3, :cond_e

    new-instance v3, Lcom/inmobi/media/j4;

    iget-object v4, p1, Lcom/inmobi/media/g4;->f:Lcom/inmobi/media/L4;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v4}, Lcom/inmobi/media/j4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/L4;)V

    new-instance v1, Lcom/inmobi/media/f4;

    invoke-direct {v1, p1}, Lcom/inmobi/media/f4;-><init>(Lcom/inmobi/media/g4;)V

    iget-object v4, v3, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_d

    check-cast v4, Lcom/inmobi/media/M4;

    const-string v5, "VisibilityTracker"

    const-string v6, "setVisibilityTrackerListener logger"

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-object v1, v3, Lcom/inmobi/media/fd;->j:Lcom/inmobi/media/bd;

    iput-object v3, p1, Lcom/inmobi/media/g4;->h:Lcom/inmobi/media/j4;

    :cond_e
    iget-object v1, p1, Lcom/inmobi/media/g4;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lcom/inmobi/media/g4;->e:I

    invoke-virtual {v3, v0, v0, p1}, Lcom/inmobi/media/fd;->a(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Uc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Uc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/media/F7;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Uc;

    iget-object v0, v0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/F7;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Uc;

    invoke-virtual {v0}, Lcom/inmobi/media/Uc;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/W4;->g:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/W4;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "stopTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Uc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/g4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/g4;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Uc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
