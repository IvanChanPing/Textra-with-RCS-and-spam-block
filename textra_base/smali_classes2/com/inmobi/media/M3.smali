.class public final Lcom/inmobi/media/M3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/K3;

.field public final b:Lcom/inmobi/media/u9;

.field public final c:Lcom/inmobi/media/la;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/LinkedList;

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Lcom/inmobi/media/J3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/K3;Lcom/inmobi/media/u9;Lcom/inmobi/media/J3;Lcom/inmobi/media/la;)V
    .locals 1

    const-string v0, "mEventDao"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPayloadProvider"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventConfig"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/K3;

    iput-object p2, p0, Lcom/inmobi/media/M3;->b:Lcom/inmobi/media/u9;

    iput-object p4, p0, Lcom/inmobi/media/M3;->c:Lcom/inmobi/media/la;

    const-string p1, "M3"

    iput-object p1, p0, Lcom/inmobi/media/M3;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/M3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/M3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/M3;->g:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/J3;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/M3;Lcom/inmobi/media/rc;Z)V
    .locals 18

    move-object/from16 v7, p0

    const-string v0, "this$0"

    invoke-static {v7, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/J3;

    iget-object v1, v7, Lcom/inmobi/media/M3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Lcom/inmobi/media/M3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v7, Lcom/inmobi/media/M3;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/K3;

    iget-wide v2, v0, Lcom/inmobi/media/J3;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v8, v6

    mul-long/2addr v2, v8

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ts<?"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/D1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v7, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/K3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/D1;)I

    move-result v1

    sget-object v2, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {v2}, Lcom/inmobi/media/k3;->p()I

    move-result v2

    iget-object v3, v7, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/J3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    iget v6, v3, Lcom/inmobi/media/J3;->g:I

    goto :goto_0

    :cond_2
    iget v6, v3, Lcom/inmobi/media/J3;->e:I

    goto :goto_0

    :cond_3
    iget v6, v3, Lcom/inmobi/media/J3;->g:I

    :goto_0
    if-nez v3, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    iget-wide v2, v3, Lcom/inmobi/media/J3;->j:J

    goto :goto_1

    :cond_5
    iget-wide v2, v3, Lcom/inmobi/media/J3;->i:J

    goto :goto_1

    :cond_6
    iget-wide v2, v3, Lcom/inmobi/media/J3;->j:J

    :goto_1
    iget-object v8, v7, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/K3;

    iget-wide v9, v0, Lcom/inmobi/media/J3;->d:J

    invoke-virtual {v8, v5}, Lcom/inmobi/media/K3;->b(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    check-cast v8, Lcom/inmobi/media/E1;

    iget-wide v14, v8, Lcom/inmobi/media/E1;->b:J

    sub-long/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-lez v8, :cond_7

    move v8, v5

    goto :goto_2

    :cond_7
    move v8, v4

    :goto_2
    iget-object v9, v7, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/K3;

    iget-wide v10, v0, Lcom/inmobi/media/J3;->c:J

    iget-wide v12, v0, Lcom/inmobi/media/J3;->d:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    add-long/2addr v4, v10

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/inmobi/media/K3;->b(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const/4 v15, 0x0

    if-nez v10, :cond_8

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    check-cast v9, Lcom/inmobi/media/E1;

    iget-wide v9, v9, Lcom/inmobi/media/E1;->b:J

    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    sub-long/2addr v4, v9

    cmp-long v4, v4, v12

    if-ltz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    move v4, v15

    :goto_3
    if-le v6, v1, :cond_9

    if-nez v8, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    iget-object v1, v7, Lcom/inmobi/media/M3;->b:Lcom/inmobi/media/u9;

    invoke-interface {v1}, Lcom/inmobi/media/u9;->a()Lcom/inmobi/media/L3;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v4, v7, Lcom/inmobi/media/M3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v4, Lcom/inmobi/media/O3;->a:Lcom/mplus/lib/U9/c;

    move-object v4, v1

    iget-object v1, v0, Lcom/inmobi/media/J3;->k:Ljava/lang/String;

    iget v0, v0, Lcom/inmobi/media/J3;->a:I

    add-int/2addr v0, v10

    move-wide/from16 v16, v2

    move v2, v0

    move-object v0, v4

    move-wide/from16 v4, v16

    move v3, v2

    move-object/from16 v6, p1

    move/from16 v8, p2

    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/O3;->a(Lcom/inmobi/media/L3;Ljava/lang/String;IIJLcom/inmobi/media/rc;Lcom/inmobi/media/M3;Z)V

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 10

    iget-object v0, p0, Lcom/inmobi/media/M3;->g:Ljava/util/LinkedList;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/M3;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/M3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/media/V4;

    iget-object v2, p0, Lcom/inmobi/media/M3;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/inmobi/media/V4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/M3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M3;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/M3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/mplus/lib/O3/p;

    const/4 v0, 0x1

    invoke-direct {v3, v0, p0, p3}, Lcom/mplus/lib/O3/p;-><init>(ILjava/lang/Object;Z)V

    iget-object p3, p0, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/J3;

    iget-object v0, p0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/K3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v4, -0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "batch_processing_info"

    invoke-static {v1, v6}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    iget-object v0, v0, Lcom/inmobi/media/D1;->a:Ljava/lang/String;

    const-string v6, "_last_batch_process"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "key"

    invoke-static {v0, v6}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_0
    long-to-int v0, v4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/K3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/inmobi/media/K3;->a(J)V

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    if-eqz p3, :cond_3

    iget-wide v8, p3, Lcom/inmobi/media/J3;->c:J

    goto :goto_1

    :cond_3
    move-wide v8, v6

    :goto_1
    add-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, p1

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/L3;Z)V
    .locals 2

    const-string p2, "eventPayload"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/M3;->d:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/K3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/K3;->a(J)V

    iget-object p2, p0, Lcom/inmobi/media/M3;->c:Lcom/inmobi/media/la;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/L3;->a:Ljava/util/ArrayList;

    const-string p2, "eventIds"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/inmobi/media/Tb;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lcom/inmobi/media/Tb;->c:Ljava/lang/Integer;

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/M3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
