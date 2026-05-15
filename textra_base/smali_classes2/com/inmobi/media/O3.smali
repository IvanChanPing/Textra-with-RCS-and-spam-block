.class public abstract Lcom/inmobi/media/O3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/U9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/N3;

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->r(Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/i;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/O3;->a:Lcom/mplus/lib/U9/c;

    return-void
.end method

.method public static a(Lcom/inmobi/media/L3;Ljava/lang/String;IIJLcom/inmobi/media/rc;Lcom/inmobi/media/M3;Z)V
    .locals 15

    move/from16 v6, p2

    move/from16 v4, p3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/inmobi/media/W8;->a(Z)Lcom/inmobi/media/I3;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/inmobi/media/pb;->m()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v2, p7

    goto/16 :goto_2

    :cond_1
    new-instance v7, Lcom/inmobi/media/S8;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v8, "POST"

    const/4 v13, 0x0

    const/16 v14, 0x68

    move-object/from16 v9, p1

    move-object/from16 v10, p6

    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/S8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/rc;ZLcom/inmobi/media/L4;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/inmobi/media/L3;->b:Ljava/lang/String;

    new-instance v2, Lcom/mplus/lib/U9/e;

    const-string v3, "payload"

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lcom/mplus/lib/U9/e;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/V9/z;->K([Lcom/mplus/lib/U9/e;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v7, Lcom/inmobi/media/S8;->k:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    sub-int v1, v6, v4

    if-lez v1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/U9/e;

    const-string v5, "X-im-retry-count"

    invoke-direct {v3, v5, v2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lcom/mplus/lib/U9/e;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/V9/z;->K([Lcom/mplus/lib/U9/e;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v7, Lcom/inmobi/media/S8;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iput-boolean v0, v7, Lcom/inmobi/media/S8;->x:Z

    iput-boolean v0, v7, Lcom/inmobi/media/S8;->t:Z

    iput-boolean v0, v7, Lcom/inmobi/media/S8;->u:Z

    if-eqz p8, :cond_4

    if-eq v4, v6, :cond_5

    int-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long v0, v0, p4

    :goto_0
    move-wide v11, v0

    goto :goto_1

    :cond_4
    if-eq v4, v6, :cond_5

    move-wide/from16 v11, p4

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/inmobi/media/O3;->a:Lcom/mplus/lib/U9/c;

    invoke-interface {v0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/mplus/lib/O3/v;

    move-object v3, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p6

    move-object/from16 v2, p7

    move/from16 v10, p8

    move-object v1, v7

    move-wide/from16 v7, p4

    invoke-direct/range {v0 .. v10}, Lcom/mplus/lib/O3/v;-><init>(Lcom/inmobi/media/S8;Lcom/inmobi/media/M3;Lcom/inmobi/media/L3;ILjava/lang/String;IJLcom/inmobi/media/rc;Z)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v0, v11, v12, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :goto_2
    invoke-virtual {v2, p0, v0}, Lcom/inmobi/media/M3;->a(Lcom/inmobi/media/L3;Z)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/S8;Lcom/inmobi/media/M3;Lcom/inmobi/media/L3;ILjava/lang/String;IJLcom/inmobi/media/rc;Z)V
    .locals 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventPayload"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S8;->b()Lcom/inmobi/media/T8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/T8;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/inmobi/media/W8;->a:Z

    iget-object v0, p0, Lcom/inmobi/media/T8;->c:Lcom/inmobi/media/P8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/I3;

    :cond_0
    sget-boolean v0, Lcom/inmobi/media/W8;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/inmobi/media/I3;->q:Lcom/inmobi/media/I3;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/inmobi/media/I3;->p:Lcom/inmobi/media/I3;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/inmobi/media/I3;->o:Lcom/inmobi/media/I3;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/inmobi/media/I3;->n:Lcom/inmobi/media/I3;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/inmobi/media/I3;->r:Lcom/inmobi/media/I3;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1, p2, v2}, Lcom/inmobi/media/M3;->a(Lcom/inmobi/media/L3;Z)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-le p3, v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/T8;->a()Ljava/lang/String;

    sub-int/2addr p3, v0

    move-object v3, p8

    move-object p8, p1

    move-object p1, p2

    move-object p2, p4

    move p4, p3

    move p3, p5

    move-wide p5, p6

    move-object p7, v3

    invoke-static/range {p1 .. p9}, Lcom/inmobi/media/O3;->a(Lcom/inmobi/media/L3;Ljava/lang/String;IIJLcom/inmobi/media/rc;Lcom/inmobi/media/M3;Z)V

    return-void

    :cond_3
    move-object p8, p1

    move-object p1, p2

    invoke-virtual {p8, p1, v0}, Lcom/inmobi/media/M3;->a(Lcom/inmobi/media/L3;Z)V

    return-void

    :cond_4
    move-object p8, p1

    move-object p1, p2

    iget-object p0, p8, Lcom/inmobi/media/M3;->d:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p0, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p8, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/K3;

    iget-object p2, p1, Lcom/inmobi/media/L3;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lcom/inmobi/media/K3;->a(Ljava/util/ArrayList;)V

    iget-object p0, p8, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/K3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/inmobi/media/K3;->a(J)V

    iget-object p0, p8, Lcom/inmobi/media/M3;->c:Lcom/inmobi/media/la;

    if-eqz p0, :cond_6

    iget-object p0, p1, Lcom/inmobi/media/L3;->a:Ljava/util/ArrayList;

    const-string p1, "eventIds"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/Tb;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sput v2, Lcom/inmobi/media/Tb;->b:I

    sget-object p0, Lcom/inmobi/media/Tb;->a:Lcom/inmobi/media/K5;

    if-eqz p0, :cond_5

    const-string p1, "count"

    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;I)V

    :cond_5
    sput-object v1, Lcom/inmobi/media/Tb;->c:Ljava/lang/Integer;

    :cond_6
    iget-object p0, p8, Lcom/inmobi/media/M3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
