.class public interface abstract Lcom/tappx/sdk/android/ITappxBanner;
.super Ljava/lang/Object;


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getCPMPrice()Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract loadAd()V
.end method

.method public abstract loadAd(Lcom/tappx/sdk/android/AdRequest;)V
.end method

.method public abstract setAppKey(Ljava/lang/String;)V
.end method

.method public abstract setEnableAutoRefresh(Z)V
.end method

.method public abstract setListener(Lcom/tappx/sdk/android/TappxBannerListener;)V
.end method

.method public abstract setRefreshTimeSeconds(I)V
.end method
