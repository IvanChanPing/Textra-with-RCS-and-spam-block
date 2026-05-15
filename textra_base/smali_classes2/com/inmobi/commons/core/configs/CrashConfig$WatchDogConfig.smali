.class public final Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/CrashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchDogConfig"
.end annotation


# instance fields
.field private enabled:Z

.field private interval:J

.field private samplingPercent:D

.field private useForReporting:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1194

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->interval:J

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->enabled:Z

    return v0
.end method

.method public final getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->interval:J

    return-wide v0
.end method

.method public final getSamplingPercent()D
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->samplingPercent:D

    return-wide v0
.end method

.method public final getUseForReporting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->useForReporting:Z

    return v0
.end method
