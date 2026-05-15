.class public final Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/CrashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrashIncidentConfig"
.end annotation


# instance fields
.field private enabled:Z

.field private samplingPercent:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->enabled:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->samplingPercent:D

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->enabled:Z

    return v0
.end method

.method public final getSamplingPercent()D
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->samplingPercent:D

    return-wide v0
.end method
