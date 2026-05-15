.class public final Lcom/inmobi/media/d5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/t2;


# static fields
.field public static final a:Lcom/inmobi/media/d5;

.field public static final b:Lcom/inmobi/media/g3;

.field public static final c:Lcom/inmobi/media/M5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/inmobi/media/d5;

    invoke-direct {v0}, Lcom/inmobi/media/d5;-><init>()V

    sput-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    sget-object v0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/c5;

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->r(Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/i;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/M5;

    invoke-virtual {v0}, Lcom/mplus/lib/U9/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-direct {v1, v2}, Lcom/inmobi/media/M5;-><init>(Lcom/inmobi/commons/core/configs/CrashConfig;)V

    sput-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/inmobi/media/g3;

    invoke-virtual {v0}, Lcom/mplus/lib/U9/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/CrashConfig;Lcom/inmobi/media/P6;)V

    sput-object v2, Lcom/inmobi/media/d5;->b:Lcom/inmobi/media/g3;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    check-cast p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/inmobi/media/M5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    iget-object v1, v0, Lcom/inmobi/media/M5;->c:Lcom/inmobi/media/f5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/kb;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/inmobi/media/kb;->a:D

    iget-object v2, v1, Lcom/inmobi/media/f5;->b:Lcom/inmobi/media/kb;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCatchConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;->getSamplingPercent()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/inmobi/media/kb;->a:D

    iget-object v2, v1, Lcom/inmobi/media/f5;->c:Lcom/inmobi/media/kb;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/inmobi/media/kb;->a:D

    iget-object v1, v1, Lcom/inmobi/media/f5;->d:Lcom/inmobi/media/kb;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/media/kb;->a:D

    iget-object v0, v0, Lcom/inmobi/media/M5;->b:Lcom/inmobi/media/M3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventConfig()Lcom/inmobi/media/J3;

    move-result-object v1

    const-string v2, "eventConfig"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/J3;

    :cond_0
    sget-object v0, Lcom/inmobi/media/d5;->b:Lcom/inmobi/media/g3;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/inmobi/media/g3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    :cond_1
    return-void
.end method
