.class public final Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/CrashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CatchConfig"
.end annotation


# instance fields
.field private enabled:Z

.field private samplingPercent:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;->enabled:Z

    return v0
.end method

.method public final getSamplingPercent()D
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;->samplingPercent:D

    return-wide v0
.end method
