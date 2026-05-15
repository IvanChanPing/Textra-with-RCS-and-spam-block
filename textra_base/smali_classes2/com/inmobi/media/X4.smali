.class public final Lcom/inmobi/media/X4;
.super Lcom/inmobi/media/Sc;


# instance fields
.field public final e:Lcom/inmobi/media/b7;

.field public final f:Lcom/inmobi/media/Vc;

.field public final g:Lcom/inmobi/media/L4;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Lcom/inmobi/media/h7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/b7;Lcom/inmobi/media/Vc;Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdContainer"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/inmobi/media/Sc;-><init>(Lcom/inmobi/media/r;)V

    iput-object p2, p0, Lcom/inmobi/media/X4;->e:Lcom/inmobi/media/b7;

    iput-object p3, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Vc;

    iput-object p4, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/L4;

    const-string p2, "X4"

    iput-object p2, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/X4;->i:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/inmobi/media/h7;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p4}, Lcom/inmobi/media/h7;-><init>(BLcom/inmobi/media/L4;)V

    iput-object p1, p0, Lcom/inmobi/media/X4;->j:Lcom/inmobi/media/h7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inflate view - deferred - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Vc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/X4;->e:Lcom/inmobi/media/b7;

    iget-object v1, v1, Lcom/inmobi/media/b7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/X4;->j:Lcom/inmobi/media/h7;

    iget-object v3, p0, Lcom/inmobi/media/X4;->e:Lcom/inmobi/media/b7;

    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/h7;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/b7;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Vc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Vc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/X4;->e:Lcom/inmobi/media/b7;

    iget-object v0, v0, Lcom/inmobi/media/b7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Vc;

    invoke-virtual {v1}, Lcom/inmobi/media/Tc;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/X4;->j:Lcom/inmobi/media/h7;

    iget-object v3, p0, Lcom/inmobi/media/X4;->e:Lcom/inmobi/media/b7;

    invoke-virtual {v2, v0, v1, v3}, Lcom/inmobi/media/h7;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/b7;)V

    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/Tc;->a()V

    iget-object v0, p0, Lcom/inmobi/media/X4;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Vc;

    invoke-virtual {v0}, Lcom/inmobi/media/Vc;->a()V

    return-void
.end method

.method public final a(B)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdEvent - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Vc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 7

    const-string v0, "Exception in onActivityStateChanged with message : "

    const-string v1, "UnHandled sate ( "

    const-string v2, "context"

    invoke-static {p1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/L4;

    const-string v3, "TAG"

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onActivityStateChanged - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/X4;->j:Lcom/inmobi/media/h7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/inmobi/media/h7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/s4;

    if-eqz p1, :cond_8

    iget-object p2, p1, Lcom/inmobi/media/s4;->d:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/inmobi/media/s4;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/q4;

    iget-object v5, p1, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/fd;

    iget-object v6, v1, Lcom/inmobi/media/q4;->a:Ljava/lang/Object;

    iget v1, v1, Lcom/inmobi/media/q4;->b:I

    invoke-virtual {v5, v4, v6, v1}, Lcom/inmobi/media/fd;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/s4;->e:Landroid/os/Handler;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/s4;->e:Landroid/os/Handler;

    iget-object v1, p1, Lcom/inmobi/media/s4;->f:Lcom/inmobi/media/r4;

    iget-wide v4, p1, Lcom/inmobi/media/s4;->g:J

    invoke-virtual {p2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object p1, p1, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/fd;

    invoke-virtual {p1}, Lcom/inmobi/media/fd;->f()V

    goto/16 :goto_2

    :cond_3
    const/4 v4, 0x1

    if-ne p2, v4, :cond_4

    iget-object p2, p0, Lcom/inmobi/media/X4;->j:Lcom/inmobi/media/h7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/inmobi/media/h7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/s4;

    if-eqz p1, :cond_8

    iget-object p2, p1, Lcom/inmobi/media/s4;->d:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/fd;

    invoke-virtual {p2}, Lcom/inmobi/media/fd;->a()V

    iget-object p2, p1, Lcom/inmobi/media/s4;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/inmobi/media/s4;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    if-ne p2, v4, :cond_7

    iget-object p2, p0, Lcom/inmobi/media/X4;->j:Lcom/inmobi/media/h7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lcom/inmobi/media/h7;->b:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_5

    iget-object v4, p2, Lcom/inmobi/media/h7;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Activity destroyed, removing impression tracker"

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v4, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p2, Lcom/inmobi/media/h7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/s4;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/inmobi/media/s4;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->clear()V

    iget-object v4, v1, Lcom/inmobi/media/s4;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->clear()V

    iget-object v4, v1, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/fd;

    invoke-virtual {v4}, Lcom/inmobi/media/fd;->a()V

    iget-object v4, v1, Lcom/inmobi/media/s4;->e:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v1, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/fd;

    invoke-virtual {v1}, Lcom/inmobi/media/fd;->b()V

    :cond_6
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_8

    iget-object p1, p2, Lcom/inmobi/media/h7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ) received in onActivityStateChanged()"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Vc;

    goto :goto_4

    :goto_3
    :try_start_1
    iget-object p2, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_9

    iget-object v1, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance p2, Lcom/inmobi/media/P1;

    invoke-direct {p2, p1}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Vc;

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_5
    iget-object p2, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Vc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Vc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obstructionCode"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Vc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 9

    const-string v1, "Exception in startTrackingForImpression with message : "

    iget-object v0, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/L4;

    const-string v2, "TAG"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    const-string v4, "start tracking impression with "

    invoke-static {v3, v2, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " friendlyViews"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/X4;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p1, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Vc;

    invoke-virtual {p1}, Lcom/inmobi/media/Tc;->b()Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/X4;->e:Lcom/inmobi/media/b7;

    iget-boolean p1, p1, Lcom/inmobi/media/b7;->t:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "start tracking"

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/X4;->j:Lcom/inmobi/media/h7;

    iget-object v0, p0, Lcom/inmobi/media/X4;->e:Lcom/inmobi/media/b7;

    iget-object v3, p0, Lcom/inmobi/media/Tc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v3

    invoke-virtual {p1, v4, v5, v0, v3}, Lcom/inmobi/media/h7;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/b7;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V

    iget-object v3, p0, Lcom/inmobi/media/X4;->j:Lcom/inmobi/media/h7;

    iget-object v6, p0, Lcom/inmobi/media/X4;->e:Lcom/inmobi/media/b7;

    invoke-virtual {v6}, Lcom/inmobi/media/b7;->i()Lcom/inmobi/media/Yc;

    move-result-object v7

    iget-object p1, p0, Lcom/inmobi/media/Tc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/h7;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/b7;Lcom/inmobi/media/Yc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Vc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v0, Lcom/inmobi/media/P1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Vc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Vc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Vc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/media/F7;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Vc;

    iget-object v0, v0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/F7;

    return-object v0
.end method

.method public final e()V
    .locals 6

    const-string v0, "Exception in stopTrackingForImpression with message : "

    iget-object v1, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/L4;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v4, "stopTrackingForImpression"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/X4;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/X4;->e:Lcom/inmobi/media/b7;

    iget-boolean v3, v3, Lcom/inmobi/media/b7;->t:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stop tracking"

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/X4;->j:Lcom/inmobi/media/h7;

    iget-object v4, p0, Lcom/inmobi/media/X4;->e:Lcom/inmobi/media/b7;

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/h7;->a(Landroid/content/Context;Lcom/inmobi/media/b7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Vc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v0, Lcom/inmobi/media/P1;

    invoke-direct {v0, v1}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Vc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Vc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method
