.class public final Lcom/mplus/lib/k1/c;
.super Lcom/mplus/lib/k1/a;

# interfaces
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lcom/amazon/device/ads/DTBAdInterstitialListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mplus/lib/k1/a;-><init>(Lcom/amazon/device/ads/DTBAdListener;)V

    iput-object p1, p0, Lcom/mplus/lib/k1/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/k1/c;->c:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/k1/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/amazon/device/ads/DTBAdListener;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/k1/c;->c:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/k1/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final onVideoCompleted(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mplus/lib/k1/c;->c:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Lcom/amazon/device/ads/DTBAdVideoListener;->onVideoCompleted(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/mplus/lib/k1/c;->b:Ljava/lang/String;

    new-instance v2, Lcom/mplus/lib/f1/e;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/mplus/lib/f1/e;-><init>(I)V

    iget-object v3, p0, Lcom/mplus/lib/k1/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/f1/e;->O(Ljava/lang/String;)V

    new-instance v3, Lcom/mplus/lib/s1/l;

    invoke-direct {v3, v0, v1}, Lcom/mplus/lib/s1/l;-><init>(J)V

    iget-object v0, v2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s1/k;

    iput-object v3, v0, Lcom/mplus/lib/s1/k;->k:Lcom/mplus/lib/s1/l;

    invoke-static {p1, v2}, Lcom/mplus/lib/p1/a;->a(Ljava/lang/String;Lcom/mplus/lib/f1/e;)V

    return-void
.end method
