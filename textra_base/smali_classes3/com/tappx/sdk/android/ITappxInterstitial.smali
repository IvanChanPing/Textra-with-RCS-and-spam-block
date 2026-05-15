.class public interface abstract Lcom/tappx/sdk/android/ITappxInterstitial;
.super Ljava/lang/Object;


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getCPMPrice()Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract isReady()Z
.end method

.method public abstract loadAd()V
.end method

.method public abstract loadAd(Lcom/tappx/sdk/android/AdRequest;)V
.end method

.method public abstract setAutoShowWhenReady(Z)V
.end method

.method public abstract setListener(Lcom/tappx/sdk/android/TappxInterstitialListener;)V
.end method

.method public abstract show()V
.end method
