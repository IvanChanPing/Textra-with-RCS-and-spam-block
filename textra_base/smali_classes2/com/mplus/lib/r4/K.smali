.class public final Lcom/mplus/lib/r4/K;
.super Lcom/mplus/lib/F1/a;


# instance fields
.field public final c:Lcom/mplus/lib/r4/H;

.field public final d:Lcom/mplus/lib/r4/w;

.field public final e:Lcom/mplus/lib/v4/k;

.field public final f:Lcom/mplus/lib/u4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/r4/H;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/mplus/lib/r4/K;->c:Lcom/mplus/lib/r4/H;

    iget-object v0, p2, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iput-object v0, p0, Lcom/mplus/lib/r4/K;->d:Lcom/mplus/lib/r4/w;

    iget-object p2, p2, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    iput-object p2, p0, Lcom/mplus/lib/r4/K;->e:Lcom/mplus/lib/v4/k;

    new-instance p2, Lcom/mplus/lib/u4/f;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/mplus/lib/u4/f;-><init>(Landroid/content/Context;Lcom/mplus/lib/u4/e;)V

    iput-object p2, p0, Lcom/mplus/lib/r4/K;->f:Lcom/mplus/lib/u4/f;

    return-void
.end method


# virtual methods
.method public final M(IJ)Z
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/r4/K;->d:Lcom/mplus/lib/r4/w;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/r4/q;

    const/4 v3, 0x4

    const-string v2, ""

    const-string v2, ""

    invoke-static {p1, v2}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, v2}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p2, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object p2, p2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x2

    const-string p3, "ims_=ntbiv=h?ui,_d?k lf_li id   ebrun_udimaue,toud sced nin id,, aopeiodt,k e_iril  erciuo_doqdid_w _ rn n"

    const-string p3, "select _id, kind, our_convo_id, our_id, builtin_id, queue_id from id_map where kind = ? and builtin_id = ?"

    const/4 v3, 0x7

    invoke-virtual {p2, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    :try_start_0
    iget-object p1, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v3, 0x6

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final N(Lcom/mplus/lib/r4/s;IIILcom/mplus/lib/g5/f;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v14, p5

    iget-object v0, v1, Lcom/mplus/lib/r4/K;->d:Lcom/mplus/lib/r4/w;

    iget-object v15, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    :try_start_0
    invoke-virtual {v15}, Lcom/mplus/lib/f1/e;->o()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x14

    if-ne v13, v4, :cond_0

    iget-object v0, v1, Lcom/mplus/lib/r4/K;->e:Lcom/mplus/lib/v4/k;

    iget-object v5, v11, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0, v5}, Lcom/mplus/lib/v4/k;->R(Lcom/mplus/lib/r4/n;)V

    iput-object v5, v11, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object v0

    iget-object v6, v11, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0, v6}, Lcom/mplus/lib/D6/d;->B(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/R4/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/R4/h;->a()[B

    move-result-object v0

    iput-object v0, v5, Lcom/mplus/lib/r4/n;->a:[B

    iget-object v0, v11, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    iput-boolean v3, v0, Lcom/mplus/lib/r4/n;->b:Z

    iget-object v5, v1, Lcom/mplus/lib/r4/K;->d:Lcom/mplus/lib/r4/w;

    iget-wide v6, v11, Lcom/mplus/lib/r4/s;->a:J

    invoke-virtual {v5, v6, v7, v0}, Lcom/mplus/lib/r4/w;->O(JLcom/mplus/lib/r4/n;)V

    iget-object v0, v1, Lcom/mplus/lib/r4/K;->c:Lcom/mplus/lib/r4/H;

    iget-wide v5, v11, Lcom/mplus/lib/r4/s;->a:J

    iget-object v7, v11, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0, v5, v6, v7, v2}, Lcom/mplus/lib/r4/H;->O0(JLcom/mplus/lib/r4/n;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    :goto_0
    iget-object v0, v11, Lcom/mplus/lib/r4/s;->c:Lcom/mplus/lib/v6/p;

    invoke-virtual {v0}, Lcom/mplus/lib/v6/p;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v0, v3

    move v5, v0

    move v5, v0

    move/from16 v21, v5

    move/from16 v21, v5

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-object v8, v1, Lcom/mplus/lib/r4/K;->f:Lcom/mplus/lib/u4/f;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v12, v9, v10}, Lcom/mplus/lib/u4/f;->V(IJ)Lcom/mplus/lib/u4/a;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v6, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v8

    add-int v17, v0, v8

    move/from16 v0, p2

    :goto_2
    iget-object v8, v6, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v8, :cond_8

    add-int/lit8 v18, v0, -0x1

    if-gtz v0, :cond_7

    :try_start_2
    iget-object v0, v1, Lcom/mplus/lib/r4/K;->f:Lcom/mplus/lib/u4/f;

    iget-object v0, v0, Lcom/mplus/lib/u4/f;->d:Lcom/mplus/lib/u4/e;

    iget-object v8, v11, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    invoke-virtual {v8}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v9

    iget-object v10, v6, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v4, "ssm"

    const-string v4, "sms"

    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v8}, Lcom/mplus/lib/u4/e;->b(Lcom/mplus/lib/u4/c;Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/j0;

    move-result-object v0

    goto :goto_3

    :cond_1
    iget-object v4, v6, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "mms"

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v6, v9}, Lcom/mplus/lib/u4/e;->a(Lcom/mplus/lib/u4/b;Z)Lcom/mplus/lib/r4/j0;

    move-result-object v0

    :goto_3
    iget-object v4, v11, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    iput-object v4, v0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    iget-wide v8, v11, Lcom/mplus/lib/r4/s;->a:J

    iput-wide v8, v0, Lcom/mplus/lib/r4/j0;->c:J

    iget-boolean v4, v0, Lcom/mplus/lib/r4/j0;->m:Z

    if-eqz v4, :cond_2

    iget-wide v8, v0, Lcom/mplus/lib/r4/j0;->j:J

    invoke-static {}, Lcom/mplus/lib/J4/a;->M()J

    move-result-wide v22

    cmp-long v4, v8, v22

    if-gtz v4, :cond_2

    iput-boolean v3, v0, Lcom/mplus/lib/r4/j0;->m:Z

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v25, v2

    move/from16 v25, v2

    move/from16 v26, v3

    move v12, v5

    move v12, v5

    move-object/from16 v19, v6

    :goto_4
    const/16 v13, 0xa

    goto/16 :goto_9

    :cond_2
    :goto_5
    const/16 v4, 0x82

    iput v4, v0, Lcom/mplus/lib/r4/j0;->r:I

    iput-boolean v2, v0, Lcom/mplus/lib/r4/j0;->B:Z

    iget-boolean v4, v0, Lcom/mplus/lib/r4/j0;->m:Z

    add-int v21, v21, v4

    iget v4, v0, Lcom/mplus/lib/r4/j0;->f:I

    if-ne v4, v2, :cond_3

    iget-object v4, v0, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-nez v4, :cond_3

    move/from16 v25, v2

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v26, v3

    move v12, v5

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    const/16 v13, 0xa

    goto/16 :goto_7

    :cond_3
    iget-object v4, v1, Lcom/mplus/lib/r4/K;->c:Lcom/mplus/lib/r4/H;

    invoke-virtual {v4, v0}, Lcom/mplus/lib/r4/H;->L0(Lcom/mplus/lib/r4/j0;)V

    iget v4, v0, Lcom/mplus/lib/r4/j0;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_4

    move v8, v3

    move v9, v4

    :try_start_3
    iget-wide v3, v0, Lcom/mplus/lib/r4/j0;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-wide v7, v0, Lcom/mplus/lib/r4/j0;->b:J

    move-wide/from16 v22, v7

    invoke-virtual {v6, v2}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v25, v2

    move v2, v9

    const/16 v24, 0xa

    const-wide/16 v9, -0x1

    move v12, v5

    move v12, v5

    move-object/from16 v19, v6

    move-wide/from16 v5, v22

    move/from16 v13, v24

    const/16 v26, 0x0

    :try_start_5
    invoke-virtual/range {v1 .. v10}, Lcom/mplus/lib/r4/K;->P(IJJJJ)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move/from16 v25, v2

    move/from16 v25, v2

    move v12, v5

    move v12, v5

    move-object/from16 v19, v6

    const/16 v13, 0xa

    const/16 v26, 0x0

    goto :goto_9

    :catchall_4
    move-exception v0

    move/from16 v25, v2

    move/from16 v25, v2

    move v12, v5

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    move/from16 v26, v8

    move/from16 v26, v8

    goto :goto_4

    :cond_4
    move/from16 v25, v2

    move/from16 v26, v3

    move v12, v5

    move v12, v5

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    const/16 v13, 0xa

    invoke-virtual {v1, v0}, Lcom/mplus/lib/r4/K;->Q(Lcom/mplus/lib/r4/j0;)V

    :goto_6
    monitor-enter p5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget v0, v14, Lcom/mplus/lib/g5/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, Lcom/mplus/lib/g5/f;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    monitor-exit p5

    iget-object v0, v15, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    move/from16 v13, p4

    move v5, v12

    move v5, v12

    move/from16 v0, v18

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    move/from16 v2, v25

    move/from16 v3, v26

    move/from16 v3, v26

    const/16 v4, 0x14

    :goto_8
    move/from16 v12, p3

    move/from16 v12, p3

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    :try_start_8
    monitor-exit p5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    throw v0

    :cond_5
    move/from16 v25, v2

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v26, v3

    move v12, v5

    move v12, v5

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    const/16 v13, 0xa

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_9
    add-int/lit8 v5, v12, 0x1

    if-ge v12, v13, :cond_6

    :try_start_a
    invoke-static {}, Lcom/mplus/lib/o5/a;->N()Lcom/mplus/lib/o5/a;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Lcom/mplus/lib/u4/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/mplus/lib/o5/a;->M(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Txtr:syn"

    const-string v2, "%s: initialBuiltinSyncMessages(): error syncing message in thread id(s)=%s, message=%s"

    iget-object v3, v11, Lcom/mplus/lib/r4/s;->c:Lcom/mplus/lib/v6/p;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    :try_start_b
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    :goto_a
    move-object v2, v0

    move-object v2, v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v4, v19

    goto :goto_a

    :cond_6
    move-object/from16 v4, v19

    :goto_b
    move/from16 v12, p3

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v13, p4

    move-object v6, v4

    move-object v6, v4

    move/from16 v0, v18

    move/from16 v2, v25

    move/from16 v3, v26

    move/from16 v3, v26

    const/16 v4, 0x14

    goto/16 :goto_2

    :cond_7
    move v12, v5

    move/from16 v13, p4

    move/from16 v0, v18

    goto :goto_8

    :cond_8
    move/from16 v25, v2

    move/from16 v26, v3

    move v12, v5

    move-object v4, v6

    :try_start_c
    invoke-virtual {v4}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move/from16 v13, p4

    move v5, v12

    move v5, v12

    move/from16 v0, v17

    move/from16 v0, v17

    move/from16 v2, v25

    move/from16 v3, v26

    move/from16 v3, v26

    const/16 v4, 0x14

    move/from16 v12, p3

    move/from16 v12, p3

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    move-object v4, v6

    goto :goto_a

    :goto_c
    :try_start_d
    invoke-virtual {v4}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v2

    :cond_9
    move/from16 v25, v2

    move/from16 v25, v2

    move/from16 v26, v3

    move v3, v4

    move v2, v13

    move v2, v13

    const/16 v13, 0xa

    if-ne v2, v3, :cond_b

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v3

    iget-wide v5, v11, Lcom/mplus/lib/r4/s;->a:J

    iget-object v4, v3, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/mplus/lib/r4/w;->z(JIIZZ)Lcom/mplus/lib/r4/f0;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-static {v3}, Lcom/mplus/lib/r4/H;->g0(Lcom/mplus/lib/r4/f0;)Lcom/mplus/lib/r4/j0;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-virtual {v3}, Lcom/mplus/lib/r4/g;->close()V

    if-eqz v4, :cond_a

    iget-object v3, v11, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    iput-object v3, v4, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    iget-object v3, v1, Lcom/mplus/lib/r4/K;->d:Lcom/mplus/lib/r4/w;

    iget-wide v5, v11, Lcom/mplus/lib/r4/s;->a:J

    move/from16 v7, v25

    invoke-virtual {v4, v7}, Lcom/mplus/lib/r4/j0;->f(Z)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Lcom/mplus/lib/r4/j0;->d()Z

    move-result v23

    iget-wide v7, v4, Lcom/mplus/lib/r4/j0;->j:J

    const/16 v20, 0x1

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move-wide/from16 v18, v5

    move-wide/from16 v24, v7

    invoke-virtual/range {v17 .. v25}, Lcom/mplus/lib/r4/w;->a(JIILjava/lang/String;IJ)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_a
    const/16 v3, 0x14

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_11
    invoke-virtual {v3}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v2

    :cond_b
    :goto_f
    if-ne v2, v3, :cond_c

    if-nez p2, :cond_c

    move/from16 v12, p3

    move/from16 v12, p3

    if-lt v0, v12, :cond_c

    move v3, v13

    goto :goto_10

    :cond_c
    move/from16 v3, v26

    move/from16 v3, v26

    :goto_10
    iget-wide v4, v11, Lcom/mplus/lib/r4/s;->a:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/mplus/lib/r4/K;->Y(IJ)V

    invoke-virtual {v15}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-virtual {v15}, Lcom/mplus/lib/f1/e;->v()V

    return-void

    :goto_11
    invoke-virtual {v15}, Lcom/mplus/lib/f1/e;->v()V

    throw v0
.end method

.method public final P(IJJJJ)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/r4/K;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "idnk"

    const-string v2, "kind"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "vodm_cnur_oi"

    const-string p2, "our_convo_id"

    const/4 v3, 0x7

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x6

    const-string p2, "our_id"

    const/4 v3, 0x4

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x4

    const-string p2, "ibt_onluii"

    const-string p2, "builtin_id"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x3

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x7

    const-string p2, "u_iqubed"

    const-string p2, "queue_id"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x3

    iget-object p1, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v3, 0x7

    const-string p2, "id_map"

    const/4 v3, 0x4

    const/4 p3, 0x2

    const/4 v3, 0x7

    invoke-virtual {p1, p2, p3, v1}, Lcom/mplus/lib/f1/e;->B(Ljava/lang/String;ILandroid/content/ContentValues;)J

    return-void
.end method

.method public final Q(Lcom/mplus/lib/r4/j0;)V
    .locals 12

    invoke-virtual {p0}, Lcom/mplus/lib/r4/K;->T()J

    move-result-wide v8

    const/4 v11, 0x4

    iget-object v0, p1, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    const/4 v11, 0x7

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    check-cast v0, Lcom/mplus/lib/r4/l0;

    const/4 v11, 0x6

    iget v1, p1, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v11, 0x4

    iget-wide v2, p1, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v11, 0x3

    iget-wide v4, v0, Lcom/mplus/lib/r4/l0;->a:J

    iget-wide v6, p1, Lcom/mplus/lib/r4/j0;->x:J

    move-object v0, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/mplus/lib/r4/K;->P(IJJJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/String;JLcom/mplus/lib/r4/n;Z)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {p4}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object p4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/K;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/ContentValues;

    const/4 v3, 0x5

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x1

    const-string v2, "command"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x6

    const-string p2, "saesembig_"

    const-string p2, "message_id"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x2

    const-string p1, "participants"

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x4

    const-string p2, "noeei_ltclucdd"

    const-string p2, "include_locked"

    const/4 v3, 0x6

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v3, 0x4

    const-string p2, "sync_queue"

    const/4 p3, 0x2

    const/4 v3, 0x5

    invoke-virtual {p1, p2, p3, v1}, Lcom/mplus/lib/f1/e;->B(Ljava/lang/String;ILandroid/content/ContentValues;)J

    const/4 v3, 0x2

    return-void
.end method

.method public final S(IJ)V
    .locals 6

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-virtual {p0, v0, p2, p3}, Lcom/mplus/lib/r4/K;->V(IJ)Lcom/mplus/lib/g5/a;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-wide p2, p2, Lcom/mplus/lib/g5/a;->e:J

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/mplus/lib/r4/K;->f:Lcom/mplus/lib/u4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    new-instance v2, Landroid/content/ContentValues;

    const/4 v5, 0x7

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-ne p1, v3, :cond_1

    const/4 v5, 0x5

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ne p1, v3, :cond_2

    const/4 v5, 0x1

    const/16 v0, 0x20

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 v3, 0x3

    const/4 v5, 0x4

    if-ne p1, v3, :cond_3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x7

    const-string v0, "status"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "date_sent"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x3

    sget-object p1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x0

    iget-object p2, v1, Lcom/mplus/lib/u4/f;->c:Lcom/mplus/lib/u4/e;

    const/4 p3, 0x3

    const/4 p3, 0x0

    const/4 v5, 0x5

    invoke-virtual {p2, p1, v2, p3}, Lcom/mplus/lib/u4/e;->g(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lcom/mplus/lib/g5/c;->y(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p2
.end method

.method public final T()J
    .locals 11

    const/4 v10, 0x7

    const-string v0, "smeemuuqp"

    const-string v0, "mms_queue"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/mplus/lib/r4/K;->d:Lcom/mplus/lib/r4/w;

    const/4 v10, 0x3

    const-string v3, "sql?richstq=t _uranoeefn ectsmsew  eeq e ee le"

    const-string v3, "select seq from sqlite_sequence where name = ?"

    const/4 v10, 0x5

    const-wide/16 v4, -0x1

    const/4 v10, 0x6

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/mplus/lib/r4/w;->g(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v10, 0x4

    cmp-long v1, v6, v4

    iget-object v2, v2, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v10, 0x6

    const-string v3, "sqlite_sequence"

    const/4 v10, 0x5

    const-string v4, "qse"

    const-string v4, "seq"

    const/4 v10, 0x1

    if-nez v1, :cond_0

    const/4 v10, 0x2

    new-instance v1, Landroid/content/ContentValues;

    const/4 v10, 0x7

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v10, 0x7

    const-string v5, "mean"

    const-string v5, "name"

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-wide/16 v5, 0x0

    const/4 v10, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x2

    xor-int/2addr v10, v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/mplus/lib/f1/e;->B(Ljava/lang/String;ILandroid/content/ContentValues;)J

    return-wide v5

    :cond_0
    const/4 v10, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x5

    add-long/2addr v6, v8

    const/4 v10, 0x3

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x3

    const-string v4, "a=sme?n "

    const-string v4, "name = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v10, 0x2

    return-wide v6
.end method

.method public final U(J)Lcom/mplus/lib/g5/a;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/r4/K;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/r4/q;

    const/4 v3, 0x7

    const-string v2, ""

    const-string v2, ""

    invoke-static {p1, p2, v2}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p2, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v3, 0x4

    iget-object p2, p2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x2

    const-string v0, "_idm, _o  u imn_uuadrocrve,nl d__,oidierefs wr=doko _ le,idi c_?unhup, dqdi etmi b_tei"

    const-string v0, "select _id, kind, our_convo_id, our_id, builtin_id, queue_id from id_map where _id = ?"

    const/4 v3, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    :try_start_0
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v3, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/r4/q;->H()Lcom/mplus/lib/g5/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v3, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1

    :goto_0
    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v3, 0x6

    throw p1
.end method

.method public final V(IJ)Lcom/mplus/lib/g5/a;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/K;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    new-instance v1, Lcom/mplus/lib/r4/q;

    const-string v2, ""

    const/4 v3, 0x2

    invoke-static {p1, v2}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p2, p3, v2}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iget-object p2, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object p2, p2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, ", i,o o_odfvdriidi u twu__rpmn_tdli uarn,eecd=m  on hde  kn,rbdir _ceq_dao? enuiu=?ek_ids uo odi  ,_il"

    const-string p3, "select _id, kind, our_convo_id, our_id, builtin_id, queue_id from id_map where kind = ? and our_id = ?"

    const/4 v3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    :try_start_0
    iget-object p1, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/mplus/lib/r4/q;->H()Lcom/mplus/lib/g5/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v3, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 p1, 0x0

    const/4 v3, 0x3

    return-object p1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x5

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final W(J)V
    .locals 13

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/mplus/lib/r4/K;->c:Lcom/mplus/lib/r4/H;

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/mplus/lib/r4/K;->e:Lcom/mplus/lib/v4/k;

    iget-object v2, p0, Lcom/mplus/lib/r4/K;->f:Lcom/mplus/lib/u4/f;

    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x4

    new-instance v3, Lcom/mplus/lib/u4/a;

    const/4 v12, 0x5

    sget-object v4, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const/4 v12, 0x5

    sget-object v7, Lcom/mplus/lib/u4/a;->g:[Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v2, v7}, Lcom/mplus/lib/u4/f;->S([Ljava/lang/String;)V

    sget-object v11, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    iget-object v5, v2, Lcom/mplus/lib/u4/f;->c:Lcom/mplus/lib/u4/e;

    const/4 v8, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x5

    invoke-virtual/range {v5 .. v11}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v5, 0x4

    const/4 v12, 0x2

    invoke-direct {v3, v4, v5}, Lcom/mplus/lib/u4/a;-><init>(Landroid/database/Cursor;I)V

    :try_start_0
    const/4 v12, 0x3

    iget-object v4, v3, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v12, 0x2

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    move v12, v4

    invoke-virtual {p0, v4, p1, p2}, Lcom/mplus/lib/r4/K;->M(IJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lcom/mplus/lib/r4/g;->close()V

    return-void

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x5

    :try_start_1
    const/4 v12, 0x2

    invoke-virtual {v3, p1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide p1

    const/4 v12, 0x0

    invoke-virtual {v2, p1, p2}, Lcom/mplus/lib/u4/f;->U(J)Lcom/mplus/lib/r4/n;

    move-result-object p1

    const/4 v12, 0x3

    invoke-virtual {v1, p1}, Lcom/mplus/lib/v4/k;->R(Lcom/mplus/lib/r4/n;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x6

    if-eqz p2, :cond_1

    const/4 v12, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/r4/g;->close()V

    return-void

    :cond_1
    :try_start_2
    iget-object p2, v2, Lcom/mplus/lib/u4/f;->d:Lcom/mplus/lib/u4/e;

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v2

    const/4 v12, 0x5

    invoke-virtual {p2, v3, v2}, Lcom/mplus/lib/u4/e;->a(Lcom/mplus/lib/u4/b;Z)Lcom/mplus/lib/r4/j0;

    move-result-object p2

    const/4 v12, 0x0

    iget-object v2, p2, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    const/4 v12, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/r4/m0;->isEmpty()Z

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/mplus/lib/v4/k;->R(Lcom/mplus/lib/r4/n;)V

    const/4 v12, 0x1

    iput-object p1, p2, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v12, 0x4

    new-instance p1, Lcom/mplus/lib/f0/t;

    const/4 v12, 0x2

    const/16 v1, 0xd

    invoke-direct {p1, v1, p0, p2}, Lcom/mplus/lib/f0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    iget-wide p1, p2, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x6

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/r4/H;->k0(JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v12, 0x3

    invoke-virtual {v3}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v12, 0x6

    return-void

    :goto_1
    :try_start_3
    const/4 v12, 0x2

    invoke-virtual {v3}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p2, v0

    const/4 v12, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v12, 0x4

    throw p1
.end method

.method public final X(J)V
    .locals 12

    iget-object v0, p0, Lcom/mplus/lib/r4/K;->f:Lcom/mplus/lib/u4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/u4/a;

    const/4 v11, 0x7

    sget-object v2, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x7

    invoke-static {v2, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v11, 0x1

    sget-object v5, Lcom/mplus/lib/u4/a;->i:[Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v5}, Lcom/mplus/lib/u4/f;->S([Ljava/lang/String;)V

    sget-object v9, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    iget-object v3, v0, Lcom/mplus/lib/u4/f;->c:Lcom/mplus/lib/u4/e;

    const/4 v8, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v11, 0x3

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/u4/a;-><init>(Landroid/database/Cursor;I)V

    :try_start_0
    iget-object v0, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v11, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_4

    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mplus/lib/r4/K;->M(IJ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    return-void

    :cond_0
    :try_start_1
    const/4 v11, 0x2

    iget-object v2, p0, Lcom/mplus/lib/r4/K;->e:Lcom/mplus/lib/v4/k;

    new-instance v3, Lcom/mplus/lib/r4/n;

    const/4 v11, 0x7

    new-instance v4, Lcom/mplus/lib/r4/l;

    iget-object v5, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v11, 0x3

    const/4 v6, 0x5

    const/4 v11, 0x5

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-direct {v4, v5, v5}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/mplus/lib/B4/a;

    const/4 v11, 0x5

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/u4/a;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/mplus/lib/B4/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mplus/lib/r4/l;->n(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/v4/k;->R(Lcom/mplus/lib/r4/n;)V

    iget-object v2, p0, Lcom/mplus/lib/r4/K;->f:Lcom/mplus/lib/u4/f;

    iget-object v2, v2, Lcom/mplus/lib/u4/f;->d:Lcom/mplus/lib/u4/e;

    const/4 v11, 0x7

    invoke-static {v1, v3}, Lcom/mplus/lib/u4/e;->b(Lcom/mplus/lib/u4/c;Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/j0;

    move-result-object v6

    const/4 v11, 0x1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v10, 0x13

    const/4 v11, 0x2

    if-ne v4, v10, :cond_1

    const/4 v4, 0x1

    :try_start_2
    const/4 v11, 0x7

    iput-boolean v4, v6, Lcom/mplus/lib/r4/j0;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    const/4 v11, 0x7

    goto :goto_3

    :cond_1
    :goto_0
    :try_start_3
    const/4 v11, 0x7

    iput-object v3, v6, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v11, 0x0

    iget v3, v6, Lcom/mplus/lib/r4/j0;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_2

    :try_start_4
    const/4 v11, 0x1

    invoke-static {}, Lcom/mplus/lib/c5/d;->P()Lcom/mplus/lib/c5/d;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v3, v6}, Lcom/mplus/lib/c5/d;->R(Lcom/mplus/lib/r4/j0;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    return-void

    :cond_2
    :try_start_5
    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v3

    const/4 v11, 0x0

    iget-boolean v3, v3, Lcom/mplus/lib/I4/a;->j:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_3

    :try_start_6
    const-string v3, ":xTrnbty"

    const-string v3, "Txtr:syn"

    const/4 v11, 0x6

    const-string v4, " n re blgsmoumssan d:ifi%e bcig%sb tys nn"

    const-string v4, "%s: syncing in message from builtin db %s"

    invoke-static {v1}, Lcom/mplus/lib/z7/h;->e(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    invoke-static {v3, v4, p0, v5}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :try_start_7
    iget-object v3, p0, Lcom/mplus/lib/r4/K;->c:Lcom/mplus/lib/r4/H;

    new-instance v4, Lcom/mplus/lib/A2/m;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v11, 0x5

    const/4 v9, 0x4

    move-object v5, p0

    move-object v5, p0

    move-wide v7, p1

    :try_start_8
    const/4 v11, 0x6

    invoke-direct/range {v4 .. v9}, Lcom/mplus/lib/A2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v3, v4}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    const/4 v11, 0x0

    iget-object p1, v5, Lcom/mplus/lib/r4/K;->c:Lcom/mplus/lib/r4/H;

    const/4 v11, 0x1

    iget-wide v3, v6, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0}, Lcom/mplus/lib/r4/H;->k0(JZ)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result p1

    const/4 v11, 0x2

    if-ne p1, v10, :cond_5

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object p1

    const/4 v11, 0x3

    const/4 p2, 0x0

    invoke-virtual {p1, v6, p2}, Lcom/mplus/lib/P4/p;->T(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/P4/o;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v11, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    move-object p1, v0

    const/4 v11, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v5, p0

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    move-object v5, p0

    move-object v5, p0

    :cond_5
    :goto_2
    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    return-void

    :goto_3
    :try_start_9
    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p2, v0

    const/4 v11, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    const/4 v11, 0x3

    throw p1
.end method

.method public final Y(IJ)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/r4/K;->d:Lcom/mplus/lib/r4/w;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "yatsitet_snn_"

    const-string v2, "sync_in_state"

    const/4 v4, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x7

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const-string v2, "=p_d? i"

    const-string v2, "_id = ?"

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v4, 0x5

    const-string v3, "convos"

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/mplus/lib/r4/K;->c:Lcom/mplus/lib/r4/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 p1, 0x1

    invoke-static {p2, p3, p1}, Lcom/mplus/lib/r4/H;->k0(JZ)V

    return-void
.end method
