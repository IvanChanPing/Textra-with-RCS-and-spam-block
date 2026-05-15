.class public final Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/TelemetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdTypeLoggingConfig"
.end annotation


# instance fields
.field private ab:Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

.field private nonAb:Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->ab:Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->nonAb:Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    return-void
.end method


# virtual methods
.method public final getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->ab:Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    return-object v0
.end method

.method public final getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->nonAb:Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    return-object v0
.end method
