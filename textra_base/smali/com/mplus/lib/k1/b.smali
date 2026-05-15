.class public final Lcom/mplus/lib/k1/b;
.super Lcom/mplus/lib/k1/a;

# interfaces
.implements Lcom/amazon/device/ads/DTBAdBannerListener;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lcom/amazon/device/ads/DTBAdBannerListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mplus/lib/k1/a;-><init>(Lcom/amazon/device/ads/DTBAdListener;)V

    iput-object p1, p0, Lcom/mplus/lib/k1/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/k1/b;->c:Lcom/amazon/device/ads/DTBAdBannerListener;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/k1/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/amazon/device/ads/DTBAdListener;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/k1/b;->c:Lcom/amazon/device/ads/DTBAdBannerListener;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/k1/b;->b:Ljava/lang/String;

    return-void
.end method
