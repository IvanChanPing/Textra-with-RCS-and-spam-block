.class public final Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/TelemetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetReportingConfig"
.end annotation


# instance fields
.field private gif:Z

.field private image:Z

.field private video:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGif()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->gif:Z

    return v0
.end method

.method public final getImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->image:Z

    return v0
.end method

.method public final getVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->video:Z

    return v0
.end method

.method public final isGifEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->gif:Z

    return v0
.end method

.method public final isImageEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->image:Z

    return v0
.end method

.method public final isVideoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->video:Z

    return v0
.end method

.method public final setGif(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->gif:Z

    return-void
.end method

.method public final setImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->image:Z

    return-void
.end method

.method public final setVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->video:Z

    return-void
.end method
