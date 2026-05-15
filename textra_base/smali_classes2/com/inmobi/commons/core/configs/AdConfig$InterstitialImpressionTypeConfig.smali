.class public final Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterstitialImpressionTypeConfig"
.end annotation


# instance fields
.field private impressionType:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;->impressionType:B

    return-void
.end method


# virtual methods
.method public final getImpressionType()B
    .locals 1

    iget-byte v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;->impressionType:B

    return v0
.end method

.method public final setImpressionType(B)V
    .locals 0

    iput-byte p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;->impressionType:B

    return-void
.end method
