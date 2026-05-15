.class public final Lcom/inmobi/media/ja;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# static fields
.field public static final a:Lcom/inmobi/media/ja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/ja;

    invoke-direct {v0}, Lcom/inmobi/media/ja;-><init>()V

    sput-object v0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ja;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/inmobi/media/N1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/media/N1;->a:I

    const-string v1, "message"

    const-string v2, "logLevel"

    const-string v3, "LOGGER CRASH"

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p1, Lcom/inmobi/media/N1;->c:Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string v5, "data"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object p1, p1, Lcom/inmobi/media/N1;->c:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.incident.IncidentEvent"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/e5;

    sget-object v0, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/h6;

    instance-of v0, p1, Lcom/inmobi/media/R2;

    if-nez v0, :cond_1

    instance-of v4, p1, Lcom/inmobi/media/gd;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/ka;->e:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getReportToLogs()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/inmobi/media/N0;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/inmobi/media/k5;

    sget-object v0, Lcom/inmobi/media/ka;->e:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getIncompleteLogThresholdTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/k5;-><init>(J)V

    iget-object v2, p1, Lcom/inmobi/media/E1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inmobi/media/E1;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/N0;

    iget v4, v0, Lcom/inmobi/media/N0;->g:I

    iget-wide v5, p1, Lcom/inmobi/media/E1;->b:J

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/k5;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Lcom/inmobi/media/P4;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/ab;

    sget-object v6, Lcom/inmobi/media/h6;->c:Lcom/inmobi/media/h6;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TYPE - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lcom/inmobi/media/E1;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", TIMESTAMP - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p1, Lcom/inmobi/media/E1;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", PAYLOAD - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inmobi/media/E1;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ia;

    invoke-virtual {v8, v6, v3, v7}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/h6;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v5, v5, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ia;

    invoke-virtual {v5}, Lcom/inmobi/media/ia;->b()V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/h6;

    invoke-static {}, Lcom/inmobi/media/P4;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ab;

    sget-object v5, Lcom/inmobi/media/h6;->c:Lcom/inmobi/media/h6;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SYSTEM SHUTDOWN RECEIVED - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ia;

    invoke-virtual {v7, v5, v3, v6}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/h6;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ia;

    invoke-virtual {v4}, Lcom/inmobi/media/ia;->b()V

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/inmobi/media/ka;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/ka;->g:Lcom/inmobi/media/ja;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/P6;->a(Lcom/mplus/lib/ha/l;)V

    const/4 v1, 0x0

    sput-object v1, Lcom/inmobi/media/ka;->b:Lcom/inmobi/media/m6;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/inmobi/media/P6;->a(Lcom/mplus/lib/ha/l;)V

    sput-object v1, Lcom/inmobi/media/ka;->b:Lcom/inmobi/media/m6;

    :cond_5
    :goto_3
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
