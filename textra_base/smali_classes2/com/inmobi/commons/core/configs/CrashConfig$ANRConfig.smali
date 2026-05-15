.class public final Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/CrashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ANRConfig"
.end annotation


# instance fields
.field private appExitReason:Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

.field private watchdog:Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->appExitReason:Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->watchdog:Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    return-void
.end method


# virtual methods
.method public final getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->appExitReason:Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    return-object v0
.end method

.method public final getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->watchdog:Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    return-object v0
.end method
