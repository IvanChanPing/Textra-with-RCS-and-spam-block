.class public Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;
.super Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;


# instance fields
.field displayHeightInDp:I

.field displayWidthInDp:I

.field fullscreenDimension:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final isSplash:Z

.field private final richMediaIsRewarded:Z

.field private final videoType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/mvvm/model/AdRequest;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/mvvm/model/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;-><init>(Lcom/smaato/sdk/core/mvvm/model/AdRequest;)V

    iput-object p2, p0, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;->videoType:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;->fullscreenDimension:Ljava/lang/String;

    iput p4, p0, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;->displayWidthInDp:I

    iput p5, p0, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;->displayHeightInDp:I

    iput-boolean p6, p0, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;->isSplash:Z

    iput-boolean p7, p0, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;->richMediaIsRewarded:Z

    return-void
.end method


# virtual methods
.method public getDisplayHeightInDp()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;->displayHeightInDp:I

    return v0
.end method

.method public getDisplayWidthInDp()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;->displayWidthInDp:I

    return v0
.end method

.method public getFullscreenDimension()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;->fullscreenDimension:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSplash()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;->isSplash:Z

    return v0
.end method

.method public getRichMediaIsRewarded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;->richMediaIsRewarded:Z

    return v0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;->videoType:Ljava/lang/String;

    return-object v0
.end method
