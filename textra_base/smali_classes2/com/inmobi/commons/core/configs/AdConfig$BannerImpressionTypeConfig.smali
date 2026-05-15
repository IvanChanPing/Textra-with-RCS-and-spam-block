.class public final Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerImpressionTypeConfig"
.end annotation


# instance fields
.field private impressionType:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImpressionType()B
    .locals 1

    iget-byte v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;->impressionType:B

    return v0
.end method

.method public final setImpressionType(B)V
    .locals 0

    iput-byte p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;->impressionType:B

    return-void
.end method
