.class public Lcom/amazon/device/ads/DtbPricePoint;
.super Ljava/lang/Object;


# instance fields
.field private final adSize:Lcom/amazon/device/ads/DTBAdSize;

.field private final pricePoint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/AdType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/DtbPricePoint;->pricePoint:Ljava/lang/String;

    const-string/jumbo p1, "x"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    aget-object v0, p1, p2

    invoke-static {v0, p2}, Lcom/amazon/device/ads/DtbCommonUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbCommonUtils;->parseInt(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Lcom/amazon/device/ads/DTBAdSize;

    invoke-direct {p2, v0, p1, p4, p3}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILcom/amazon/device/ads/AdType;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amazon/device/ads/DtbPricePoint;->adSize:Lcom/amazon/device/ads/DTBAdSize;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "AdSize "

    const-string p4, " is not valid"

    invoke-static {p3, p2, p4}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAdSize()Lcom/amazon/device/ads/DTBAdSize;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DtbPricePoint;->adSize:Lcom/amazon/device/ads/DTBAdSize;

    return-object v0
.end method

.method public getPricePoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DtbPricePoint;->pricePoint:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DtbPricePoint [pricePoint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/device/ads/DtbPricePoint;->pricePoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/device/ads/DtbPricePoint;->adSize:Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
