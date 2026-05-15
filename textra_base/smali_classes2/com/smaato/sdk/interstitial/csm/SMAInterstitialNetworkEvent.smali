.class public interface abstract Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getNetworkName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isValid()Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract requestInterstitial(Landroid/content/Context;Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEventListener;Ljava/util/Map;Ljava/util/Map;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEventListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showAd()V
.end method
