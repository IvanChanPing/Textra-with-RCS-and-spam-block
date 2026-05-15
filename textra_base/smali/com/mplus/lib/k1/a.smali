.class public abstract Lcom/mplus/lib/k1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/DTBAdListener;


# instance fields
.field public final a:Lcom/amazon/device/ads/DTBAdListener;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/DTBAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/k1/a;->a:Lcom/amazon/device/ads/DTBAdListener;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/amazon/device/ads/DTBAdListener;
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public final onAdClicked(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mplus/lib/k1/a;->b()Lcom/amazon/device/ads/DTBAdListener;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClicked(Landroid/view/View;)V

    :goto_0
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object p1

    const-string v2, "apsmetrics_extended_metrics"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/k1/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/f1/e;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/mplus/lib/f1/e;-><init>(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/k1/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/f1/e;->O(Ljava/lang/String;)V

    new-instance v3, Lcom/mplus/lib/s1/g;

    invoke-direct {v3, v0, v1}, Lcom/mplus/lib/s1/g;-><init>(J)V

    iget-object v0, v2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s1/k;

    iput-object v3, v0, Lcom/mplus/lib/s1/k;->j:Lcom/mplus/lib/s1/g;

    invoke-static {p1, v2}, Lcom/mplus/lib/p1/a;->a(Ljava/lang/String;Lcom/mplus/lib/f1/e;)V

    :cond_1
    return-void
.end method

.method public final onAdClosed(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/k1/a;->b()Lcom/amazon/device/ads/DTBAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClosed(Landroid/view/View;)V

    return-void
.end method

.method public final onAdError(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/k1/a;->b()Lcom/amazon/device/ads/DTBAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdError(Landroid/view/View;)V

    return-void
.end method

.method public final onAdFailed(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mplus/lib/k1/a;->b()Lcom/amazon/device/ads/DTBAdListener;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdFailed(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/k1/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/f1/e;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/mplus/lib/f1/e;-><init>(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/k1/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/f1/e;->O(Ljava/lang/String;)V

    const-string v3, "result"

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/mplus/lib/g5/c;->v(ILjava/lang/String;)V

    iget-object v3, v2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/s1/k;

    iget-object v5, v3, Lcom/mplus/lib/s1/k;->h:Lcom/mplus/lib/s1/h;

    if-nez v5, :cond_1

    new-instance v5, Lcom/mplus/lib/s1/h;

    invoke-direct {v5, v4}, Lcom/mplus/lib/s1/h;-><init>(I)V

    :cond_1
    iput-object v5, v3, Lcom/mplus/lib/s1/k;->h:Lcom/mplus/lib/s1/h;

    iput v4, v5, Lcom/mplus/lib/s1/h;->d:I

    iput-wide v0, v5, Lcom/mplus/lib/s1/i;->c:J

    invoke-static {p1, v2}, Lcom/mplus/lib/p1/a;->a(Ljava/lang/String;Lcom/mplus/lib/f1/e;)V

    return-void
.end method

.method public final onAdLeftApplication(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/k1/a;->b()Lcom/amazon/device/ads/DTBAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdLeftApplication(Landroid/view/View;)V

    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mplus/lib/k1/a;->b()Lcom/amazon/device/ads/DTBAdListener;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/k1/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/f1/e;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/mplus/lib/f1/e;-><init>(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/k1/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/f1/e;->O(Ljava/lang/String;)V

    const-string v3, "result"

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/mplus/lib/g5/c;->v(ILjava/lang/String;)V

    iget-object v3, v2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/s1/k;

    iget-object v5, v3, Lcom/mplus/lib/s1/k;->h:Lcom/mplus/lib/s1/h;

    if-nez v5, :cond_1

    new-instance v5, Lcom/mplus/lib/s1/h;

    invoke-direct {v5, v4}, Lcom/mplus/lib/s1/h;-><init>(I)V

    :cond_1
    iput-object v5, v3, Lcom/mplus/lib/s1/k;->h:Lcom/mplus/lib/s1/h;

    iput v4, v5, Lcom/mplus/lib/s1/h;->d:I

    iput-wide v0, v5, Lcom/mplus/lib/s1/i;->c:J

    invoke-static {p1, v2}, Lcom/mplus/lib/p1/a;->a(Ljava/lang/String;Lcom/mplus/lib/f1/e;)V

    return-void
.end method

.method public final onAdOpen(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/k1/a;->b()Lcom/amazon/device/ads/DTBAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdOpen(Landroid/view/View;)V

    return-void
.end method

.method public final onImpressionFired(Landroid/view/View;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mplus/lib/k1/a;->b()Lcom/amazon/device/ads/DTBAdListener;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Lcom/amazon/device/ads/DTBAdListener;->onImpressionFired(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/k1/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/f1/e;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/mplus/lib/f1/e;-><init>(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/k1/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/f1/e;->O(Ljava/lang/String;)V

    new-instance v3, Lcom/mplus/lib/s1/j;

    const/4 v4, 0x1

    const-string v5, "result"

    invoke-static {v4, v5}, Lcom/mplus/lib/g5/c;->v(ILjava/lang/String;)V

    const/4 v5, 0x6

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v6, v7, v5}, Lcom/mplus/lib/s1/i;-><init>(IJI)V

    iput-wide v0, v3, Lcom/mplus/lib/s1/i;->c:J

    iget-object v0, v2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s1/k;

    iput-object v3, v0, Lcom/mplus/lib/s1/k;->i:Lcom/mplus/lib/s1/j;

    invoke-static {p1, v2}, Lcom/mplus/lib/p1/a;->a(Ljava/lang/String;Lcom/mplus/lib/f1/e;)V

    return-void
.end method
