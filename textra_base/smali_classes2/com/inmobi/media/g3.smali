.class public final Lcom/inmobi/media/g3;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/inmobi/commons/core/configs/CrashConfig;

.field public final b:Lcom/inmobi/media/P6;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/CrashConfig;Lcom/inmobi/media/P6;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashConfig"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/g3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    iput-object p3, p0, Lcom/inmobi/media/g3;->b:Lcom/inmobi/media/P6;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const-string p3, "synchronizedList(...)"

    invoke-static {p2, p3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inmobi/media/g3;->c:Ljava/util/List;

    iget-object p3, p0, Lcom/inmobi/media/g3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/inmobi/media/Q2;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/inmobi/media/g3;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/g3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {p3}, Lcom/inmobi/media/k3;->z()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance v0, Lcom/inmobi/media/M0;

    iget-object p3, p0, Lcom/inmobi/media/g3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getIncidentWaitInterval()J

    move-result-wide v3

    iget-object p3, p0, Lcom/inmobi/media/g3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getMaxNumberOfLines()I

    move-result v5

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/M0;-><init>(Landroid/content/Context;Lcom/inmobi/media/g3;JI)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p1, v2, Lcom/inmobi/media/g3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/inmobi/media/b;

    iget-object p3, v2, Lcom/inmobi/media/g3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getInterval()J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p0}, Lcom/inmobi/media/b;-><init>(JLcom/inmobi/media/g3;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/e5;)V
    .locals 6

    const-string v0, "incidentEvent"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/N0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/g3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x98

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/R2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/g3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x96

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/gd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/g3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x97

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/g3;->b:Lcom/inmobi/media/P6;

    new-instance v2, Lcom/inmobi/media/N1;

    iget-object v3, p1, Lcom/inmobi/media/E1;->a:Ljava/lang/String;

    new-instance v4, Lcom/mplus/lib/U9/e;

    const-string v5, "data"

    invoke-direct {v4, v5, p1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/mplus/lib/V9/z;->M(Lcom/mplus/lib/U9/e;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1}, Lcom/inmobi/media/N1;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/P6;->b(Lcom/inmobi/media/N1;)V

    :cond_2
    return-void
.end method
