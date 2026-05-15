.class public final Lcom/inmobi/media/l9;
.super Lcom/inmobi/media/Sc;


# instance fields
.field public final e:Lcom/inmobi/media/Sc;

.field public f:Lcom/inmobi/media/f9;

.field public final g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

.field public final h:Lcom/inmobi/media/L4;

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:Ljava/lang/ref/WeakReference;

.field public l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Sc;Lcom/inmobi/media/h8;Lcom/inmobi/media/f9;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mVastProperties"

    invoke-static {p5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/inmobi/media/Sc;-><init>(Lcom/inmobi/media/r;)V

    iput-object p2, p0, Lcom/inmobi/media/l9;->e:Lcom/inmobi/media/Sc;

    iput-object p4, p0, Lcom/inmobi/media/l9;->f:Lcom/inmobi/media/f9;

    iput-object p5, p0, Lcom/inmobi/media/l9;->g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    iput-object p6, p0, Lcom/inmobi/media/l9;->h:Lcom/inmobi/media/L4;

    const-string p2, "l9"

    iput-object p2, p0, Lcom/inmobi/media/l9;->i:Ljava/lang/String;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/inmobi/media/l9;->j:F

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/l9;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/j8;)F
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v2, "currentMediaVolume"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object p1, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v2, "lastMediaVolume"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_2
    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/inmobi/media/l9;->j:F

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Tc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    const-string v0, "Exception in destroy with message : "

    invoke-super {p0}, Lcom/inmobi/media/Tc;->a()V

    iget-object v1, p0, Lcom/inmobi/media/l9;->h:Lcom/inmobi/media/L4;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/l9;->i:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v4, "destroy"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/l9;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, p0, Lcom/inmobi/media/l9;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/inmobi/media/l9;->f:Lcom/inmobi/media/f9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/l9;->h:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/inmobi/media/l9;->i:Ljava/lang/String;

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

    :cond_2
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v0, Lcom/inmobi/media/P1;

    invoke-direct {v0, v1}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/l9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->a()V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/l9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v1}, Lcom/inmobi/media/Tc;->a()V

    throw v0
.end method

.method public final a(B)V
    .locals 7

    const-string v0, "TAG"

    const-string v1, "Exception in onAdEvent with message : "

    const-string v2, "onAdView - event - "

    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/l9;->h:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/inmobi/media/l9;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget v2, p0, Lcom/inmobi/media/l9;->j:F

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/16 v3, 0xe

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    if-ne p1, v3, :cond_5

    iget-object v3, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/r;

    instance-of v5, v3, Lcom/inmobi/media/h8;

    if-eqz v5, :cond_6

    check-cast v3, Lcom/inmobi/media/h8;

    invoke-virtual {v3}, Lcom/inmobi/media/h8;->getVideoContainerView()Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/inmobi/media/t8;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v3, Lcom/inmobi/media/t8;

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/s8;->getDuration()I

    move-result v4

    invoke-virtual {v3}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/media/j8;

    if-eqz v3, :cond_4

    move-object v6, v2

    check-cast v6, Lcom/inmobi/media/j8;

    :cond_4
    invoke-virtual {p0, v6}, Lcom/inmobi/media/l9;->a(Lcom/inmobi/media/j8;)F

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    if-ne p1, v3, :cond_6

    iget-object v3, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/r;

    instance-of v5, v3, Lcom/inmobi/media/h8;

    if-eqz v5, :cond_6

    check-cast v3, Lcom/inmobi/media/h8;

    invoke-virtual {v3}, Lcom/inmobi/media/h8;->k()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/l9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Tc;->a(B)V

    return-void

    :cond_6
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/l9;->f:Lcom/inmobi/media/f9;

    if-eqz v3, :cond_7

    iget-object v5, p0, Lcom/inmobi/media/l9;->g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    invoke-virtual {v3, p1, v4, v2, v5}, Lcom/inmobi/media/f9;->a(IIFLcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/l9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Tc;->a(B)V

    return-void

    :goto_3
    :try_start_2
    iget-object v3, p0, Lcom/inmobi/media/l9;->h:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/inmobi/media/l9;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v0, Lcom/inmobi/media/P1;

    invoke-direct {v0, v2}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/inmobi/media/l9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Tc;->a(B)V

    return-void

    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/l9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Tc;->a(B)V

    throw v0
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l9;->h:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/l9;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityStateChanged - state - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Tc;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l9;->f:Lcom/inmobi/media/f9;

    if-eqz v0, :cond_1

    iget-byte v1, v0, Lcom/inmobi/media/f9;->e:B

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/f9;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    return-void

    :cond_0
    sget-object p1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance p1, Lcom/inmobi/media/P1;

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Omid AdSession State Error currentState :: "

    const-string v3, ", expectedState :: 1"

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/g5/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l9;->f:Lcom/inmobi/media/f9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/f9;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 9

    const-string v0, "TAG"

    const-string v1, "Exception in startTrackingForImpression with message : "

    const-string v2, "Registered ad view with OMID Video AdSession "

    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/l9;->h:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/inmobi/media/l9;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "startTrackingForImpression"

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/Tc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/inmobi/media/m9;->a:Lcom/inmobi/media/n9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/inmobi/media/l9;->h:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/inmobi/media/l9;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "OMID enabled and OM SDK initialised"

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/r;

    instance-of v4, v3, Lcom/inmobi/media/h8;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/inmobi/media/h8;

    invoke-virtual {v3}, Lcom/inmobi/media/h8;->getVideoContainerView()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/inmobi/media/t8;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v3, Lcom/inmobi/media/t8;

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/s8;->getMediaController()Lcom/inmobi/media/l8;

    move-result-object v4

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/inmobi/media/l9;->l:Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/inmobi/media/l9;->h:Lcom/inmobi/media/L4;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/inmobi/media/l9;->i:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "creating new OM SDK ad session"

    check-cast v6, Lcom/inmobi/media/M4;

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v6, p0, Lcom/inmobi/media/l9;->f:Lcom/inmobi/media/f9;

    if-eqz v6, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/inmobi/media/l8;->getFriendlyViews()Ljava/util/Map;

    move-result-object v5

    :cond_4
    iget-object v4, p0, Lcom/inmobi/media/l9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v4}, Lcom/inmobi/media/Tc;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6, v3, v5, v4}, Lcom/inmobi/media/f9;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V

    :cond_5
    iget-object v3, p0, Lcom/inmobi/media/l9;->h:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/inmobi/media/l9;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/l9;->f:Lcom/inmobi/media/f9;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/l9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Tc;->a(Ljava/util/HashMap;)V

    return-void

    :goto_3
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/l9;->h:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/inmobi/media/l9;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v0, Lcom/inmobi/media/P1;

    invoke-direct {v0, v2}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/inmobi/media/l9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Tc;->a(Ljava/util/HashMap;)V

    return-void

    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/l9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Tc;->a(Ljava/util/HashMap;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/l9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/media/F7;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/l9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->c()Lcom/inmobi/media/F7;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/l9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 6

    const-string v0, "TAG"

    const-string v1, "Exception in stopTrackingForImpression with message : "

    const-string v2, "Unregistered VideoView to OMID AdSession : "

    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/r;

    instance-of v4, v3, Lcom/inmobi/media/h8;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/inmobi/media/h8;

    invoke-virtual {v3}, Lcom/inmobi/media/h8;->k()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/l9;->f:Lcom/inmobi/media/f9;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/inmobi/media/f9;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/l9;->h:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/inmobi/media/l9;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/l9;->f:Lcom/inmobi/media/f9;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/l9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->e()V

    return-void

    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/l9;->h:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/inmobi/media/l9;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v0, Lcom/inmobi/media/P1;

    invoke-direct {v0, v2}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/inmobi/media/l9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->e()V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/l9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v1}, Lcom/inmobi/media/Tc;->e()V

    throw v0
.end method
