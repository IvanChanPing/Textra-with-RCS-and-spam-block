.class public final Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/TelemetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggingConfig"
.end annotation


# instance fields
.field private audio:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

.field private banner:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

.field private enabled:Z

.field private expiry:J

.field private getToken:Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

.field private int_html:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

.field private int_native:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

.field private loggingUrl:Ljava/lang/String;

.field private maxNoOfEntries:I

.field private maxRetries:I

.field private native:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

.field private retryInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->loggingUrl:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->maxNoOfEntries:I

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->expiry:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->maxRetries:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->retryInterval:J

    new-instance v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->banner:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->audio:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->int_html:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->int_native:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->native:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getToken:Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    return-void
.end method


# virtual methods
.method public final getAudio()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->audio:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    return-object v0
.end method

.method public final getBanner()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->banner:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->enabled:Z

    return v0
.end method

.method public final getExpiry()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->expiry:J

    return-wide v0
.end method

.method public final getGetToken()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getToken:Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    return-object v0
.end method

.method public final getInt_html()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->int_html:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    return-object v0
.end method

.method public final getInt_native()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->int_native:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    return-object v0
.end method

.method public final getLoggingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->loggingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxNoOfEntries()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->maxNoOfEntries:I

    return v0
.end method

.method public final getMaxRetries()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->maxRetries:I

    return v0
.end method

.method public final getNative()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->native:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    return-object v0
.end method

.method public final getRetryInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->retryInterval:J

    return-wide v0
.end method
