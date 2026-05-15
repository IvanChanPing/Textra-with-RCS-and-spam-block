.class public final Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImaiConfig"
.end annotation


# instance fields
.field private maxDbEvents:I

.field private maxEventBatch:I

.field private maxRetries:I

.field private pingCacheExpiry:J

.field private pingInterval:I

.field private pingTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->maxRetries:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->pingInterval:I

    const/16 v0, 0x78

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->pingTimeout:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->maxDbEvents:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->maxEventBatch:I

    const-wide/16 v0, 0x2a30

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->pingCacheExpiry:J

    return-void
.end method


# virtual methods
.method public final getMaxDbEvents()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->maxDbEvents:I

    return v0
.end method

.method public final getMaxEventBatch()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->maxEventBatch:I

    return v0
.end method

.method public final getMaxRetries()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->maxRetries:I

    return v0
.end method

.method public final getPingCacheExpiry()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->pingCacheExpiry:J

    return-wide v0
.end method

.method public final getPingInterval()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->pingInterval:I

    return v0
.end method

.method public final getPingTimeout()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->pingTimeout:I

    return v0
.end method

.method public final isValid()Z
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxDbEvents()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxEventBatch()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
