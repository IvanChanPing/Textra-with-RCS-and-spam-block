.class public abstract Lcom/smaato/sdk/interstitial/InterstitialAd;
.super Lcom/smaato/sdk/interstitial/InterstitialAdBase;


# instance fields
.field protected backgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/InterstitialAdBase;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->backgroundColor:I

    return-void
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->backgroundColor:I

    return-void
.end method

.method public final showAd(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/interstitial/InterstitialAd;->showAdInternal(Landroid/app/Activity;)V

    return-void
.end method

.method public abstract showAdInternal(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
