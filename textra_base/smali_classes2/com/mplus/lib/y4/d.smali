.class public final Lcom/mplus/lib/y4/d;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lcom/mplus/lib/y4/b;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/y4/b;)V
    .locals 1

    const-string v0, "qht"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mplus/lib/y4/d;->a:Lcom/mplus/lib/y4/b;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/16 v7, -0x7c

    if-ne v0, v7, :cond_9

    iget-object v0, v1, Lcom/mplus/lib/y4/d;->c:Landroid/os/Handler;

    iget-object v8, v1, Lcom/mplus/lib/y4/d;->a:Lcom/mplus/lib/y4/b;

    check-cast v8, Lcom/mplus/lib/v6/K;

    iget-object v9, v8, Lcom/mplus/lib/v6/K;->w:Lcom/mplus/lib/G6/a;

    iget-object v10, v9, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    sget-object v11, Lcom/mplus/lib/G6/c;->c:Lcom/mplus/lib/G6/c;

    iget-object v12, v8, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    const-string v13, ""

    const-string v13, ""

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    if-ne v10, v11, :cond_1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v9

    iget-wide v6, v12, Lcom/mplus/lib/v6/P;->t:J

    iget-object v10, v8, Lcom/mplus/lib/v6/K;->w:Lcom/mplus/lib/G6/a;

    iget-object v12, v10, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    if-ne v12, v11, :cond_0

    iget-wide v10, v10, Lcom/mplus/lib/G6/a;->b:J

    iget-object v9, v9, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11, v13}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "select count(*) - 1 from messages where deleted = 0 and is_tapback = 0 and convo_id = ? and ts >= (select ts from messages where _id = ?)"

    invoke-virtual {v9, v7, v6, v14, v15}, Lcom/mplus/lib/r4/w;->g(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v6

    long-to-int v6, v6

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1
    sget-object v6, Lcom/mplus/lib/G6/c;->f:Lcom/mplus/lib/G6/c;

    if-ne v10, v6, :cond_5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v7

    iget-wide v9, v12, Lcom/mplus/lib/v6/P;->t:J

    iget-object v11, v8, Lcom/mplus/lib/v6/K;->w:Lcom/mplus/lib/G6/a;

    iget-object v12, v11, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    if-ne v12, v6, :cond_4

    iget-object v6, v11, Lcom/mplus/lib/G6/a;->c:Lcom/mplus/lib/A5/a;

    iget-object v11, v6, Lcom/mplus/lib/A5/a;->e:Ljava/util/Date;

    if-nez v11, :cond_3

    iget-object v11, v6, Lcom/mplus/lib/A5/a;->d:Ljava/util/Calendar;

    if-nez v11, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v11, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v3, 0x5

    invoke-virtual {v11, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v11}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v11, v12, v5, v3}, Ljava/util/Calendar;->set(III)V

    iput-object v11, v6, Lcom/mplus/lib/A5/a;->d:Ljava/util/Calendar;

    invoke-virtual {v11}, Ljava/util/Calendar;->clear()V

    iget v3, v6, Lcom/mplus/lib/A5/a;->b:I

    iget v5, v6, Lcom/mplus/lib/A5/a;->c:I

    iget v12, v6, Lcom/mplus/lib/A5/a;->a:I

    invoke-virtual {v11, v12, v3, v5}, Ljava/util/Calendar;->set(III)V

    :cond_2
    iget-object v3, v6, Lcom/mplus/lib/A5/a;->d:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    iput-object v3, v6, Lcom/mplus/lib/A5/a;->e:Ljava/util/Date;

    :cond_3
    iget-object v3, v6, Lcom/mplus/lib/A5/a;->e:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-object v3, v7, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "=tsnu=e0>_ o s= crnc khteee lsadmd    ne t-ab0 sedm f  c nn sat)(  *d?e=vts_pde1iea lgwaor sooic a"

    const-string v11, "select count(*) - 1 from messages where deleted = 0 and is_tapback = 0 and convo_id = ? and ts >= "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v10, v13}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v14, v15}, Lcom/mplus/lib/r4/w;->g(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v5

    long-to-int v6, v5

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_5
    sget-object v3, Lcom/mplus/lib/G6/c;->d:Lcom/mplus/lib/G6/c;

    if-ne v10, v3, :cond_8

    if-ne v10, v3, :cond_7

    iget v6, v9, Lcom/mplus/lib/G6/a;->d:I

    :goto_0
    if-eq v6, v4, :cond_6

    iget-object v3, v8, Lcom/mplus/lib/v6/K;->w:Lcom/mplus/lib/G6/a;

    new-instance v4, Lcom/mplus/lib/G6/b;

    invoke-direct {v4, v6, v2}, Lcom/mplus/lib/G6/b;-><init>(II)V

    monitor-enter v3

    :try_start_0
    iput-object v4, v3, Lcom/mplus/lib/G6/a;->g:Lcom/mplus/lib/G6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    iget-object v3, v8, Lcom/mplus/lib/v6/K;->w:Lcom/mplus/lib/G6/a;

    new-instance v4, Lcom/mplus/lib/G6/b;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lcom/mplus/lib/G6/b;-><init>(II)V

    monitor-enter v3

    :try_start_2
    iput-object v4, v3, Lcom/mplus/lib/G6/a;->g:Lcom/mplus/lib/G6/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    :goto_1
    iget-object v3, v8, Lcom/mplus/lib/v6/K;->w:Lcom/mplus/lib/G6/a;

    iget-object v3, v3, Lcom/mplus/lib/G6/a;->g:Lcom/mplus/lib/G6/b;

    iget v3, v3, Lcom/mplus/lib/G6/b;->b:I

    const/4 v4, 0x0

    const/16 v5, -0x7c

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    if-ltz v0, :cond_10

    iget-object v3, v1, Lcom/mplus/lib/y4/d;->c:Landroid/os/Handler;

    iget-object v5, v1, Lcom/mplus/lib/y4/d;->a:Lcom/mplus/lib/y4/b;

    mul-int/lit16 v9, v0, 0xc8

    check-cast v5, Lcom/mplus/lib/v6/K;

    iget-object v6, v5, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    iget-wide v7, v6, Lcom/mplus/lib/v6/P;->t:J

    if-nez v9, :cond_b

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v6

    iget-object v10, v6, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-wide v11, v7

    invoke-virtual/range {v10 .. v16}, Lcom/mplus/lib/r4/w;->z(JIIZZ)Lcom/mplus/lib/r4/f0;

    move-result-object v6

    :try_start_4
    iget-object v10, v6, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v13, 0x2

    invoke-virtual {v6, v13}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v5, Lcom/mplus/lib/v6/K;->A:J

    iput-wide v10, v5, Lcom/mplus/lib/v6/K;->z:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    goto :goto_3

    :cond_a
    const/4 v13, 0x2

    :goto_2
    invoke-virtual {v6}, Lcom/mplus/lib/r4/g;->close()V

    goto :goto_5

    :goto_3
    :try_start_5
    invoke-virtual {v6}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2

    :cond_b
    const/4 v13, 0x2

    :goto_5
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v6

    iget-object v6, v6, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v12, 0x0

    const/16 v10, 0xc8

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/mplus/lib/r4/w;->z(JIIZZ)Lcom/mplus/lib/r4/f0;

    move-result-object v6

    iget-object v7, v5, Lcom/mplus/lib/v6/K;->w:Lcom/mplus/lib/G6/a;

    iget-object v7, v7, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    sget-object v8, Lcom/mplus/lib/G6/c;->b:Lcom/mplus/lib/G6/c;

    if-ne v7, v8, :cond_f

    if-nez v9, :cond_f

    invoke-virtual {v6, v4}, Lcom/mplus/lib/r4/g;->moveToPosition(I)Z

    :cond_c
    iget-object v7, v6, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lcom/mplus/lib/r4/f0;->W()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v6, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    move-result v7

    sub-int/2addr v7, v2

    goto :goto_6

    :cond_d
    move v7, v4

    move v7, v4

    :goto_6
    iget-object v8, v5, Lcom/mplus/lib/v6/K;->w:Lcom/mplus/lib/G6/a;

    if-ne v7, v4, :cond_e

    goto :goto_7

    :cond_e
    move v13, v2

    move v13, v2

    :goto_7
    new-instance v4, Lcom/mplus/lib/G6/b;

    invoke-direct {v4, v7, v13}, Lcom/mplus/lib/G6/b;-><init>(II)V

    monitor-enter v8

    :try_start_6
    iput-object v4, v8, Lcom/mplus/lib/G6/a;->g:Lcom/mplus/lib/G6/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v8

    goto :goto_8

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_f
    :goto_8
    iget-object v4, v6, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v4

    new-instance v7, Lcom/mplus/lib/K8/g;

    const/16 v8, 0x9

    invoke-direct {v7, v5, v9, v6, v8}, Lcom/mplus/lib/K8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lcom/mplus/lib/ui/main/App;->runOnMainThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    invoke-static {v4, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v2

    :cond_10
    const/16 v3, -0x7b

    if-ne v0, v3, :cond_11

    iget-object v0, v1, Lcom/mplus/lib/y4/d;->c:Landroid/os/Handler;

    iget-object v4, v1, Lcom/mplus/lib/y4/d;->a:Lcom/mplus/lib/y4/b;

    check-cast v4, Lcom/mplus/lib/v6/K;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v5

    iget-object v4, v4, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    iget-wide v6, v4, Lcom/mplus/lib/v6/P;->t:J

    invoke-virtual {v5, v6, v7}, Lcom/mplus/lib/r4/H;->Q(J)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    return v2
.end method

.method public final declared-synchronized start()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/mplus/lib/y4/d;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method
