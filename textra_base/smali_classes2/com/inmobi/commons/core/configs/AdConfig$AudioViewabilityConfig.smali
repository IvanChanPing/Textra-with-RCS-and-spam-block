.class public final Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioViewabilityConfig"
.end annotation


# instance fields
.field private impressionMinPercentageViewed:I

.field private impressionMinTimeViewed:I

.field private impressionType:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->impressionType:B

    const/16 v0, 0x5a

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->impressionMinPercentageViewed:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->impressionMinTimeViewed:I

    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->impressionMinPercentageViewed:I

    return v0
.end method

.method public final getImpressionMinTimeViewed()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->impressionMinTimeViewed:I

    return v0
.end method

.method public final getImpressionType()B
    .locals 1

    iget-byte v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->impressionType:B

    return v0
.end method

.method public final setImpressionMinPercentageViewed(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->impressionMinPercentageViewed:I

    return-void
.end method

.method public final setImpressionMinTimeViewed(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->impressionMinTimeViewed:I

    return-void
.end method

.method public final setImpressionType(B)V
    .locals 0

    iput-byte p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;->impressionType:B

    return-void
.end method
