.class public final Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioConfig"
.end annotation


# instance fields
.field private isAudioEnabled:Z

.field private minDeviceVolume:I

.field private minRefreshInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isAudioEnabled:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minDeviceVolume:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minRefreshInterval:I

    return-void
.end method


# virtual methods
.method public final getMinDeviceVolume()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minDeviceVolume:I

    return v0
.end method

.method public final getMinRefreshInterval()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minRefreshInterval:I

    return v0
.end method

.method public final isAudioEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isAudioEnabled:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minDeviceVolume:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minRefreshInterval:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAudioEnabled(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isAudioEnabled:Z

    return-void
.end method

.method public final setMinDeviceVolume(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minDeviceVolume:I

    return-void
.end method

.method public final setMinRefreshInterval(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->minRefreshInterval:I

    return-void
.end method
