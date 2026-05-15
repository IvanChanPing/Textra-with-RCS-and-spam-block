.class public final Lcom/mplus/lib/E1/u;
.super Ljava/lang/Object;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lcom/mplus/lib/B4/a;

.field public final b:Lcom/mplus/lib/B1/h;

.field public final c:Lcom/mplus/lib/G1/e;

.field public final d:Lcom/mplus/lib/E1/s;

.field public final e:Lcom/mplus/lib/E1/K;

.field public final f:Lcom/mplus/lib/E1/q;

.field public final g:Lcom/mplus/lib/A2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/mplus/lib/E1/u;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/G1/e;Lcom/mplus/lib/B4/b;Lcom/mplus/lib/H1/e;Lcom/mplus/lib/H1/e;Lcom/mplus/lib/H1/e;Lcom/mplus/lib/H1/e;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E1/u;->c:Lcom/mplus/lib/G1/e;

    new-instance v0, Lcom/mplus/lib/E1/t;

    invoke-direct {v0, p2}, Lcom/mplus/lib/E1/t;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/mplus/lib/A2/r;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Lcom/mplus/lib/A2/r;-><init>(I)V

    iput-object p2, p0, Lcom/mplus/lib/E1/u;->g:Lcom/mplus/lib/A2/r;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, p2, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Lcom/mplus/lib/B1/h;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Lcom/mplus/lib/B1/h;-><init>(I)V

    iput-object p2, p0, Lcom/mplus/lib/E1/u;->b:Lcom/mplus/lib/B1/h;

    new-instance p2, Lcom/mplus/lib/B4/a;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lcom/mplus/lib/B4/a;-><init>(I)V

    iput-object p2, p0, Lcom/mplus/lib/E1/u;->a:Lcom/mplus/lib/B4/a;

    new-instance v2, Lcom/mplus/lib/E1/s;

    move-object v8, p0

    move-object v7, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v2 .. v8}, Lcom/mplus/lib/E1/s;-><init>(Lcom/mplus/lib/H1/e;Lcom/mplus/lib/H1/e;Lcom/mplus/lib/H1/e;Lcom/mplus/lib/H1/e;Lcom/mplus/lib/E1/u;Lcom/mplus/lib/E1/u;)V

    iput-object v2, v7, Lcom/mplus/lib/E1/u;->d:Lcom/mplus/lib/E1/s;

    new-instance p2, Lcom/mplus/lib/E1/q;

    invoke-direct {p2, v0}, Lcom/mplus/lib/E1/q;-><init>(Lcom/mplus/lib/E1/t;)V

    iput-object p2, v7, Lcom/mplus/lib/E1/u;->f:Lcom/mplus/lib/E1/q;

    new-instance p2, Lcom/mplus/lib/E1/K;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/mplus/lib/E1/K;-><init>(I)V

    iput-object p2, v7, Lcom/mplus/lib/E1/u;->e:Lcom/mplus/lib/E1/K;

    iput-object v7, p1, Lcom/mplus/lib/G1/e;->d:Lcom/mplus/lib/E1/u;

    return-void

    :catchall_0
    move-exception v0

    move-object v7, p0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, p0

    :goto_1
    move-object p1, v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public static e(Lcom/mplus/lib/E1/G;)V
    .locals 1

    instance-of v0, p0, Lcom/mplus/lib/E1/A;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/mplus/lib/E1/A;

    invoke-virtual {p0}, Lcom/mplus/lib/E1/A;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/y1/d;Ljava/lang/Object;Lcom/mplus/lib/B1/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/y1/e;Lcom/mplus/lib/E1/o;Lcom/mplus/lib/Y1/c;ZZLcom/mplus/lib/B1/k;ZZLcom/mplus/lib/U1/h;Ljava/util/concurrent/Executor;)Lcom/mplus/lib/D6/d;
    .locals 23

    move-object/from16 v2, p0

    sget-boolean v0, Lcom/mplus/lib/E1/u;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/Y1/i;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v3, v2, Lcom/mplus/lib/E1/u;->b:Lcom/mplus/lib/B1/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/mplus/lib/E1/z;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lcom/mplus/lib/E1/z;-><init>(Ljava/lang/Object;Lcom/mplus/lib/B1/g;IILcom/mplus/lib/Y1/c;Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/B1/k;)V

    monitor-enter p0

    move/from16 v3, p14

    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/mplus/lib/E1/u;->b(Lcom/mplus/lib/E1/z;ZJ)Lcom/mplus/lib/E1/A;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v22}, Lcom/mplus/lib/E1/u;->f(Lcom/mplus/lib/y1/d;Ljava/lang/Object;Lcom/mplus/lib/B1/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/y1/e;Lcom/mplus/lib/E1/o;Lcom/mplus/lib/Y1/c;ZZLcom/mplus/lib/B1/k;ZZLcom/mplus/lib/U1/h;Ljava/util/concurrent/Executor;Lcom/mplus/lib/E1/z;J)Lcom/mplus/lib/D6/d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p16

    invoke-virtual {v3, v0, v1, v2}, Lcom/mplus/lib/U1/h;->h(Lcom/mplus/lib/E1/G;IZ)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/mplus/lib/E1/z;ZJ)Lcom/mplus/lib/E1/A;
    .locals 6

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object v5, p0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lcom/mplus/lib/E1/u;->g:Lcom/mplus/lib/A2/r;

    monitor-enter p2

    :try_start_0
    iget-object p4, p2, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/mplus/lib/E1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p4, :cond_1

    monitor-exit p2

    move-object v0, p3

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/E1/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {p2, p4}, Lcom/mplus/lib/A2/r;->x(Lcom/mplus/lib/E1/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto/16 :goto_7

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mplus/lib/E1/A;->b()V

    :cond_3
    if-eqz v0, :cond_5

    sget-boolean p2, Lcom/mplus/lib/E1/u;->h:Z

    if-eqz p2, :cond_4

    sget p2, Lcom/mplus/lib/Y1/i;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    return-object v0

    :cond_5
    iget-object p4, p0, Lcom/mplus/lib/E1/u;->c:Lcom/mplus/lib/G1/e;

    monitor-enter p4

    :try_start_3
    iget-object p2, p4, Lcom/mplus/lib/Y1/k;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/Y1/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_6

    monitor-exit p4

    move-object p2, p3

    goto :goto_2

    :cond_6
    :try_start_4
    iget-wide v0, p4, Lcom/mplus/lib/Y1/k;->c:J

    iget v2, p2, Lcom/mplus/lib/Y1/j;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p4, Lcom/mplus/lib/Y1/k;->c:J

    iget-object p2, p2, Lcom/mplus/lib/Y1/j;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p4

    :goto_2
    move-object v1, p2

    check-cast v1, Lcom/mplus/lib/E1/G;

    if-nez v1, :cond_7

    move-object v5, p0

    move-object v4, p1

    move-object v1, p3

    goto :goto_3

    :cond_7
    instance-of p2, v1, Lcom/mplus/lib/E1/A;

    if-eqz p2, :cond_8

    check-cast v1, Lcom/mplus/lib/E1/A;

    move-object v5, p0

    move-object v4, p1

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/mplus/lib/E1/A;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/E1/A;-><init>(Lcom/mplus/lib/E1/G;ZZLcom/mplus/lib/E1/z;Lcom/mplus/lib/E1/u;)V

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/mplus/lib/E1/A;->b()V

    iget-object p1, v5, Lcom/mplus/lib/E1/u;->g:Lcom/mplus/lib/A2/r;

    invoke-virtual {p1, v4, v1}, Lcom/mplus/lib/A2/r;->k(Lcom/mplus/lib/E1/z;Lcom/mplus/lib/E1/A;)V

    :cond_9
    if-eqz v1, :cond_b

    sget-boolean p1, Lcom/mplus/lib/E1/u;->h:Z

    if-eqz p1, :cond_a

    sget p1, Lcom/mplus/lib/Y1/i;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    return-object v1

    :cond_b
    :goto_4
    return-object p3

    :catchall_1
    move-exception v0

    move-object v5, p0

    :goto_5
    move-object p1, v0

    :try_start_5
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v5, p0

    :goto_6
    move-object p1, v0

    :goto_7
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :catchall_4
    move-exception v0

    goto :goto_6
.end method

.method public final declared-synchronized c(Lcom/mplus/lib/E1/y;Lcom/mplus/lib/E1/z;Lcom/mplus/lib/E1/A;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Lcom/mplus/lib/E1/A;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/E1/u;->g:Lcom/mplus/lib/A2/r;

    invoke-virtual {v0, p2, p3}, Lcom/mplus/lib/A2/r;->k(Lcom/mplus/lib/E1/z;Lcom/mplus/lib/E1/A;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/mplus/lib/E1/u;->a:Lcom/mplus/lib/B4/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lcom/mplus/lib/B4/a;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lcom/mplus/lib/E1/z;Lcom/mplus/lib/E1/A;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/E1/u;->g:Lcom/mplus/lib/A2/r;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/E1/d;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mplus/lib/E1/d;->c:Lcom/mplus/lib/E1/G;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, Lcom/mplus/lib/E1/A;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/E1/u;->c:Lcom/mplus/lib/G1/e;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/Y1/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/E1/G;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mplus/lib/E1/u;->e:Lcom/mplus/lib/E1/K;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/mplus/lib/E1/K;->d(Lcom/mplus/lib/E1/G;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcom/mplus/lib/y1/d;Ljava/lang/Object;Lcom/mplus/lib/B1/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/y1/e;Lcom/mplus/lib/E1/o;Lcom/mplus/lib/Y1/c;ZZLcom/mplus/lib/B1/k;ZZLcom/mplus/lib/U1/h;Ljava/util/concurrent/Executor;Lcom/mplus/lib/E1/z;J)Lcom/mplus/lib/D6/d;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    iget-object v13, v1, Lcom/mplus/lib/E1/u;->a:Lcom/mplus/lib/B4/a;

    iget-object v13, v13, Lcom/mplus/lib/B4/a;->a:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mplus/lib/E1/y;

    if-eqz v13, :cond_1

    invoke-virtual {v13, v9, v10}, Lcom/mplus/lib/E1/y;->a(Lcom/mplus/lib/U1/h;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Lcom/mplus/lib/E1/u;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/Y1/i;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/mplus/lib/D6/d;

    invoke-direct {v0, v1, v9, v13}, Lcom/mplus/lib/D6/d;-><init>(Lcom/mplus/lib/E1/u;Lcom/mplus/lib/U1/h;Lcom/mplus/lib/E1/y;)V

    return-object v0

    :cond_1
    iget-object v13, v1, Lcom/mplus/lib/E1/u;->d:Lcom/mplus/lib/E1/s;

    iget-object v13, v13, Lcom/mplus/lib/E1/s;->g:Lcom/mplus/lib/Z1/d;

    invoke-virtual {v13}, Lcom/mplus/lib/Z1/d;->acquire()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mplus/lib/E1/y;

    monitor-enter v13

    :try_start_0
    iput-object v11, v13, Lcom/mplus/lib/E1/y;->k:Lcom/mplus/lib/E1/z;

    move/from16 v14, p14

    iput-boolean v14, v13, Lcom/mplus/lib/E1/y;->l:Z

    move/from16 v14, p15

    iput-boolean v14, v13, Lcom/mplus/lib/E1/y;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v13

    iget-object v14, v1, Lcom/mplus/lib/E1/u;->f:Lcom/mplus/lib/E1/q;

    iget-object v15, v14, Lcom/mplus/lib/E1/q;->b:Lcom/mplus/lib/Z1/d;

    invoke-virtual {v15}, Lcom/mplus/lib/Z1/d;->acquire()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mplus/lib/E1/m;

    const/16 p19, 0x1

    iget v12, v14, Lcom/mplus/lib/E1/q;->c:I

    add-int/lit8 v9, v12, 0x1

    iput v9, v14, Lcom/mplus/lib/E1/q;->c:I

    iget-object v9, v15, Lcom/mplus/lib/E1/m;->a:Lcom/mplus/lib/E1/j;

    iput-object v0, v9, Lcom/mplus/lib/E1/j;->c:Lcom/mplus/lib/y1/d;

    iput-object v2, v9, Lcom/mplus/lib/E1/j;->d:Ljava/lang/Object;

    iput-object v3, v9, Lcom/mplus/lib/E1/j;->n:Lcom/mplus/lib/B1/g;

    iput v4, v9, Lcom/mplus/lib/E1/j;->e:I

    iput v5, v9, Lcom/mplus/lib/E1/j;->f:I

    iput-object v7, v9, Lcom/mplus/lib/E1/j;->p:Lcom/mplus/lib/E1/o;

    move-object/from16 v14, p6

    iput-object v14, v9, Lcom/mplus/lib/E1/j;->g:Ljava/lang/Class;

    iget-object v14, v15, Lcom/mplus/lib/E1/m;->d:Lcom/mplus/lib/E1/t;

    iput-object v14, v9, Lcom/mplus/lib/E1/j;->h:Lcom/mplus/lib/E1/t;

    move-object/from16 v14, p7

    iput-object v14, v9, Lcom/mplus/lib/E1/j;->k:Ljava/lang/Class;

    iput-object v6, v9, Lcom/mplus/lib/E1/j;->o:Lcom/mplus/lib/y1/e;

    iput-object v8, v9, Lcom/mplus/lib/E1/j;->i:Lcom/mplus/lib/B1/k;

    move-object/from16 v14, p10

    iput-object v14, v9, Lcom/mplus/lib/E1/j;->j:Lcom/mplus/lib/Y1/c;

    move/from16 v14, p11

    iput-boolean v14, v9, Lcom/mplus/lib/E1/j;->q:Z

    move/from16 v14, p12

    iput-boolean v14, v9, Lcom/mplus/lib/E1/j;->r:Z

    iput-object v0, v15, Lcom/mplus/lib/E1/m;->h:Lcom/mplus/lib/y1/d;

    iput-object v3, v15, Lcom/mplus/lib/E1/m;->i:Lcom/mplus/lib/B1/g;

    iput-object v6, v15, Lcom/mplus/lib/E1/m;->j:Lcom/mplus/lib/y1/e;

    iput-object v11, v15, Lcom/mplus/lib/E1/m;->k:Lcom/mplus/lib/E1/z;

    iput v4, v15, Lcom/mplus/lib/E1/m;->l:I

    iput v5, v15, Lcom/mplus/lib/E1/m;->m:I

    iput-object v7, v15, Lcom/mplus/lib/E1/m;->n:Lcom/mplus/lib/E1/o;

    iput-object v8, v15, Lcom/mplus/lib/E1/m;->o:Lcom/mplus/lib/B1/k;

    iput-object v13, v15, Lcom/mplus/lib/E1/m;->p:Lcom/mplus/lib/E1/y;

    iput v12, v15, Lcom/mplus/lib/E1/m;->q:I

    move/from16 v0, p19

    iput v0, v15, Lcom/mplus/lib/E1/m;->C:I

    iput-object v2, v15, Lcom/mplus/lib/E1/m;->r:Ljava/lang/Object;

    iget-object v0, v1, Lcom/mplus/lib/E1/u;->a:Lcom/mplus/lib/B4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/mplus/lib/B4/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    invoke-virtual {v13, v9, v10}, Lcom/mplus/lib/E1/y;->a(Lcom/mplus/lib/U1/h;Ljava/util/concurrent/Executor;)V

    monitor-enter v13

    :try_start_1
    iput-object v15, v13, Lcom/mplus/lib/E1/y;->t:Lcom/mplus/lib/E1/m;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lcom/mplus/lib/E1/m;->h(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, v13, Lcom/mplus/lib/E1/y;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, v13, Lcom/mplus/lib/E1/y;->i:Lcom/mplus/lib/H1/e;

    goto :goto_1

    :cond_3
    iget-object v0, v13, Lcom/mplus/lib/E1/y;->h:Lcom/mplus/lib/H1/e;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, v13, Lcom/mplus/lib/E1/y;->g:Lcom/mplus/lib/H1/e;

    :goto_1
    invoke-virtual {v0, v15}, Lcom/mplus/lib/H1/e;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    sget-boolean v0, Lcom/mplus/lib/E1/u;->h:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/mplus/lib/Y1/i;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    new-instance v0, Lcom/mplus/lib/D6/d;

    invoke-direct {v0, v1, v9, v13}, Lcom/mplus/lib/D6/d;-><init>(Lcom/mplus/lib/E1/u;Lcom/mplus/lib/U1/h;Lcom/mplus/lib/E1/y;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
