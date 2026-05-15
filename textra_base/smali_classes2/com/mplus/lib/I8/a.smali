.class public final synthetic Lcom/mplus/lib/I8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/I8/a;->a:I

    iput-object p2, p0, Lcom/mplus/lib/I8/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/mplus/lib/I8/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    new-instance v0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    const-class v2, Lcom/smaato/sdk/core/util/AppMetaData;

    const-class v2, Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-virtual {p1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lcom/smaato/sdk/core/util/AppMetaData;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/mplus/lib/I8/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    invoke-direct {v0, v1, v2, p1}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;Lcom/smaato/sdk/core/util/AppMetaData;)V

    const/4 v3, 0x1

    return-object v0

    :pswitch_0
    iget-object p1, p0, Lcom/mplus/lib/I8/a;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast p1, Landroid/app/Application;

    const/4 v3, 0x1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/I8/a;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;->e(Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :pswitch_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/I8/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/banner/injections/BannerModuleInterface;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface;->c(Lcom/smaato/sdk/banner/injections/BannerModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :pswitch_3
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/I8/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;->a(Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
