.class public final Lcom/smaato/sdk/interstitial/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/b;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    return-void
.end method


# virtual methods
.method public final onCsmAdObjectLoaded(Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/interstitial/view/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/sdk/interstitial/view/a;-><init>(Lcom/smaato/sdk/interstitial/view/b;Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/b;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iput-object v0, p1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->contentAdViewCreator:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    return-void
.end method

.method public final onImageAdLoaded(Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    new-instance p2, Lcom/mplus/lib/K8/f;

    invoke-direct {p2, p0, p1, p4, p5}, Lcom/mplus/lib/K8/f;-><init>(Lcom/smaato/sdk/interstitial/view/b;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/b;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iput-object p2, p1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->contentAdViewCreator:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    return-void
.end method

.method public final onRichMediaAdLoaded(Ljava/lang/String;IILcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    new-instance p2, Lcom/mplus/lib/K8/e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p4, p3}, Lcom/mplus/lib/K8/e;-><init>(Lcom/smaato/sdk/interstitial/view/b;Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;I)V

    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/b;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iput-object p2, p1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->contentAdViewCreator:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    return-void
.end method

.method public final onVideoAdLoaded(Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/K8/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mplus/lib/K8/e;-><init>(Lcom/smaato/sdk/interstitial/view/b;Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;I)V

    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/b;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iput-object v0, p1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->contentAdViewCreator:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    return-void
.end method
