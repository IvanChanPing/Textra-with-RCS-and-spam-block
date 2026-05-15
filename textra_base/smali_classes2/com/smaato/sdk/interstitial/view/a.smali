.class public final synthetic Lcom/smaato/sdk/interstitial/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/interstitial/view/b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/smaato/sdk/core/api/ImpressionCountingType;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/view/b;Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/a;->a:Lcom/smaato/sdk/interstitial/view/b;

    iput-object p2, p0, Lcom/smaato/sdk/interstitial/view/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/smaato/sdk/interstitial/view/a;->c:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/a;->a:Lcom/smaato/sdk/interstitial/view/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/a;->b:Ljava/lang/Object;

    instance-of v1, v0, Landroid/view/View;

    iget-object p1, p1, Lcom/smaato/sdk/interstitial/view/b;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/smaato/sdk/interstitial/view/a;->c:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-static {p1, v1, v2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$000(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    instance-of v1, v0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;

    if-eqz v1, :cond_1

    iput-object v0, p1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->csmDelegate:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object p1, p1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    new-instance p2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CsmAdObject not of type view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    return-void
.end method
