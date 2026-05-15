.class public final Lcom/mplus/lib/K8/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/ui/AdContentView;

.field public final synthetic b:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/K8/c;->b:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    iput-object p2, p0, Lcom/mplus/lib/K8/c;->a:Lcom/smaato/sdk/core/ui/AdContentView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/K8/c;->b:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->access$200(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->access$200(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/K8/c;->a:Lcom/smaato/sdk/core/ui/AdContentView;

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->access$300(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Landroid/widget/FrameLayout;Lcom/smaato/sdk/core/ui/AdContentView;)F

    move-result v0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, 0x2

    return-void
.end method
