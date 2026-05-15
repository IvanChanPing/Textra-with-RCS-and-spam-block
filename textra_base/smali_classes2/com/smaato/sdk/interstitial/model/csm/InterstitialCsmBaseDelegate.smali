.class public abstract Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate$CsmBaseDelegateListener;
    }
.end annotation


# instance fields
.field protected delegateListener:Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate$CsmBaseDelegateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final onAdFailedToLoad:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final onAdLoaded:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;",
            ">;"
        }
    .end annotation
.end field

.field protected final onCsmAdClicked:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final onCsmAdTtlExpired:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;->onAdLoaded:Lcom/smaato/sdk/core/util/fi/Consumer;

    iput-object p2, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;->onAdFailedToLoad:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;->onCsmAdClicked:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;->onCsmAdTtlExpired:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;->onCsmAdClicked:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;->delegateListener:Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate$CsmBaseDelegateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate$CsmBaseDelegateListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;->onAdFailedToLoad:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;->onAdLoaded:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-interface {v0, p0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdTTLExpired()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;->onCsmAdTtlExpired:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public abstract showAd()V
.end method
