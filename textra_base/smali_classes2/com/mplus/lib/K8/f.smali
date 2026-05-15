.class public final synthetic Lcom/mplus/lib/K8/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/interstitial/view/b;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/smaato/sdk/core/api/ImpressionCountingType;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/view/b;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/K8/f;->a:Lcom/smaato/sdk/interstitial/view/b;

    iput-object p2, p0, Lcom/mplus/lib/K8/f;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/mplus/lib/K8/f;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/mplus/lib/K8/f;->d:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x6

    check-cast p2, Ljava/lang/Runnable;

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/mplus/lib/K8/f;->a:Lcom/smaato/sdk/interstitial/view/b;

    const/4 v7, 0x6

    iget-object v0, p1, Lcom/smaato/sdk/interstitial/view/b;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    const/4 v3, -0x1

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/mplus/lib/K8/f;->b:Landroid/graphics/Bitmap;

    const/4 v7, 0x7

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/mplus/lib/K8/f;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/mplus/lib/K8/f;->d:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-static/range {v0 .. v6}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$400(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x2

    return-void
.end method
