.class public final Lcom/mplus/lib/K7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/banner/csm/SMABannerNetworkEventListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/csm/Network;

.field public final synthetic b:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;Lcom/smaato/sdk/core/csm/Network;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/K7/a;->b:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    iput-object p2, p0, Lcom/mplus/lib/K7/a;->a:Lcom/smaato/sdk/core/csm/Network;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/K7/a;->b:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$200(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onAdFailedToLoad()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/K7/a;->b:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    const/4 v1, 0x0

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->builder()Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/ad/AdType;->IMAGE:Lcom/smaato/sdk/core/ad/AdType;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setAdType(Lcom/smaato/sdk/core/ad/AdType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/K7/a;->b:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$000(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$000(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v2, v2, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->sci:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setSci(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$000(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImpressionCountingType(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$000(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v2, v2, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->ttlMs:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setTtlMs(Ljava/lang/Long;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/mplus/lib/K7/a;->a:Lcom/smaato/sdk/core/csm/Network;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/smaato/sdk/core/csm/Network;->getWidth()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setWidth(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/smaato/sdk/core/csm/Network;->getHeight()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setHeight(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/smaato/sdk/core/csm/Network;->getImpression()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImpressionTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/smaato/sdk/core/csm/Network;->getClickUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setCsmObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->build()Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$100(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Lcom/smaato/sdk/core/util/fi/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final onAdTTLExpired()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/K7/a;->b:Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->access$300(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
