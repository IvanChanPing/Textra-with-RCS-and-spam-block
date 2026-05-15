.class public final Lcom/inmobi/media/k7;
.super Lcom/inmobi/media/C0;


# static fields
.field public static final synthetic P:I


# instance fields
.field public M:Ljava/lang/ref/WeakReference;

.field public N:Z

.field public O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/d8;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/C0;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/q0;)V

    invoke-virtual {p2}, Lcom/inmobi/media/J;->l()J

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/C0;->a(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/q0;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/k7;Lcom/inmobi/media/Tc;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/M4;

    const-string v0, "k7"

    const-string v1, "start tracking for impression"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Tc;->a(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 5

    :try_start_0
    invoke-super {p0}, Lcom/inmobi/media/C0;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_0

    const-string v2, "TAG"

    const-string v3, "SDK encountered unexpected error in destroying native ad unit; "

    const-string v4, "k7"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    return-void
.end method

.method public final D0()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "k7"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "renderAdPostInternetCheck"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->k0()V

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_3

    const-string v2, "render ad is blocked"

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->s()Lcom/inmobi/media/E0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/media/E0;->g:J

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->d0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_2

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v3, "Exception while loading ad."

    invoke-virtual {v2, v1, v3, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x856

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_3
    return-void
.end method

.method public final J()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 8

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "k7"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "getAdView"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_b

    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    invoke-virtual {v0}, Lcom/inmobi/media/X3;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/k7;->C0()V

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "dropping because of GDPR"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "Ad has expired."

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/k7;->C0()V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_7

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string p2, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling getPrimaryView()."

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "InMobi"

    invoke-static {v4, p1, p2}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "Ad Load is not complete"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/k7;->M:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_a

    new-instance p2, Landroid/view/View;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->G()Lcom/inmobi/media/b7;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lcom/inmobi/media/k7;->N:Z

    iget-object v2, v0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_8

    iget-object v5, v0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "showOnLockScreen - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-boolean v1, v0, Lcom/inmobi/media/b7;->D:Z

    iput p3, v0, Lcom/inmobi/media/b7;->B:I

    invoke-virtual {v0}, Lcom/inmobi/media/b7;->getViewableAd()Lcom/inmobi/media/Tc;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3, p1, p2, v4}, Lcom/inmobi/media/Tc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :cond_9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/k7;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Lcom/mplus/lib/O3/x;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0, p3}, Lcom/mplus/lib/O3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-object v3

    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "getPrimaryView called on background thread"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CALLED_FROM_WRONG_THREAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 p2, 0x0

    const/16 p3, 0x866

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-object v3
.end method

.method public final a(ILcom/inmobi/media/Ba;)V
    .locals 0

    const-string p1, "renderView"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/C0;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "k7"

    const-string v2, "setContainerContext"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/b7;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/b7;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/b7;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/J;Z)V
    .locals 3

    const-string v0, "placement"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "k7"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "handleAssetAvailabilityChanged"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/J;Z)V

    const/4 v0, 0x2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    const/4 p2, 0x4

    if-ne p2, p1, :cond_5

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->d(B)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AdUnit "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state - CREATED"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/q0;->a(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->a0()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->c(Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->f()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/k7;->r0()V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/h;ZS)V
    .locals 4

    const-string v0, "Exception while onVastProcessCompleted : "

    const-string v1, "ad"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v2, "k7"

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v3, "onVastProcessCompleted"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    const-string p2, "VAST processing failed - "

    invoke-static {p3, p2}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v1, p3}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/h;ZS)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    const-string p2, "current ad is null. failing"

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0x37

    invoke-virtual {p0, p1, v1, p2}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->T()B

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/inmobi/media/h;->G()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_6

    const-string p3, "start OMID session for HTML ad"

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v2, p3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/C0;->a(ZLcom/inmobi/media/Ba;)V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_8

    const-string p3, "start OMID session for current AD"

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v2, p3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/h;)V

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/inmobi/media/h;->G()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v1}, Lcom/inmobi/media/C0;->b(Z)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_a

    const-string p2, "handleInterActive"

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->V()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_b

    check-cast p2, Lcom/inmobi/media/M4;

    const-string p3, "Exception while loading ad."

    invoke-virtual {p2, v2, p3, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0xd

    invoke-virtual {p0, p1, v1, p2}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/j0;)V
    .locals 3

    const-string v0, "adSet"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "k7"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "handleAdFetchSuccessful"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->e(Lcom/inmobi/media/j0;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v0

    const-string v2, "htmlUrl"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/j0;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object p1

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x39

    invoke-virtual {p0, p1, v0, v2}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/J;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "invalid markup. fetch failed"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/q0;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "k7"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "handleAdScreenDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/inmobi/media/k7;->O:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/k7;->O:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "AdUnit "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state - READY"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v3}, Lcom/inmobi/media/C0;->d(B)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Successfully dismissed fullscreen for placement id: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v4, "InMobi"

    invoke-virtual {v0, v4, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Lcom/inmobi/media/k7;->O:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    if-ne v0, v3, :cond_8

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "callback - onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/inmobi/media/q0;->b()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1}, Lcom/inmobi/media/M4;->a()V

    :cond_8
    return-void
.end method

.method public final a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    const-string v0, "status"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "k7"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "onDidParseAfterFetch"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/C0;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/inmobi/media/M4;

    const-string v0, "callback - onFetchSuccess"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->e(Lcom/inmobi/media/q0;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "invalid state - ignore parse callback"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/inmobi/media/q0;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "k7"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "handleAdScreenDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "AdUnit "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state change - RENDERED"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/inmobi/media/C0;->d(B)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/inmobi/media/k7;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/media/k7;->O:I

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully displayed fullscreen for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "InMobi"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Lcom/inmobi/media/k7;->O:I

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "callback - onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->d(Lcom/inmobi/media/q0;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "listener is null. cannot give AdDisplayed callback"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final c0()V
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Z()Z

    move-result v0

    const-string v1, "k7"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_e

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "Ad unit is already destroyed! Returning ..."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->f0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v3, "Some of the dependency libraries for InMobiNative not found"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_e

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/q0;->a(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_d

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v2

    const/4 v3, 0x2

    if-ne v3, v2, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_4

    const-string v3, "TAG"

    const-string v4, "Fetching a Native ad for placement id: "

    invoke-static {v1, v3, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v2

    const/4 v3, 0x4

    if-ne v3, v2, :cond_c

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->W()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_5

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v3, "An ad is ready with the ad unit. Signaling ad load success ..."

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_6

    check-cast v3, Lcom/inmobi/media/M4;

    const-string v4, "setContainerContext"

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object v3

    instance-of v4, v3, Lcom/inmobi/media/b7;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/inmobi/media/b7;

    invoke-virtual {v3, v2}, Lcom/inmobi/media/b7;->a(Landroid/content/Context;)V

    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_8

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v3, "callback - onFetchSuccess"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_9

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v3, "callback - onLoadSuccess"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->e(Lcom/inmobi/media/q0;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->f(Lcom/inmobi/media/q0;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "ad is expired - destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/k7;->C0()V

    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->e0()V

    invoke-super {p0}, Lcom/inmobi/media/C0;->c0()V

    return-void

    :cond_d
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_e

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "An ad load is already in progress"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final j0()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->p0()Z

    move-result v0

    const-string v1, "k7"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "renderAd without internet check"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/k7;->D0()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "renderAd"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/inmobi/media/i7;

    invoke-direct {v0, p0}, Lcom/inmobi/media/i7;-><init>(Lcom/inmobi/media/k7;)V

    new-instance v1, Lcom/inmobi/media/j7;

    invoke-direct {v1, p0}, Lcom/inmobi/media/j7;-><init>(Lcom/inmobi/media/k7;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/C0;->a(Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/l;)V

    return-void
.end method

.method public final o()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/inmobi/media/t3;->d()Lcom/inmobi/media/u3;

    move-result-object v1

    iget v1, v1, Lcom/inmobi/media/u3;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a-parentViewWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "a-productVersion"

    const-string v2, "NS-1.0.0-20160411"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackerType"

    const-string v2, "url_ping"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "native"

    return-object v0
.end method

.method public final r0()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "k7"

    const-string v2, "signalSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->v()Lcom/inmobi/media/u;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/M7;

    invoke-direct {v2, p0}, Lcom/inmobi/media/M7;-><init>(Lcom/inmobi/media/k7;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/q1;)V

    return-void
.end method
