.class public Lcom/mplus/lib/service/sync/InitialSyncWorker;
.super Lcom/mplus/lib/ui/common/base/SafeWorker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/SafeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/ListenableWorker$Result;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/ui/main/MainActivity;->V(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {}, Lcom/mplus/lib/z7/y;->j()I

    move-result v4

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/P4/p;->V(Lcom/mplus/lib/G6/b;)Landroidx/work/ForegroundInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/ListenableWorker;->setForegroundAsync(Landroidx/work/ForegroundInfo;)Lcom/mplus/lib/s3/v;

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v5

    new-instance v0, Lcom/mplus/lib/A2/h;

    const/16 v3, 0x18

    invoke-direct {v0, v3, v1}, Lcom/mplus/lib/A2/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/mplus/lib/g5/d;->Q()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1d

    :cond_0
    new-instance v9, Lcom/mplus/lib/g5/f;

    const/4 v3, 0x0

    invoke-direct {v9, v3}, Lcom/mplus/lib/g5/f;-><init>(I)V

    iput v4, v9, Lcom/mplus/lib/g5/f;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v9, Lcom/mplus/lib/g5/f;->b:J

    const-wide/16 v12, -0x1

    iput-wide v12, v9, Lcom/mplus/lib/g5/f;->c:J

    iget-object v3, v5, Lcom/mplus/lib/g5/d;->c:Lcom/mplus/lib/S4/b;

    iget-object v3, v3, Lcom/mplus/lib/S4/b;->r:Lcom/mplus/lib/T4/q;

    new-instance v10, Lcom/mplus/lib/A5/c;

    const/4 v6, 0x4

    invoke-direct {v10, v6}, Lcom/mplus/lib/A5/c;-><init>(I)V

    new-instance v6, Lcom/mplus/lib/G6/b;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcom/mplus/lib/G6/b;-><init>(I)V

    iput-object v6, v10, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    iput-object v0, v10, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v15, 0x1

    const/16 v6, 0x1e

    if-ne v0, v6, :cond_9

    iget-object v6, v5, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/mplus/lib/B1/h;

    const/16 v0, 0x10

    invoke-direct {v11, v0}, Lcom/mplus/lib/B1/h;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/mplus/lib/v6/p;

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/mplus/lib/v6/p;-><init>(I)V

    const-string v2, "_id"

    move/from16 v17, v4

    move/from16 v17, v4

    const-string v4, "address"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;

    new-instance v2, Lcom/mplus/lib/i5/a;

    iget-object v4, v6, Lcom/mplus/lib/r4/K;->f:Lcom/mplus/lib/u4/f;

    const/16 v18, 0xa

    const/4 v8, 0x2

    const/16 v19, 0x5

    const/4 v14, 0x0

    invoke-direct {v2, v8, v14}, Lcom/mplus/lib/i5/a;-><init>(IZ)V

    iput-object v4, v2, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v6, Lcom/mplus/lib/r4/K;->f:Lcom/mplus/lib/u4/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/mplus/lib/u4/a;

    sget-object v20, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v13, "mislep"

    const-string v13, "simple"

    const/16 v20, 0x14

    const-string v7, "eurt"

    const-string v7, "true"

    invoke-virtual {v12, v13, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v24

    sget-object v25, Lcom/mplus/lib/u4/a;->d:[Ljava/lang/String;

    sget-object v29, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    iget-object v7, v8, Lcom/mplus/lib/u4/f;->c:Lcom/mplus/lib/u4/e;

    const-string v26, "recipient_ids is not null and recipient_ids != \'\'"

    const/16 v27, 0x0

    const-string v28, "t DmadSEe"

    const-string v28, "date DESC"

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    invoke-virtual/range {v23 .. v29}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v14, v7, v8}, Lcom/mplus/lib/u4/a;-><init>(Landroid/database/Cursor;I)V

    :goto_0
    :try_start_0
    iget-object v7, v14, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v14, v7}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v7

    const/4 v12, 0x6

    invoke-virtual {v14, v12}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v6, Lcom/mplus/lib/r4/K;->f:Lcom/mplus/lib/u4/f;

    invoke-virtual {v12, v15, v7, v8}, Lcom/mplus/lib/u4/f;->V(IJ)Lcom/mplus/lib/u4/a;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v13, v12, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v13, :cond_1

    goto :goto_0

    :goto_1
    move-object v2, v0

    move-object v2, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual {v12}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :goto_4
    move-object v2, v0

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_1
    iget-object v12, v6, Lcom/mplus/lib/r4/K;->f:Lcom/mplus/lib/u4/f;

    iget-object v13, v14, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v15, 0x3

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v7, v8}, Lcom/mplus/lib/i5/a;->D(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v0, v15}, Lcom/mplus/lib/u4/f;->W(Ljava/lang/String;Lcom/mplus/lib/w4/a;Ljava/lang/String;)Lcom/mplus/lib/r4/n;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    :goto_5
    const/4 v15, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lcom/mplus/lib/D4/c;

    move-object/from16 v24, v0

    const/4 v0, 0x6

    invoke-direct {v15, v0, v12, v14}, Lcom/mplus/lib/D4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v13, v15}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/r4/s;

    iget-object v0, v0, Lcom/mplus/lib/r4/s;->c:Lcom/mplus/lib/v6/p;

    invoke-virtual {v0}, Lcom/mplus/lib/v6/p;->b()Ljava/util/Set;

    move-result-object v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v0}, Lcom/mplus/lib/v6/p;->b()Ljava/util/Set;

    move-result-object v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, ","

    const-string v7, ","

    invoke-static {v7, v12}, Lcom/mplus/lib/z7/y;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    move-object/from16 v0, v24

    goto :goto_5

    :cond_4
    invoke-virtual {v14}, Lcom/mplus/lib/r4/g;->close()V

    monitor-enter v11

    monitor-exit v11

    iget-object v0, v6, Lcom/mplus/lib/r4/K;->d:Lcom/mplus/lib/r4/w;

    iget-object v2, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    :try_start_5
    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->o()V

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v10, Lcom/mplus/lib/A5/c;->b:I

    mul-int v14, v19, v0

    iget-object v0, v10, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/G6/b;

    iput v14, v0, Lcom/mplus/lib/G6/b;->c:I

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v7, v17

    move/from16 v7, v17

    move v8, v7

    move v8, v7

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/mplus/lib/r4/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v6, Lcom/mplus/lib/r4/K;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0, v12}, Lcom/mplus/lib/r4/w;->i(Lcom/mplus/lib/r4/s;)J

    iget-object v0, v2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-wide/16 v13, 0x1f4

    const-wide/16 v13, 0x1f4

    invoke-virtual {v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    :try_start_7
    const-string v13, "Txtr:syn"

    const-string v14, "%s: initialBuiltinSyncConvos(): error syncing convo=%s"

    filled-new-array {v6, v12}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_5

    invoke-static {}, Lcom/mplus/lib/o5/a;->N()Lcom/mplus/lib/o5/a;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v12}, Lcom/mplus/lib/r4/s;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v13, v12, v0}, Lcom/mplus/lib/o5/a;->M(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v7

    new-instance v12, Lcom/mplus/lib/r4/J;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lcom/mplus/lib/r4/J;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v7, v12}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v7, 0x1

    :cond_5
    :goto_7
    add-int/lit8 v0, v8, 0x1

    rem-int/lit8 v8, v8, 0xa

    if-nez v8, :cond_6

    const/4 v8, 0x1

    invoke-virtual {v10, v0, v8}, Lcom/mplus/lib/A5/c;->f(II)V

    :cond_6
    move v8, v0

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    monitor-enter v11

    monitor-exit v11

    iget-object v0, v6, Lcom/mplus/lib/r4/K;->c:Lcom/mplus/lib/r4/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Lcom/mplus/lib/r4/H;->j0(Z)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    sget-object v2, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v2, v2, Lcom/mplus/lib/r4/p;->U:Lcom/mplus/lib/T4/x;

    iget-object v2, v2, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/r4/H;->o0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v4

    new-instance v6, Lcom/mplus/lib/z7/O;

    const-string v7, "con.lookup_key = \'"

    const-string v8, "//"

    const-string v8, "\'"

    invoke-static {v7, v2, v8}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/mplus/lib/z7/O;-><init>([Ljava/lang/String;)V

    iget-object v2, v4, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v8}, Lcom/mplus/lib/r4/w;->u(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/u;

    move-result-object v2

    :goto_9
    :try_start_8
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mplus/lib/r4/u;->c()Lcom/mplus/lib/r4/n;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/mplus/lib/P4/i;->a0(Lcom/mplus/lib/r4/n;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto :goto_a

    :cond_8
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V

    goto :goto_8

    :goto_a
    :try_start_9
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v3

    :goto_c
    invoke-virtual {v2}, Lcom/mplus/lib/f1/e;->v()V

    throw v0

    :goto_d
    :try_start_a
    invoke-virtual {v14}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v2

    :cond_9
    move-object/from16 v16, v2

    move/from16 v17, v4

    const/16 v18, 0xa

    const/16 v19, 0x5

    const/16 v20, 0x14

    :cond_a
    invoke-virtual {v3}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    move/from16 v4, v20

    move/from16 v4, v20

    if-ne v0, v4, :cond_10

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object v4, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const-string v6, "espgomes_ksae"

    const-string v6, "messages_keep"

    invoke-virtual {v4, v6}, Lcom/mplus/lib/f1/e;->I(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "i.nstbainpctoapc"

    const-string v7, "con.participants"

    invoke-static {v7}, Lcom/mplus/lib/r4/w;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "from messages_keep msg join convos_keep con on (con._id = msg.convo_id)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    iget-object v4, v4, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_f

    :cond_b
    sget-object v4, Lcom/mplus/lib/r4/O;->a:Lcom/mplus/lib/r4/O;

    :goto_f
    new-instance v6, Lcom/mplus/lib/r4/f0;

    iget-object v7, v0, Lcom/mplus/lib/r4/w;->e:Lcom/mplus/lib/r4/i;

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    invoke-direct {v6, v4, v7, v0}, Lcom/mplus/lib/r4/f0;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/r4/i;Lcom/mplus/lib/r4/i;)V

    :goto_10
    :try_start_b
    iget-object v0, v6, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lcom/mplus/lib/r4/f0;->O()Lcom/mplus/lib/r4/j0;

    move-result-object v0

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    iput-wide v7, v0, Lcom/mplus/lib/r4/j0;->c:J

    invoke-virtual {v0}, Lcom/mplus/lib/r4/j0;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, v0, Lcom/mplus/lib/r4/j0;->f:I

    if-nez v4, :cond_c

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    invoke-virtual {v4, v7, v8, v0}, Lcom/mplus/lib/r4/w;->l(JLcom/mplus/lib/r4/j0;)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-wide v7, v0, Lcom/mplus/lib/r4/j0;->e:J

    invoke-virtual {v4, v7, v8}, Lcom/mplus/lib/r4/w;->e(J)V

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_13

    :cond_c
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const-wide/16 v7, -0x1

    invoke-virtual {v4, v7, v8, v0}, Lcom/mplus/lib/r4/w;->k(JLcom/mplus/lib/r4/j0;)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-wide v7, v0, Lcom/mplus/lib/r4/j0;->e:J

    invoke-virtual {v4, v7, v8}, Lcom/mplus/lib/r4/w;->d(J)V

    goto :goto_11

    :cond_d
    const-wide/16 v7, -0x1

    iput-wide v7, v0, Lcom/mplus/lib/r4/j0;->e:J

    :goto_11
    iget-object v4, v0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/r4/l;

    const-wide/16 v11, -0x1

    iput-wide v11, v7, Lcom/mplus/lib/r4/l;->k:J

    goto :goto_12

    :cond_e
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mplus/lib/r4/H;->b0(Lcom/mplus/lib/r4/j0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_10

    :cond_f
    invoke-virtual {v6}, Lcom/mplus/lib/r4/g;->close()V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const-string v4, "k vp_ibtdonxeoss fpcr eaeebitol "

    const-string v4, "drop table if exists convos_keep"

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const-string v4, "drop table if exists messages_keep"

    invoke-virtual {v0, v4}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/k5/c;->Q()Lcom/mplus/lib/k5/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/k5/c;->N()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    goto :goto_15

    :goto_13
    :try_start_c
    invoke-virtual {v6}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_14

    :catchall_8
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v2

    :cond_10
    :goto_15
    invoke-virtual {v3}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_11

    const/16 v8, 0x32

    const/4 v11, 0x2

    const/16 v6, 0x14

    const/4 v7, 0x0

    move/from16 v2, v18

    invoke-virtual/range {v5 .. v11}, Lcom/mplus/lib/g5/d;->W(IIILcom/mplus/lib/g5/f;Lcom/mplus/lib/A5/c;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    goto :goto_16

    :cond_11
    move/from16 v2, v18

    :goto_16
    invoke-virtual {v3}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_12

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/16 v6, 0xa

    const/16 v7, 0x32

    invoke-virtual/range {v5 .. v11}, Lcom/mplus/lib/g5/d;->W(IIILcom/mplus/lib/g5/f;Lcom/mplus/lib/A5/c;I)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    :cond_12
    invoke-virtual {v3}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v2, v19

    if-ne v0, v2, :cond_15

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v2, v0, Lcom/mplus/lib/r4/H;->i:Lcom/mplus/lib/h5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/mplus/lib/h5/h;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_d
    sget-object v6, Lcom/mplus/lib/h5/h;->l:Ljava/lang/String;

    if-nez v6, :cond_13

    sget-object v6, Lcom/mplus/lib/h5/h;->m:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/mplus/lib/Q6/a;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/mplus/lib/B6/o;

    const/16 v8, 0xb

    invoke-direct {v7, v8, v2}, Lcom/mplus/lib/B6/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    const-string v6, " ro "

    const-string v6, " or "

    invoke-static {v6}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/mplus/lib/h5/h;->l:Ljava/lang/String;

    goto :goto_17

    :catchall_9
    move-exception v0

    goto :goto_1b

    :cond_13
    :goto_17
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    sget-object v2, Lcom/mplus/lib/h5/h;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/r4/w;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "from messages msg where "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/mplus/lib/r4/f0;

    sget-object v7, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    iget-object v8, v6, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v8, v8, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iget-object v7, v6, Lcom/mplus/lib/r4/w;->e:Lcom/mplus/lib/r4/i;

    iget-object v6, v6, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    invoke-direct {v4, v2, v7, v6}, Lcom/mplus/lib/r4/f0;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/r4/i;Lcom/mplus/lib/r4/i;)V

    :goto_18
    :try_start_e
    iget-object v2, v4, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Lcom/mplus/lib/f0/t;

    const/16 v6, 0xa

    invoke-direct {v2, v6, v0, v4}, Lcom/mplus/lib/f0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_18

    :catchall_a
    move-exception v0

    move-object v2, v0

    goto :goto_19

    :cond_14
    invoke-virtual {v4}, Lcom/mplus/lib/r4/g;->close()V

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Lcom/mplus/lib/r4/H;->j0(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/mplus/lib/Z4/a;->P()Lcom/mplus/lib/Z4/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/Z4/a;->S()V

    goto :goto_1c

    :goto_19
    :try_start_f
    invoke-virtual {v4}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_1a

    :catchall_b
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v2

    :goto_1b
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v0

    :cond_15
    :goto_1c
    iget-wide v2, v9, Lcom/mplus/lib/g5/f;->c:J

    const-wide/16 v21, -0x1

    const-wide/16 v21, -0x1

    cmp-long v0, v2, v21

    if-eqz v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v9, Lcom/mplus/lib/g5/f;->b:J

    sub-long/2addr v2, v6

    iput-wide v2, v9, Lcom/mplus/lib/g5/f;->c:J

    :cond_16
    invoke-virtual {v5}, Lcom/mplus/lib/g5/d;->V()V

    :goto_1d
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
