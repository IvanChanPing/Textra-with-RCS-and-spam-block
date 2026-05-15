.class public Lcom/smaato/sdk/banner/model/BannerAdRequest;
.super Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;


# instance fields
.field private final bannerAdSize:Lcom/smaato/sdk/banner/ad/BannerAdSize;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/mvvm/model/AdRequest;Lcom/smaato/sdk/banner/ad/BannerAdSize;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/mvvm/model/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/banner/ad/BannerAdSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;-><init>(Lcom/smaato/sdk/core/mvvm/model/AdRequest;)V

    iput-object p2, p0, Lcom/smaato/sdk/banner/model/BannerAdRequest;->bannerAdSize:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    return-void
.end method


# virtual methods
.method public getBannerAdSize()Lcom/smaato/sdk/banner/ad/BannerAdSize;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/banner/model/BannerAdRequest;->bannerAdSize:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    return-object v0
.end method
