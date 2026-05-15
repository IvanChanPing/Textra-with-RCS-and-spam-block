.class public final Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IceConfig"
.end annotation


# instance fields
.field private c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

.field private locationEnabled:Z

.field private sampleInterval:I

.field private sessionEnabled:Z

.field private stopRequestTimeout:I

.field private w:Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->sampleInterval:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->stopRequestTimeout:I

    new-instance v0, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->w:Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    return-void
.end method


# virtual methods
.method public final getCellOperatorFlag()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->getCof()I

    move-result v0

    return v0
.end method

.method public final getSampleInterval()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->sampleInterval:I

    return v0
.end method

.method public final getStopRequestTimeout()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->stopRequestTimeout:I

    return v0
.end method

.method public final getWifiFlag()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->w:Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->getWf()I

    move-result v0

    return v0
.end method

.method public final isConnectedCellTowerEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->getCce()Z

    move-result v0

    return v0
.end method

.method public final isConnectedWifiEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->w:Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->getCwe()Z

    move-result v0

    return v0
.end method

.method public final isLocationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->locationEnabled:Z

    return v0
.end method

.method public final isSessionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->sessionEnabled:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getSampleInterval()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getStopRequestTimeout()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getWifiFlag()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getCellOperatorFlag()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisibleCellTowerEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->getVce()Z

    move-result v0

    return v0
.end method

.method public final isVisibleWifiEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->w:Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->getVwe()Z

    move-result v0

    return v0
.end method
