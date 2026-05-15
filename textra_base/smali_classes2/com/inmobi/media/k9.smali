.class public final Lcom/inmobi/media/k9;
.super Lcom/inmobi/media/Sc;


# instance fields
.field public final e:Lcom/inmobi/media/Sc;

.field public f:Lcom/inmobi/media/f9;

.field public final g:Lcom/inmobi/media/L4;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b7;Lcom/inmobi/media/Sc;Lcom/inmobi/media/f9;Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sc;-><init>(Lcom/inmobi/media/r;)V

    iput-object p2, p0, Lcom/inmobi/media/k9;->e:Lcom/inmobi/media/Sc;

    iput-object p3, p0, Lcom/inmobi/media/k9;->f:Lcom/inmobi/media/f9;

    iput-object p4, p0, Lcom/inmobi/media/k9;->g:Lcom/inmobi/media/L4;

    const-string p1, "k9"

    iput-object p1, p0, Lcom/inmobi/media/k9;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/k9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Tc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    const-string v0, "Exception in destroy with message : "

    invoke-super {p0}, Lcom/inmobi/media/Tc;->a()V

    iget-object v1, p0, Lcom/inmobi/media/k9;->g:Lcom/inmobi/media/L4;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/k9;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v4, "destroy"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/inmobi/media/k9;->f:Lcom/inmobi/media/f9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/inmobi/media/k9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/k9;->g:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/inmobi/media/k9;->h:Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/k9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->a()V

    return-void

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/k9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v1}, Lcom/inmobi/media/Tc;->a()V

    throw v0
.end method

.method public final a(B)V
    .locals 6

    const-string v0, "TAG"

    const-string v1, "Exception in onAdEvent with message : "

    const-string v2, "onAdEvent - event - "

    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/k9;->g:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/inmobi/media/k9;->h:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/k9;->f:Lcom/inmobi/media/f9;

    if-eqz v2, :cond_2

    iget-byte v3, v2, Lcom/inmobi/media/f9;->e:B

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/inmobi/media/f9;->a(BB)Z

    move-result v3

    if-eqz v3, :cond_2

    int-to-byte v3, p1

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/inmobi/media/f9;->g:Lcom/inmobi/media/s;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/inmobi/media/s;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->impressionOccurred()V

    goto :goto_2

    :cond_1
    const/16 v4, 0x13

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Lcom/inmobi/media/f9;->g:Lcom/inmobi/media/s;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/inmobi/media/s;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->loaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/k9;->g:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/inmobi/media/k9;->h:Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/k9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Tc;->a(B)V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/k9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Tc;->a(B)V

    throw v0
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/k9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Tc;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/k9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Tc;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/k9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Tc;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "Exception in startTrackingForImpression with message : "

    iget-object v1, p0, Lcom/inmobi/media/k9;->g:Lcom/inmobi/media/L4;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/k9;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v4, "startTrackingForImpression"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Tc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/inmobi/media/m9;->a:Lcom/inmobi/media/n9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/k9;->g:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/k9;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "OMID enabled and initialised"

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k9;->b(Ljava/util/HashMap;)V

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Lcom/inmobi/media/k9;->a(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/k9;->g:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/inmobi/media/k9;->h:Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/k9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Tc;->a(Ljava/util/HashMap;)V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/k9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Tc;->a(Ljava/util/HashMap;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/k9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/k9;->g:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/k9;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "registerView"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/r;

    instance-of v2, v0, Lcom/inmobi/media/b7;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/inmobi/media/b7;

    invoke-virtual {v0}, Lcom/inmobi/media/b7;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/k9;->g:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/k9;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v1, "creating AD session"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/k9;->f:Lcom/inmobi/media/f9;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/k9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v2}, Lcom/inmobi/media/Tc;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/inmobi/media/f9;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/k9;->g:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/k9;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "inflateView"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/k9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "Exception in stopTrackingForImpression with message : "

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/k9;->g:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/k9;->h:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stopTrackingForImpression"

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/k9;->f:Lcom/inmobi/media/f9;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/f9;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/k9;->g:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/inmobi/media/k9;->h:Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/k9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->e()V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/k9;->e:Lcom/inmobi/media/Sc;

    invoke-virtual {v1}, Lcom/inmobi/media/Tc;->e()V

    throw v0
.end method
