.class public final Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewabilityConfig"
.end annotation


# instance fields
.field private impressionMinPercentageViewed:I

.field private impressionMinTimeViewed:I

.field private impressionPollIntervalMillis:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinPercentageViewed:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinTimeViewed:I

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionPollIntervalMillis:I

    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinPercentageViewed:I

    return v0
.end method

.method public final getImpressionMinTimeViewed()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinTimeViewed:I

    return v0
.end method

.method public final getImpressionPollIntervalMillis()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionPollIntervalMillis:I

    return v0
.end method

.method public final setImpressionMinPercentageViewed(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinPercentageViewed:I

    return-void
.end method

.method public final setImpressionMinTimeViewed(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionMinTimeViewed:I

    return-void
.end method

.method public final setImpressionPollIntervalMillis(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;->impressionPollIntervalMillis:I

    return-void
.end method
