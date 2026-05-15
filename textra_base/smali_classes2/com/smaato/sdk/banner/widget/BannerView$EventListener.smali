.class public interface abstract Lcom/smaato/sdk/banner/widget/BannerView$EventListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/banner/widget/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public onAdClicked(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/banner/widget/BannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdFailedToLoad(Lcom/smaato/sdk/banner/widget/BannerView;Lcom/smaato/sdk/banner/widget/BannerError;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/banner/widget/BannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/banner/widget/BannerError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdImpression(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/banner/widget/BannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdLoaded(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/banner/widget/BannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdTTLExpired(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/banner/widget/BannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
