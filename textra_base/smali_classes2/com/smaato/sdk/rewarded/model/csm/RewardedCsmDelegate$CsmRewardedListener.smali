.class public interface abstract Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate$CsmBaseDelegateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CsmRewardedListener"
.end annotation


# virtual methods
.method public abstract onAdError()V
.end method

.method public abstract onAdReward()V
.end method

.method public abstract onAdStarted()V
.end method
