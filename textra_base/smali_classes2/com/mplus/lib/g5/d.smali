.class public final Lcom/mplus/lib/g5/d;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static g:Lcom/mplus/lib/g5/d;

.field public static final h:Lcom/mplus/lib/Ba/b;


# instance fields
.field public c:Lcom/mplus/lib/S4/b;

.field public d:Lcom/mplus/lib/r4/K;

.field public e:Lcom/mplus/lib/g5/b;

.field public f:Lcom/mplus/lib/g5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/Ba/b;

    const/16 v1, 0x12c

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/Ba/b;-><init>(II)V

    sput-object v0, Lcom/mplus/lib/g5/d;->h:Lcom/mplus/lib/Ba/b;

    return-void
.end method

.method public static declared-synchronized N()Lcom/mplus/lib/g5/d;
    .locals 3

    const-class v0, Lcom/mplus/lib/g5/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/g5/d;->g:Lcom/mplus/lib/g5/d;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/g5/d;->R()V

    sget-object v1, Lcom/mplus/lib/g5/d;->g:Lcom/mplus/lib/g5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method


# virtual methods
.method public final M(Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uesrdsepecuso"

    const-string v2, "processQueued"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    new-instance v2, Lcom/mplus/lib/r4/q;

    sget-object v5, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    iget-object v0, v0, Lcom/mplus/lib/r4/K;->d:Lcom/mplus/lib/r4/w;

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v0, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "select _id, command, message_id, participants, include_locked from sync_queue order by _id"

    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    :goto_0
    :try_start_0
    iget-object v0, v2, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/mplus/lib/g5/d;->h:Lcom/mplus/lib/Ba/b;

    new-instance v6, Lcom/mplus/lib/D6/d;

    const/16 v7, 0x11

    invoke-direct {v6, v1, v2, v0, v7}, Lcom/mplus/lib/D6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcom/mplus/lib/Ba/b;->a(Lcom/mplus/lib/D6/d;)V

    iget-object v0, v1, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    invoke-virtual {v2, v4}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v5

    iget-object v0, v0, Lcom/mplus/lib/r4/K;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "sync_queue"

    const-string v7, "_d?m =i"

    const-string v7, "_id = ?"

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    invoke-virtual {v0, v6, v7, v5}, Lcom/mplus/lib/f1/e;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    move-object v3, v0

    move-object v3, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/mplus/lib/r4/g;->close()V

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v2}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3

    :cond_1
    const-string v2, "lbrcoea"

    const-string v2, "clearDb"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v2, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const-string v3, "drop table if exists convos_keep"

    iget-object v5, v2, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    invoke-virtual {v5, v3}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const-string v3, "drop table if exists messages_keep"

    invoke-virtual {v5, v3}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "create table convos_keep as\nselect con.*\nfrom convos con\nwhere exists (select 1 from messages msg where msg.convo_id = con._id and msg.deleted = 0 and msg.ts_to_send > 0)\nor con.lookup_key = \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/mplus/lib/r4/n;->f:Lcom/mplus/lib/r4/n;

    invoke-virtual {v5}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v2, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    invoke-virtual {v7, v3}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "m mm bn0vf _e>)/=mei dtc m/d.e t sdocaeetsomsa.a e k* ntsgcso dgsun. nss0  o/os_eso.eibele sl_g  s end ct_p_. ol/he ngnrytpaoscms / oiargwreessc.ncgkomeno/ne=(en_on=n klrdooevjg"

    const-string v8, "create table messages_keep as\nselect msg.*\nfrom messages msg join convos con on (msg.convo_id = con._id) \nwhere msg.deleted = 0 and msg.ts_to_send > 0\nor con.lookup_key = \'"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    new-instance v3, Lcom/mplus/lib/r4/B;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcom/mplus/lib/r4/B;-><init>(Lcom/mplus/lib/r4/H;I)V

    invoke-virtual {v0, v3}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    iget-object v2, v2, Lcom/mplus/lib/r4/w;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/mplus/lib/z7/h;->c(Ljava/io/File;)V

    iget-object v2, v0, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    monitor-enter v2

    :try_start_2
    iget-object v3, v2, Lcom/mplus/lib/v4/k;->d:Lcom/mplus/lib/v4/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v2

    monitor-enter v3

    :try_start_3
    iget-object v0, v3, Lcom/mplus/lib/v4/g;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    invoke-static {}, Lcom/mplus/lib/k5/c;->Q()Lcom/mplus/lib/k5/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/k5/c;->N()V

    invoke-static {v4}, Lcom/mplus/lib/r4/H;->j0(Z)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_2
    const-string v2, "initialSyncConvos"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "ssni"

    const-string v2, "sins"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/mplus/lib/g5/d;->e:Lcom/mplus/lib/g5/b;

    iget-object v2, v0, Lcom/mplus/lib/g5/b;->j:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_6
    sget-object v5, Lcom/mplus/lib/g5/b;->m:[I

    move v6, v4

    move v6, v4

    :goto_4
    const/4 v7, 0x2

    if-ge v6, v7, :cond_c

    aget v7, v5, v6

    new-instance v8, Lcom/mplus/lib/r4/t0;

    if-nez v7, :cond_4

    iget-object v9, v0, Lcom/mplus/lib/g5/b;->f:Lcom/mplus/lib/u4/e;

    sget-object v10, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    sget-object v11, Lcom/mplus/lib/g5/b;->k:[Ljava/lang/String;

    const-string v12, "4 ,,5ib1(np)t ,6,,91e2"

    const-string v12, "type in (1,4,2,6,5,19)"

    const-string v14, "1des imt0d _ci il"

    const-string v14, "_id desc limit 10"

    sget-object v15, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v9

    goto :goto_5

    :catchall_4
    move-exception v0

    goto/16 :goto_c

    :cond_4
    iget-object v9, v0, Lcom/mplus/lib/g5/b;->f:Lcom/mplus/lib/u4/e;

    sget-object v10, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    sget-object v11, Lcom/mplus/lib/g5/b;->l:[Ljava/lang/String;

    const-string v12, "3_(,4n2)py oin)ext1m b(s ida,,n8 (21 mg2)1p_"

    const-string v12, "(msg_box in (1,2,4) and m_type in (128,132))"

    const-string v14, "_id desc limit 10"

    sget-object v15, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v9

    :goto_5
    invoke-direct {v8, v9}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Lcom/mplus/lib/r4/t0;->moveToPosition(I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_5
    :goto_6
    :try_start_7
    invoke-virtual {v8}, Lcom/mplus/lib/r4/t0;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v8, v4}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v9

    iget-object v11, v0, Lcom/mplus/lib/g5/b;->d:Lcom/mplus/lib/r4/K;

    invoke-virtual {v11, v7, v9, v10}, Lcom/mplus/lib/r4/K;->M(IJ)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v8, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/mplus/lib/g5/b;->M()V

    iget-object v11, v0, Lcom/mplus/lib/g5/b;->j:Ljava/util/ArrayList;

    monitor-enter v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v12, v0, Lcom/mplus/lib/g5/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mplus/lib/g5/a;

    iget-wide v14, v13, Lcom/mplus/lib/g5/a;->e:J

    cmp-long v14, v14, v9

    if-nez v14, :cond_7

    iget v14, v13, Lcom/mplus/lib/g5/a;->b:I

    if-ne v14, v7, :cond_7

    monitor-exit v11

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_5

    :try_start_9
    iget-object v15, v0, Lcom/mplus/lib/g5/b;->e:Lcom/mplus/lib/r4/H;

    iget-wide v9, v13, Lcom/mplus/lib/g5/a;->c:J

    iget-wide v11, v13, Lcom/mplus/lib/g5/a;->d:J

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lcom/mplus/lib/z7/l;

    invoke-direct/range {v16 .. v16}, Lcom/mplus/lib/z7/l;-><init>()V

    new-instance v14, Lcom/mplus/lib/r4/z;

    const/16 v21, 0x1

    move-wide/from16 v19, v9

    move-wide/from16 v17, v11

    invoke-direct/range {v14 .. v21}, Lcom/mplus/lib/r4/z;-><init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/z7/l;JJI)V

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    invoke-virtual {v15, v14}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    iget v11, v11, Lcom/mplus/lib/z7/l;->b:I

    if-eqz v11, :cond_5

    invoke-static {v9, v10, v4}, Lcom/mplus/lib/r4/H;->k0(JZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_6

    :goto_8
    move-object v3, v0

    move-object v3, v0

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_a
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    throw v0

    :cond_9
    if-nez v7, :cond_a

    iget-object v11, v0, Lcom/mplus/lib/g5/b;->d:Lcom/mplus/lib/r4/K;

    invoke-virtual {v11, v9, v10}, Lcom/mplus/lib/r4/K;->X(J)V

    goto :goto_6

    :cond_a
    iget-object v11, v0, Lcom/mplus/lib/g5/b;->d:Lcom/mplus/lib/r4/K;

    invoke-virtual {v11, v9, v10}, Lcom/mplus/lib/r4/K;->W(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_6

    :cond_b
    :try_start_c
    invoke-virtual {v8}, Landroid/database/CursorWrapper;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :goto_a
    :try_start_d
    invoke-virtual {v8}, Landroid/database/CursorWrapper;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v3

    :cond_c
    monitor-exit v2

    return-void

    :goto_c
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :cond_d
    :goto_d
    return-void
.end method

.method public final P()V
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/g5/d;->Q()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/g5/d;->V()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/mplus/lib/service/sync/InitialSyncWorker;

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x6

    const-string v3, "Txrt"

    const-string v3, "Txtr"

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    const-string v3, "initialSync"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public final Q()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/g5/d;->c:Lcom/mplus/lib/S4/b;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->r:Lcom/mplus/lib/T4/q;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final declared-synchronized R()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/r4/K;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/r4/K;-><init>(Landroid/content/Context;Lcom/mplus/lib/r4/H;)V

    iput-object v1, p0, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/g5/d;->c:Lcom/mplus/lib/S4/b;

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v5, 0x6

    const-string v2, "ncStIy"

    const-string v2, "SyncIn"

    const/4 v5, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x0

    new-instance v2, Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x7

    new-instance v1, Lcom/mplus/lib/g5/b;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    const/4 v5, 0x6

    invoke-direct {v1, v3, v2, v4, v0}, Lcom/mplus/lib/g5/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mplus/lib/r4/K;Lcom/mplus/lib/r4/H;)V

    iput-object v1, p0, Lcom/mplus/lib/g5/d;->e:Lcom/mplus/lib/g5/b;

    new-instance v0, Lcom/mplus/lib/g5/e;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/g5/e;-><init>(Landroid/content/Context;Lcom/mplus/lib/g5/d;)V

    iput-object v0, p0, Lcom/mplus/lib/g5/d;->f:Lcom/mplus/lib/g5/e;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/Thread;

    const/4 v5, 0x7

    const-string v2, "gcsrSyM"

    const-string v2, "SyncMgr"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    throw v0
.end method

.method public final S(IJ)V
    .locals 7

    const/4 v0, 0x2

    move v6, v0

    if-ne p1, v0, :cond_0

    const-string p1, "mmp"

    :goto_0
    move-object v1, p1

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    const/4 v6, 0x0

    if-ne p1, v0, :cond_1

    const/4 v6, 0x3

    const-string p1, "dmm"

    const-string p1, "mmd"

    const/4 v6, 0x5

    goto :goto_0

    :goto_1
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    move-wide v2, p2

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/r4/K;->R(Ljava/lang/String;JLcom/mplus/lib/r4/n;Z)V

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x2

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Lcom/mplus/lib/g5/c;->y(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/g5/d;->f:Lcom/mplus/lib/g5/e;

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x4

    const-string v2, "processQueued"

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/g5/e;->M(Landroid/content/Intent;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/r4/k0;)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    const/4 v6, 0x7

    const-string v1, "kdimT=0 .n"

    const-string v1, "T.kind = 0"

    const/4 v6, 0x3

    invoke-virtual {p3, v1}, Lcom/mplus/lib/r4/k0;->o(Ljava/lang/String;)Lcom/mplus/lib/r4/k0;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lcom/mplus/lib/r4/j0;

    iget-wide v3, v3, Lcom/mplus/lib/r4/j0;->b:J

    const/4 v6, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/B2/f;

    const/4 v6, 0x6

    const/16 v3, 0xb

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/mplus/lib/B2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lcom/mplus/lib/r4/K;->c:Lcom/mplus/lib/r4/H;

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x6

    const-wide/16 v2, 0x32

    const-wide/16 v2, 0x32

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/mplus/lib/r4/H;->a0(IJLcom/mplus/lib/r4/c;)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    const-string v1, "T.kind = 1"

    invoke-virtual {p3, v1}, Lcom/mplus/lib/r4/k0;->o(Ljava/lang/String;)Lcom/mplus/lib/r4/k0;

    move-result-object p3

    const/4 v6, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p3}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    const/4 v6, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lcom/mplus/lib/r4/j0;

    const/4 v6, 0x4

    iget-wide v4, v4, Lcom/mplus/lib/r4/j0;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    new-instance p3, Lcom/mplus/lib/B2/f;

    const/16 v4, 0xb

    const/4 v6, 0x2

    invoke-direct {p3, p1, v1, p2, v4}, Lcom/mplus/lib/B2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/mplus/lib/r4/K;->c:Lcom/mplus/lib/r4/H;

    invoke-virtual {p1, v0, v2, v3, p3}, Lcom/mplus/lib/r4/H;->a0(IJLcom/mplus/lib/r4/c;)V

    return-void
.end method

.method public final V()V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/g5/d;->e:Lcom/mplus/lib/g5/b;

    const/4 v5, 0x1

    iget-boolean v1, v0, Lcom/mplus/lib/g5/b;->h:Z

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x0

    new-instance v1, Lcom/mplus/lib/s5/s;

    const/4 v5, 0x5

    iget-object v2, v0, Lcom/mplus/lib/g5/b;->c:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-direct {v1, v2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v5, 0x4

    iput-object v0, v1, Lcom/mplus/lib/s5/s;->a:Lcom/mplus/lib/g5/b;

    iput-object v1, v0, Lcom/mplus/lib/g5/b;->g:Lcom/mplus/lib/s5/s;

    const-string v1, "content://mms-sms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, v0, Lcom/mplus/lib/g5/b;->g:Lcom/mplus/lib/s5/s;

    iget-object v3, v0, Lcom/mplus/lib/g5/b;->f:Lcom/mplus/lib/u4/e;

    iget-object v3, v3, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentResolver;

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-virtual {v3, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/mplus/lib/g5/b;->c:Landroid/os/Handler;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    const-wide/16 v2, 0x7d0

    const-wide/16 v2, 0x7d0

    const/4 v5, 0x4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x7

    iput-boolean v4, v0, Lcom/mplus/lib/g5/b;->h:Z

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final W(IIILcom/mplus/lib/g5/f;Lcom/mplus/lib/A5/c;I)V
    .locals 9

    iget-object v0, p0, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    iget-object v0, v0, Lcom/mplus/lib/r4/K;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/mplus/lib/r4/u;

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v0, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "mleao_tlddoe_deeesel  tcr,atstrtr_c n eyyes enpi,slse,liel,sdsaeoam,iensyd?rax_.magttcevfsn edtt oiaesod_e_ro ,tea rd tss  ikmc,_s_ssg_ntutasrghayets ss,msp  sttidnea  ,iacdd,fsbtisfuh_e  cee_uenkctwln ai on,.eo,__d_ oou_ra_aad_=t0cbaa _n i,ttlotc  stes dnadt fnr  ptc=rs_atll ne"

    const-string v2, "select con._id as _id, participants, con.lookup_key, unread_count, last_message_text, last_message_failed, ts, builtin_thread_ids, sync_in_state, last_message_attr, last_message_ts, draft, draft_ts, deleted from convos con where deleted = 0 and sync_in_state = ? order by ts desc"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/mplus/lib/r4/u;-><init>(Landroid/database/Cursor;)V

    const/4 v0, 0x0

    move v8, v0

    move v8, v0

    :goto_0
    :try_start_0
    invoke-virtual {v7}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    invoke-virtual {v7}, Lcom/mplus/lib/r4/u;->a()Lcom/mplus/lib/r4/s;

    move-result-object v2

    move v5, p1

    move v5, p1

    move v3, p2

    move v3, p2

    move v4, p3

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/r4/K;->N(Lcom/mplus/lib/r4/s;IIILcom/mplus/lib/g5/f;)V

    add-int/lit8 v1, v8, 0x1

    rem-int/lit8 v8, v8, 0x19

    if-nez v8, :cond_0

    const/16 v2, 0x14

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    iget-object v2, v2, Lcom/mplus/lib/r4/K;->c:Lcom/mplus/lib/r4/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/mplus/lib/r4/H;->j0(Z)V

    goto :goto_2

    :goto_1
    move-object v1, v0

    move-object v1, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_2
    invoke-virtual {v7}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move v4, p6

    invoke-virtual {p5, v2, p6}, Lcom/mplus/lib/A5/c;->f(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroid/database/CursorWrapper;->close()V

    return-void

    :goto_3
    :try_start_1
    invoke-virtual {v7}, Landroid/database/CursorWrapper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
.end method
