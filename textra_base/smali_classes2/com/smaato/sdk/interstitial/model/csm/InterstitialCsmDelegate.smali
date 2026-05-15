.class public Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate;
.super Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;

# interfaces
.implements Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;
    }
.end annotation


# instance fields
.field delegateListener:Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final networkEvent:Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;-><init>(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate;->networkEvent:Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;

    return-void
.end method


# virtual methods
.method public onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate;->delegateListener:Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;->onAdOpened()V

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate;->delegateListener:Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;

    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate$CsmBaseDelegateListener;->onAdImpressed()V

    :cond_0
    return-void
.end method

.method public setDelegateListener(Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate;->delegateListener:Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate$CsmInterstitialDelegateListener;

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;->delegateListener:Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate$CsmBaseDelegateListener;

    return-void
.end method

.method public showAd()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate;->networkEvent:Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method
