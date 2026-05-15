.class public final Lcom/inmobi/media/j9;
.super Lcom/inmobi/media/Sc;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final e:Lcom/inmobi/media/Tc;

.field public f:Lcom/inmobi/media/f9;

.field public final g:Lcom/inmobi/media/L4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r;Lcom/inmobi/media/Tc;Lcom/inmobi/media/f9;Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/Sc;-><init>(Lcom/inmobi/media/r;)V

    iput-object p2, p0, Lcom/inmobi/media/j9;->e:Lcom/inmobi/media/Tc;

    iput-object p3, p0, Lcom/inmobi/media/j9;->f:Lcom/inmobi/media/f9;

    iput-object p4, p0, Lcom/inmobi/media/j9;->g:Lcom/inmobi/media/L4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/j9;->e:Lcom/inmobi/media/Tc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Tc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/j9;->g:Lcom/inmobi/media/L4;

    const-string v1, "j9"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/inmobi/media/Tc;->a()V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/inmobi/media/j9;->f:Lcom/inmobi/media/f9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/inmobi/media/j9;->e:Lcom/inmobi/media/Tc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/j9;->g:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_1

    const-string v3, "Exception in destroy with message"

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v1, v3, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/j9;->e:Lcom/inmobi/media/Tc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->a()V

    return-void

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/j9;->e:Lcom/inmobi/media/Tc;

    invoke-virtual {v1}, Lcom/inmobi/media/Tc;->a()V

    throw v0
.end method

.method public final a(B)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/j9;->e:Lcom/inmobi/media/Tc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Tc;->a(B)V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/j9;->e:Lcom/inmobi/media/Tc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Tc;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/j9;->f:Lcom/inmobi/media/f9;

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

    iget-object v0, p0, Lcom/inmobi/media/j9;->f:Lcom/inmobi/media/f9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/f9;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 6

    const-string v0, "Exception in startTrackingForImpression with message : "

    iget-object v1, p0, Lcom/inmobi/media/j9;->g:Lcom/inmobi/media/L4;

    const-string v2, "j9"

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v3, "startTrackingForImpression"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Tc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/inmobi/media/m9;->a:Lcom/inmobi/media/n9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/r;

    instance-of v3, v1, Lcom/inmobi/media/b7;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lcom/inmobi/media/b7;

    iget-object v3, v1, Lcom/inmobi/media/b7;->H:Lcom/inmobi/media/Ba;

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/inmobi/media/b7;->I:Lcom/inmobi/media/Ba;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/j9;->e:Lcom/inmobi/media/Tc;

    invoke-virtual {v1}, Lcom/inmobi/media/Tc;->b()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/webkit/WebView;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/webkit/WebView;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/inmobi/media/j9;->g:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_4

    const-string v5, "creating OMSDK session"

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/j9;->f:Lcom/inmobi/media/f9;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3, p1, v4}, Lcom/inmobi/media/f9;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/j9;->g:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/j9;->e:Lcom/inmobi/media/Tc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Tc;->a(Ljava/util/HashMap;)V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/j9;->e:Lcom/inmobi/media/Tc;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Tc;->a(Ljava/util/HashMap;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/j9;->e:Lcom/inmobi/media/Tc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/j9;->g:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "j9"

    const-string v2, "inflateView called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/j9;->e:Lcom/inmobi/media/Tc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 5

    const-string v0, "j9"

    const-string v1, "Exception in stopTrackingForImpression with message : "

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/j9;->g:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_0

    const-string v3, "stopTrackingForImpression"

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/j9;->f:Lcom/inmobi/media/f9;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/f9;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/j9;->g:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/j9;->e:Lcom/inmobi/media/Tc;

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->e()V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/j9;->e:Lcom/inmobi/media/Tc;

    invoke-virtual {v1}, Lcom/inmobi/media/Tc;->e()V

    throw v0
.end method
