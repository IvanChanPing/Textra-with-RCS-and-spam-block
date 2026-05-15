.class public final Lcom/mplus/lib/O4/c;
.super Lcom/mplus/lib/O4/a;


# direct methods
.method public static U(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/M;
    .locals 6

    new-instance v0, Lcom/mplus/lib/r4/M;

    invoke-direct {v0}, Lcom/mplus/lib/r4/M;-><init>()V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, p0}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v1

    iget-object v2, v1, Lcom/mplus/lib/r4/p;->J:Lcom/mplus/lib/T4/f;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    move p0, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v0, p0}, Lcom/mplus/lib/r4/M;->c(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/mplus/lib/r4/L;

    const/4 v5, 0x5

    iget-object v4, v1, Lcom/mplus/lib/r4/p;->x:Lcom/mplus/lib/T4/f;

    invoke-virtual {v4}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v4

    const/4 v5, 0x1

    iput-boolean v4, v2, Lcom/mplus/lib/r4/L;->f:Z

    invoke-virtual {v2, v3}, Lcom/mplus/lib/r4/L;->f(I)J

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static V(Lcom/mplus/lib/B2/g;)Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v2, Lcom/mplus/lib/r4/g0;

    const/4 v6, 0x1

    sget-object v3, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v6, 0x7

    iget-object v4, v1, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v6, 0x3

    iget-object v4, v4, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "aasn enttet_  olrrciu s_st  a_ , qo_tsymsm blutied n,itsl,testin,mtd_umdoce,o eutfmmesllesf_sar_e __d,lbualc,d ni,mord"

    const-string v5, "select _id, ts, mms_state, mms_content_location, started_at_ts, failed, null, null, sub_id from mms_queue order by _id"

    invoke-virtual {v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v6, 0x6

    iget-object v1, v1, Lcom/mplus/lib/r4/w;->g:Lcom/mplus/lib/r4/i;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/r4/g0;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/r4/i;)V

    :cond_0
    :goto_0
    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v2, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v6, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_4

    if-eqz p0, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/r4/g0;->I()Lcom/mplus/lib/O4/b;

    move-result-object v1

    const/4 v6, 0x7

    iget v3, p0, Lcom/mplus/lib/B2/g;->a:I

    const/4 v6, 0x4

    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x6

    iget-boolean v3, v1, Lcom/mplus/lib/O4/b;->g:Z

    const/4 v6, 0x1

    if-nez v3, :cond_1

    const/4 v6, 0x7

    iget v1, v1, Lcom/mplus/lib/O4/b;->c:I

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x6

    goto :goto_2

    :pswitch_0
    const/4 v6, 0x5

    iget-boolean v1, v1, Lcom/mplus/lib/O4/b;->g:Z

    xor-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v6, 0x4

    iget v3, v1, Lcom/mplus/lib/O4/b;->c:I

    const/4 v6, 0x0

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_2

    const/4 v6, 0x2

    const/16 v4, 0x55

    if-eq v3, v4, :cond_2

    const/4 v6, 0x2

    const/16 v4, 0x50

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const/16 v4, 0x46

    if-ne v3, v4, :cond_1

    :cond_2
    const/4 v6, 0x1

    iget-boolean v1, v1, Lcom/mplus/lib/O4/b;->g:Z

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v3

    const/4 v6, 0x7

    invoke-static {v3, v4}, Lcom/mplus/lib/O4/a;->P(J)Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/r4/g;->close()V

    return-object v0

    :goto_4
    :try_start_1
    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x2

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Y(Landroid/net/Uri;)Lcom/mplus/lib/O4/b;
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/mplus/lib/O4/a;->Q(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/H;->B0(J)Lcom/mplus/lib/r4/g0;

    move-result-object p0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v3, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/r4/g0;->H()Lcom/mplus/lib/O4/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v3, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/r4/g;->close()V

    const/4 p0, 0x0

    const/4 v3, 0x0

    return-object p0

    :goto_0
    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public static a0(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    invoke-static {p0}, Lcom/mplus/lib/O4/a;->Q(Landroid/net/Uri;)J

    move-result-wide v1

    iget-object p0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x2

    const-string v3, "mms_unique_id"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    const-string p1, ""

    const/4 v4, 0x2

    invoke-static {v1, v2, p1}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    const/4 v4, 0x3

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v4, 0x2

    const-string v1, "mssmesge"

    const-string v1, "messages"

    const/4 v4, 0x1

    const-string v2, "deleted = 0 and queue_id = ? and cast(kind as text) = ?"

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public W(Ljava/lang/String;)V
    .locals 12

    const-string v0, "Txtr:mms"

    const/4 v11, 0x6

    const-string v1, "vedaoed  :%e rmm air gsiag:ese%ssnls"

    const-string v1, "%s: marking message as delivered: %s"

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v11, 0x5

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v11, 0x5

    invoke-virtual {v1, p1}, Lcom/mplus/lib/r4/w;->r(Ljava/lang/String;)Lcom/mplus/lib/r4/q;

    move-result-object v1

    :try_start_0
    const/4 v11, 0x6

    iget-object v2, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v11, 0x5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v11, 0x6

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v11, 0x2

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    move-wide v5, v3

    :goto_0
    const/4 v11, 0x2

    cmp-long v1, v5, v3

    const/4 v11, 0x0

    if-nez v1, :cond_1

    const/4 v11, 0x4

    const-string v1, "%s: didn\'t find unique id %s, ignoring..."

    const/4 v11, 0x4

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    return-void

    :cond_1
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v11, 0x4

    iget-object v0, p1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v11, 0x4

    const/4 v1, 0x1

    const/4 v11, 0x2

    invoke-virtual {v0, v1, v5, v6}, Lcom/mplus/lib/r4/w;->w(IJ)Lcom/mplus/lib/r4/q;

    move-result-object v9

    :try_start_1
    const/4 v11, 0x1

    iget-object v0, v9, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    const/4 v11, 0x4

    invoke-virtual {v9, v0}, Lcom/mplus/lib/r4/g;->G(I)Lcom/mplus/lib/r4/M;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v11, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x5

    check-cast v2, Lcom/mplus/lib/r4/L;

    const/4 v11, 0x1

    iget-object v2, v2, Lcom/mplus/lib/r4/L;->b:Lcom/mplus/lib/P6/c;

    if-nez v2, :cond_2

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/r4/L;

    const/4 v11, 0x2

    iget-boolean v2, v2, Lcom/mplus/lib/r4/L;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    const/4 v11, 0x7

    invoke-virtual {v9}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v11, 0x6

    return-void

    :cond_3
    :try_start_2
    const/4 v11, 0x4

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/r4/L;

    const/4 v11, 0x7

    const/4 v3, 0x0

    const/4 v11, 0x6

    invoke-virtual {v2, v3, v10}, Lcom/mplus/lib/r4/L;->d(Ljava/lang/Long;I)V

    iget-object v2, p1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-static {v0}, Lcom/mplus/lib/V4/d;->P(Lcom/mplus/lib/r4/M;)[B

    move-result-object p1

    move-wide v3, v5

    const/4 v11, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x0

    move v11, v7

    const/16 v8, 0x410

    move-object v6, p1

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/mplus/lib/r4/w;->H(JI[BZI)V

    invoke-virtual {v9, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v0

    const/4 v11, 0x0

    invoke-static {v0, v1, v10}, Lcom/mplus/lib/r4/H;->k0(JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v11, 0x3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v11, 0x6

    invoke-virtual {v9}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v11, 0x0

    return-void

    :cond_5
    :goto_2
    const/4 v11, 0x0

    invoke-virtual {v9}, Lcom/mplus/lib/r4/g;->close()V

    return-void

    :goto_3
    :try_start_3
    invoke-virtual {v9}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1

    :goto_5
    :try_start_4
    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v11, 0x2

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
.end method

.method public X(Lcom/mplus/lib/O4/b;)V
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-wide v3, v6, Lcom/mplus/lib/O4/b;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/r4/H;->A0(J)Lcom/mplus/lib/r4/j0;

    move-result-object v0

    const-string v9, "Txtr:mms"

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, v6, Lcom/mplus/lib/O4/b;->a:J

    const-string v3, " tqIsbv udrnoco   d,s:nuo ugd*%e*em%fnoo"

    const-string v3, "%s: msg or convo *not* found, queueId=%d"

    invoke-static {v9, v3, v2, v0, v1}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_30

    iget-object v0, v6, Lcom/mplus/lib/O4/b;->h:Lcom/mplus/lib/r4/M;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v8, :cond_2

    move v0, v8

    move v0, v8

    goto :goto_2

    :cond_2
    move v0, v7

    move v0, v7

    :goto_2
    iget-object v1, v6, Lcom/mplus/lib/O4/b;->h:Lcom/mplus/lib/r4/M;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/M;->d()I

    move-result v1

    iget-object v3, v6, Lcom/mplus/lib/O4/b;->i:Lcom/mplus/lib/r4/n;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/r4/l;

    iget-object v3, v6, Lcom/mplus/lib/O4/b;->d:[B

    if-eqz v3, :cond_3

    new-instance v4, Lcom/mplus/lib/E3/C;

    invoke-direct {v4, v3}, Lcom/mplus/lib/E3/C;-><init>([B)V

    invoke-virtual {v4}, Lcom/mplus/lib/E3/C;->m()Lcom/mplus/lib/F1/a;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/L4/q;

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v6, Lcom/mplus/lib/O4/b;->d:[B

    const/16 v12, 0x97

    if-eqz v4, :cond_5

    if-eqz v0, :cond_2f

    new-instance v4, Lcom/mplus/lib/r4/n;

    invoke-direct {v4}, Lcom/mplus/lib/r4/n;-><init>()V

    iget-object v3, v3, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/B2/l;

    invoke-virtual {v3, v12}, Lcom/mplus/lib/B2/l;->A(I)[Lcom/mplus/lib/L4/f;

    move-result-object v3

    new-instance v5, Lcom/mplus/lib/r4/n;

    invoke-direct {v5}, Lcom/mplus/lib/r4/n;-><init>()V

    if-eqz v3, :cond_4

    array-length v13, v3

    move v14, v7

    :goto_4
    if-ge v14, v13, :cond_4

    aget-object v15, v3, v14

    const-string v10, "ot"

    const-string v10, "to"

    invoke-static {v15, v10}, Lcom/mplus/lib/L4/l;->a(Lcom/mplus/lib/L4/f;Ljava/lang/String;)Lcom/mplus/lib/r4/l;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z

    add-int/2addr v14, v8

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v5}, Lcom/mplus/lib/r4/n;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/r4/l;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_5
    iget-object v3, v11, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eq v3, v8, :cond_6

    if-eqz v0, :cond_6

    new-instance v0, Lcom/mplus/lib/r4/n;

    invoke-direct {v0, v1}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    iput-object v0, v11, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    :cond_6
    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v0

    iget v1, v11, Lcom/mplus/lib/r4/j0;->A:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/i5/h;->Q(I)Lcom/mplus/lib/i5/a;

    move-result-object v0

    iget-object v1, v11, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/r4/n;->H(Lcom/mplus/lib/i5/a;)V

    new-instance v10, Lcom/mplus/lib/L4/q;

    const/4 v1, 0x3

    invoke-direct {v10, v1}, Lcom/mplus/lib/F1/a;-><init>(I)V

    :try_start_0
    iget-object v1, v10, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/B2/l;

    const/16 v3, 0x8c

    const/16 v13, 0x80

    invoke-virtual {v1, v13, v3}, Lcom/mplus/lib/B2/l;->O(II)V

    iget-object v1, v10, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/B2/l;

    const/16 v3, 0x8d

    const/16 v4, 0x12

    invoke-virtual {v1, v4, v3}, Lcom/mplus/lib/B2/l;->O(II)V

    const-string v1, "pntpaubleiiolwtmppc.rd.atnavla./ardit"

    const-string v1, "application/vnd.wap.multipart.related"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v3, v10, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/B2/l;

    const/16 v4, 0x84

    invoke-virtual {v3, v4, v1}, Lcom/mplus/lib/B2/l;->P(I[B)V

    new-instance v1, Lcom/mplus/lib/L4/f;

    const-string v3, "insert-address-token"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/mplus/lib/L4/f;-><init>([B)V

    invoke-virtual {v10, v1}, Lcom/mplus/lib/F1/a;->J(Lcom/mplus/lib/L4/f;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "T"

    const-string v3, "T"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v3, v10, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/B2/l;

    const/16 v14, 0x98

    invoke-virtual {v3, v14, v1}, Lcom/mplus/lib/B2/l;->P(I[B)V
    :try_end_0
    .catch Lcom/mplus/lib/L4/g; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lcom/mplus/lib/i5/a;->B()Z

    move-result v1

    const-string v15, ""

    const-string v15, ""

    if-nez v1, :cond_b

    iget-object v0, v0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    sget-object v0, Lcom/mplus/lib/z7/A;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-object v0, v15

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lcom/mplus/lib/z7/A;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v0}, Lcom/mplus/lib/z7/A;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/mplus/lib/cb/c;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    if-nez v0, :cond_a

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    new-instance v1, Lcom/mplus/lib/L4/f;

    invoke-direct {v1, v0}, Lcom/mplus/lib/L4/f;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v10, v1}, Lcom/mplus/lib/F1/a;->J(Lcom/mplus/lib/L4/f;)V

    :cond_b
    iget-object v0, v11, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/B6/j;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lcom/mplus/lib/B6/j;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/B6/j;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Lcom/mplus/lib/B6/j;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/F4/v;

    invoke-direct {v1, v8}, Lcom/mplus/lib/F4/v;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/L4/f;

    iget-object v1, v10, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/B2/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v12, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v0, v11, Lcom/mplus/lib/r4/j0;->j:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iget-object v3, v10, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/B2/l;

    const/16 v4, 0x85

    invoke-virtual {v3, v4, v0, v1}, Lcom/mplus/lib/B2/l;->N(IJ)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v1, v11, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/p;->x:Lcom/mplus/lib/T4/f;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    const/16 v1, 0x81

    if-eqz v0, :cond_c

    move v0, v13

    move v0, v13

    goto :goto_7

    :cond_c
    move v0, v1

    move v0, v1

    :goto_7
    iget-object v3, v10, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/B2/l;

    const/16 v4, 0x86

    invoke-virtual {v3, v0, v4}, Lcom/mplus/lib/B2/l;->O(II)V

    const-string v0, "ornalspt"

    const-string v0, "personal"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v3, v10, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/B2/l;

    const/16 v5, 0x8a

    invoke-virtual {v3, v5, v0}, Lcom/mplus/lib/B2/l;->P(I[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Txtr"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v11, Lcom/mplus/lib/r4/j0;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v4, v10, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/B2/l;

    invoke-virtual {v4, v14, v0}, Lcom/mplus/lib/B2/l;->P(I[B)V

    iget-object v0, v10, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B2/l;

    const/16 v4, 0x88

    const-wide/32 v13, 0x93a80

    const-wide/32 v13, 0x93a80

    invoke-virtual {v0, v4, v13, v14}, Lcom/mplus/lib/B2/l;->N(IJ)V

    iget-object v0, v10, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B2/l;

    const/16 v4, 0x90

    invoke-virtual {v0, v1, v4}, Lcom/mplus/lib/B2/l;->O(II)V

    iget-object v0, v10, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B2/l;

    const/16 v4, 0x8f

    invoke-virtual {v0, v1, v4}, Lcom/mplus/lib/B2/l;->O(II)V

    new-instance v13, Lcom/mplus/lib/E3/C;

    const/4 v0, 0x2

    invoke-direct {v13, v0}, Lcom/mplus/lib/E3/C;-><init>(I)V

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v7

    :goto_8
    iget-object v4, v11, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v0, v4, :cond_2a

    iget-object v4, v11, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/r4/l0;

    iget-object v5, v4, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    iget-object v3, v4, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    iget-object v1, v11, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v1

    instance-of v12, v5, Lcom/mplus/lib/r4/Z;

    if-eqz v12, :cond_11

    if-nez v1, :cond_11

    check-cast v5, Lcom/mplus/lib/r4/Z;

    invoke-interface {v5}, Lcom/mplus/lib/r4/Z;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3}, Lcom/mplus/lib/L4/d;->c(Ljava/lang/String;)Z

    move-result v5

    iget-object v12, v2, Lcom/mplus/lib/O4/a;->d:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    if-eqz v5, :cond_d

    new-instance v5, Lcom/mplus/lib/R5/g;

    invoke-direct {v5, v12, v1, v3, v7}, Lcom/mplus/lib/R5/g;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    new-instance v3, Lcom/mplus/lib/R5/d;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v12

    invoke-direct {v3, v12, v1}, Lcom/mplus/lib/r4/a0;-><init>(Lcom/mplus/lib/u4/e;Landroid/net/Uri;)V

    iput-object v3, v5, Lcom/mplus/lib/R5/g;->e:Lcom/mplus/lib/R5/d;

    goto :goto_9

    :cond_d
    invoke-static {v3}, Lcom/mplus/lib/L4/d;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Lcom/mplus/lib/R5/g;

    invoke-direct {v5, v12, v1, v3, v8}, Lcom/mplus/lib/R5/g;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    new-instance v3, Lcom/mplus/lib/R5/d;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v12

    invoke-direct {v3, v12, v1}, Lcom/mplus/lib/r4/a0;-><init>(Lcom/mplus/lib/u4/e;Landroid/net/Uri;)V

    iput-object v3, v5, Lcom/mplus/lib/R5/g;->e:Lcom/mplus/lib/R5/d;

    goto :goto_9

    :cond_e
    invoke-static {v3}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lcom/mplus/lib/R5/f;

    invoke-direct {v5, v12, v1, v3, v8}, Lcom/mplus/lib/R5/f;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    goto :goto_9

    :cond_f
    new-instance v5, Lcom/mplus/lib/R5/f;

    invoke-direct {v5, v12, v1, v3, v7}, Lcom/mplus/lib/R5/f;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    :goto_9
    const-string v1, "zegirs%npsi "

    const-string v1, "%s: resizing"

    invoke-static {v9, v1, v5}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/N4/d;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/SmsManager;->getCarrierConfigValues()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez v3, :cond_10

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_10
    iput-object v3, v1, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Lcom/mplus/lib/R5/b;->a(Lcom/mplus/lib/N4/d;)Lcom/mplus/lib/R5/h;

    move-result-object v1

    goto :goto_a

    :cond_11
    sget-object v1, Lcom/mplus/lib/R5/i;->a:Lcom/mplus/lib/R5/i;

    new-instance v12, Lcom/mplus/lib/R5/h;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Lcom/mplus/lib/R5/h;->a:Lcom/mplus/lib/R5/i;

    iput-object v3, v12, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    iput-object v5, v12, Lcom/mplus/lib/R5/h;->c:Lcom/mplus/lib/r4/S;

    move-object v1, v12

    move-object v1, v12

    :goto_a
    iget-object v3, v1, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    if-nez v3, :cond_12

    iget-object v3, v1, Lcom/mplus/lib/R5/h;->a:Lcom/mplus/lib/R5/i;

    iget-object v1, v1, Lcom/mplus/lib/R5/h;->c:Lcom/mplus/lib/r4/S;

    new-instance v5, Lcom/mplus/lib/R5/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/mplus/lib/R5/h;->a:Lcom/mplus/lib/R5/i;

    const-string v3, "miotplaatt-princatoesce/"

    const-string v3, "application/octet-stream"

    iput-object v3, v5, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    iput-object v1, v5, Lcom/mplus/lib/R5/h;->c:Lcom/mplus/lib/r4/S;

    move-object v12, v5

    move-object v12, v5

    goto :goto_b

    :cond_12
    move-object v12, v1

    :goto_b
    iget-object v1, v12, Lcom/mplus/lib/R5/h;->a:Lcom/mplus/lib/R5/i;

    sget-object v3, Lcom/mplus/lib/R5/i;->c:Lcom/mplus/lib/R5/i;

    if-eq v1, v3, :cond_29

    sget-object v3, Lcom/mplus/lib/R5/i;->d:Lcom/mplus/lib/R5/i;

    if-eq v1, v3, :cond_28

    sget-object v3, Lcom/mplus/lib/R5/i;->b:Lcom/mplus/lib/R5/i;

    if-ne v1, v3, :cond_13

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    iget-object v3, v11, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1, v3}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/r4/p;->H:Lcom/mplus/lib/T4/f;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    move/from16 v24, v8

    iget-wide v7, v11, Lcom/mplus/lib/r4/j0;->c:J

    move-wide/from16 v19, v7

    iget-wide v7, v4, Lcom/mplus/lib/r4/l0;->a:J

    iget-object v3, v12, Lcom/mplus/lib/R5/h;->c:Lcom/mplus/lib/r4/S;

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object v1, v1, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-wide/from16 v21, v7

    invoke-virtual/range {v18 .. v23}, Lcom/mplus/lib/r4/i;->h(JJLcom/mplus/lib/r4/S;)V

    goto :goto_c

    :cond_13
    move/from16 v24, v8

    move/from16 v24, v8

    :goto_c
    const-string v1, "Attach"

    invoke-static {v0, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v12, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/z7/h;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lcom/mplus/lib/r4/l0;->b:Ljava/lang/String;

    if-nez v5, :cond_14

    iput-object v3, v4, Lcom/mplus/lib/r4/l0;->b:Ljava/lang/String;

    :cond_14
    const-string v5, "<"

    const-string v5, "<"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/mplus/lib/L4/d;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "ors/ti//gxxe= etTent"

    const-string v5, "text region=\"Text\""

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_15
    iget-object v5, v12, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/mplus/lib/L4/d;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "geom/n/Igrig=ma /i/e"

    const-string v5, "img region=\"Image\""

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_16
    iget-object v5, v12, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "video region=\"Image\""

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_17
    iget-object v5, v12, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/mplus/lib/L4/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "iduao"

    const-string v5, "audio"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_18
    const-string v5, "erf"

    const-string v5, "ref"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    const-string v5, "s rc/b="

    const-string v5, " src=\""

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "b>//n/"

    const-string v5, "\"/>\n"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lcom/mplus/lib/L4/m;

    invoke-direct {v7}, Lcom/mplus/lib/L4/m;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/mplus/lib/L4/m;->b([B)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/mplus/lib/L4/m;->c([B)V

    iget-object v1, v4, Lcom/mplus/lib/r4/l0;->b:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v3, v7, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/16 v5, 0x97

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_10
    iget-object v1, v4, Lcom/mplus/lib/r4/l0;->c:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_12

    :cond_1d
    :goto_11
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_1e

    const/16 v8, 0x98

    goto :goto_13

    :cond_1e
    iget-object v3, v7, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/16 v8, 0x98

    invoke-virtual {v3, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_13
    iget-object v1, v12, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v7, v1}, Lcom/mplus/lib/L4/m;->d([B)V

    iget-object v1, v12, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/ttxt"

    const-string v3, "text/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v7, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x81

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_16

    :cond_21
    const/16 v5, 0x81

    :goto_16
    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/mplus/lib/I4/a;->j:Z

    if-eqz v1, :cond_24

    iget-object v1, v4, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    if-nez v1, :cond_22

    const/4 v1, 0x0

    goto :goto_17

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_17
    iget-object v3, v12, Lcom/mplus/lib/R5/h;->c:Lcom/mplus/lib/r4/S;

    if-nez v3, :cond_23

    const/4 v3, 0x0

    goto :goto_18

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_18
    const-string v4, "es r tpype,idr s .sespyia    zpy:tbto%s%ies%"

    const-string v4, "%s: part.body type is %s, resized type is %s"

    invoke-static {v9, v4, v2, v1, v3}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/mplus/lib/I4/a;->j:Z

    if-eqz v1, :cond_25

    iget-object v1, v12, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    const-string v3, "egamt"

    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v12, Lcom/mplus/lib/R5/h;->c:Lcom/mplus/lib/r4/S;

    sget v3, Lcom/mplus/lib/z7/m;->a:F

    :try_start_1
    invoke-static {v1}, Lcom/mplus/lib/z7/k;->c(Lcom/mplus/lib/r4/S;)Lcom/mplus/lib/z7/k;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_19
    move-object v3, v1

    goto :goto_1a

    :catch_0
    sget-object v1, Lcom/mplus/lib/z7/k;->f:Lcom/mplus/lib/z7/k;

    goto :goto_19

    :goto_1a
    iget-object v1, v12, Lcom/mplus/lib/R5/h;->c:Lcom/mplus/lib/r4/S;

    invoke-interface {v1}, Lcom/mplus/lib/r4/S;->getLength()J

    move-result-wide v18

    move v1, v0

    move v1, v0

    const-string v0, "mrsTmst:"

    const-string v0, "Txtr:mms"

    move v4, v1

    move v4, v1

    const-string v1, "%s: part type image %s size in bytes %d"

    move/from16 v16, v4

    move/from16 v16, v4

    move/from16 v17, v5

    move-wide/from16 v4, v18

    const/16 v8, 0x86

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/S3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_1b

    :cond_25
    move/from16 v16, v0

    move/from16 v16, v0

    move/from16 v17, v5

    const/16 v8, 0x86

    :goto_1b
    iget-object v0, v12, Lcom/mplus/lib/R5/h;->c:Lcom/mplus/lib/r4/S;

    instance-of v1, v0, Lcom/mplus/lib/r4/Z;

    if-eqz v1, :cond_26

    check-cast v0, Lcom/mplus/lib/r4/Z;

    invoke-interface {v0}, Lcom/mplus/lib/r4/Z;->getUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v7, Lcom/mplus/lib/L4/m;->b:Landroid/net/Uri;

    goto :goto_1c

    :cond_26
    invoke-static {v0}, Lcom/mplus/lib/z7/y;->v(Lcom/mplus/lib/r4/S;)[B

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_1c

    :cond_27
    iput-object v0, v7, Lcom/mplus/lib/L4/m;->c:[B

    :goto_1c
    invoke-virtual {v13, v7}, Lcom/mplus/lib/E3/C;->w(Lcom/mplus/lib/L4/m;)V

    iget-object v0, v13, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v16, 0x1

    move/from16 v1, v17

    move/from16 v1, v17

    move/from16 v8, v24

    move/from16 v8, v24

    const/4 v7, 0x0

    const/16 v12, 0x97

    goto/16 :goto_8

    :cond_28
    new-instance v0, Lcom/mplus/lib/N4/f;

    const v1, 0x7f1101c8

    invoke-virtual {v2, v1}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/N4/j;->a(Ljava/lang/String;)Lcom/mplus/lib/N4/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/N4/f;-><init>(Lcom/mplus/lib/N4/j;)V

    throw v0

    :cond_29
    new-instance v0, Lcom/mplus/lib/N4/f;

    const v1, 0x7f110210

    invoke-virtual {v2, v1}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/N4/j;->a(Ljava/lang/String;)Lcom/mplus/lib/N4/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/N4/f;-><init>(Lcom/mplus/lib/N4/j;)V

    throw v0

    :cond_2a
    const/16 v8, 0x86

    new-instance v0, Lcom/mplus/lib/L4/m;

    invoke-direct {v0}, Lcom/mplus/lib/L4/m;-><init>()V

    const-string v1, "smil"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/L4/m;->b([B)V

    const-string v1, ".lmmlmix"

    const-string v1, "smil.xml"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/L4/m;->c([B)V

    const-string v1, "tsoioicp/mlapinl"

    const-string v1, "application/smil"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/L4/m;->d([B)V

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x12c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "<smil>\n<head>\n<layout>\n<root-layout width=\"320\" height=\"480\"/>\n<region id=\"Image\" left=\"0\" top=\"0\" width=\"320\" height=\"320\" fit=\"meet\"/>\n<region id=\"Text\" left=\"0\" top=\"320\" width=\"320\" height=\"160\" fit=\"meet\"/>\n</layout>\n</head>\n<body>\n<par dur=\"10000ms\">\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "d/an>bmrb/s/on<>/<n/l>py/i"

    const-string v1, "\n</par>\n</body>\n</smil>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-nez v1, :cond_2b

    goto :goto_1d

    :cond_2b
    iput-object v1, v0, Lcom/mplus/lib/L4/m;->c:[B

    :goto_1d
    invoke-virtual {v13, v0}, Lcom/mplus/lib/E3/C;->d(Lcom/mplus/lib/L4/m;)V

    iput-object v13, v10, Lcom/mplus/lib/L4/h;->c:Lcom/mplus/lib/E3/C;

    iget-object v0, v13, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v10, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/B2/l;

    const/16 v5, 0x97

    invoke-virtual {v1, v5}, Lcom/mplus/lib/B2/l;->A(I)[Lcom/mplus/lib/L4/f;

    move-result-object v1

    iget-object v3, v10, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/B2/l;

    invoke-virtual {v3, v8}, Lcom/mplus/lib/B2/l;->D(I)I

    move-result v3

    const/16 v4, 0x80

    if-ne v3, v4, :cond_2c

    const-string v15, " (have requested delivery receipt)"

    :cond_2c
    filled-new-array {v2, v0, v1, v15}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "e-i otb  td tnrtse%ne)ipnectsUP u %ds(tSp q%:tsscodsecnh sirRwr a ed %D"

    const-string v1, "%s: constructed Send-Req PDU with %d parts to send to recipient(s) %s%s"

    invoke-static {v9, v1, v0}, Lcom/mplus/lib/S3/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mplus/lib/I4/a;->j:Z

    if-eqz v0, :cond_2d

    invoke-static {v13}, Lcom/mplus/lib/O4/a;->N(Lcom/mplus/lib/E3/C;)V

    :cond_2d
    const-string v0, "%s: binarify pdu"

    invoke-static {v9, v0, v2}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/L4/k;

    invoke-direct {v0, v10}, Lcom/mplus/lib/L4/k;-><init>(Lcom/mplus/lib/F1/a;)V

    invoke-virtual {v0}, Lcom/mplus/lib/L4/k;->j()[B

    move-result-object v0

    iput-object v0, v6, Lcom/mplus/lib/O4/b;->d:[B

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-wide v7, v6, Lcom/mplus/lib/O4/b;->a:J

    iget-object v6, v6, Lcom/mplus/lib/O4/b;->d:[B

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object v3, v0, Lcom/mplus/lib/r4/w;->g:Lcom/mplus/lib/r4/i;

    if-nez v6, :cond_2e

    const/4 v0, 0x0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1, v7, v8}, Lcom/mplus/lib/r4/i;->c(JJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mplus/lib/r4/i;->b(Ljava/io/File;)V

    goto :goto_1e

    :cond_2e
    const/4 v0, 0x0

    int-to-long v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/mplus/lib/r4/i;->i(J[BJ)V

    :cond_2f
    :goto_1e
    return-void

    :catch_1
    move-exception v0

    const-string v1, "Unexpected InvalidHeaderValueException.%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v1, v3}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_30
    const-string v0, " ot e  toeewn nmo bal  eist dg/mgtd,indesfishe%sd/t:c"

    const-string v0, "%s: can\'t find message in db, it got deleted somehow"

    invoke-static {v9, v0, v2}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/N4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/N4/f;-><init>(Lcom/mplus/lib/N4/j;)V

    throw v0
.end method

.method public Z(Landroid/net/Uri;Lcom/mplus/lib/L4/o;Ljava/lang/String;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mplus/lib/I4/a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/mplus/lib/L4/h;->c:Lcom/mplus/lib/E3/C;

    invoke-static {v0}, Lcom/mplus/lib/O4/a;->N(Lcom/mplus/lib/E3/C;)V

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/mplus/lib/O4/a;->Q(Landroid/net/Uri;)J

    move-result-wide v4

    new-instance v3, Lcom/mplus/lib/r4/j0;

    invoke-direct {v3}, Lcom/mplus/lib/r4/j0;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/mplus/lib/r4/j0;->j:J

    iget-object v0, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B2/l;

    const/16 v6, 0x85

    invoke-virtual {v0, v6}, Lcom/mplus/lib/B2/l;->B(I)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iput-wide v6, v3, Lcom/mplus/lib/r4/j0;->k:J

    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/mplus/lib/r4/j0;->m:Z

    const/4 v7, 0x0

    iput v7, v3, Lcom/mplus/lib/r4/j0;->g:I

    iput v6, v3, Lcom/mplus/lib/r4/j0;->f:I

    iget-object v8, v2, Lcom/mplus/lib/L4/h;->c:Lcom/mplus/lib/E3/C;

    new-instance v9, Lcom/mplus/lib/r4/m0;

    iget-object v0, v8, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v7

    move v10, v7

    :goto_0
    iget-object v0, v8, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v11, 0x97

    const-string v13, "Txtr:mms"

    const-string v14, "e/ttanpxpi"

    const-string v14, "text/plain"

    if-ge v10, v0, :cond_16

    invoke-virtual {v8, v10}, Lcom/mplus/lib/E3/C;->h(I)Lcom/mplus/lib/L4/m;

    move-result-object v0

    iget-object v15, v0, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    move/from16 p1, v6

    const/16 v6, 0x91

    invoke-virtual {v15, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-static {v15}, Lcom/mplus/lib/L4/l;->b([B)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/mplus/lib/L4/d;->e(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-static {v15}, Lcom/mplus/lib/L4/d;->h(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    move-object v12, v3

    move-object v12, v3

    move-wide/from16 v19, v4

    goto/16 :goto_16

    :cond_2
    :goto_1
    new-instance v15, Lcom/mplus/lib/r4/l0;

    invoke-direct {v15}, Lcom/mplus/lib/r4/l0;-><init>()V

    iget-object v12, v0, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v11}, Lcom/mplus/lib/L4/l;->b([B)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v15, Lcom/mplus/lib/r4/l0;->b:Ljava/lang/String;

    iget-object v11, v0, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/16 v12, 0x98

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v11}, Lcom/mplus/lib/L4/l;->b([B)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v15, Lcom/mplus/lib/r4/l0;->c:Ljava/lang/String;

    iget-object v11, v0, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v11}, Lcom/mplus/lib/L4/l;->b([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Lcom/mplus/lib/r4/l0;->e(Ljava/lang/String;)V

    const-string v11, "UTF-8"

    iget-object v12, v0, Lcom/mplus/lib/L4/m;->c:[B

    const/16 v17, 0x0

    if-nez v12, :cond_3

    move-object/from16 v12, v17

    :cond_3
    if-nez v12, :cond_4

    move-wide/from16 v19, v4

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    goto/16 :goto_5

    :cond_4
    iget-object v7, v0, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6}, Lcom/mplus/lib/L4/l;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/L4/d;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/mplus/lib/L4/m;->a:Landroid/util/SparseArray;

    const/16 v7, 0x81

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    :try_start_0
    sget-object v7, Lcom/mplus/lib/L4/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    move-wide/from16 v19, v4

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v7}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v7, "s%0hst eotp8 r%e iXuUsgoud xs, taprFtn-cT :"

    const-string v7, "%s: charset 0x%X not supported, using UTF-8"

    move-wide/from16 v19, v4

    int-to-long v4, v6

    invoke-static {v13, v7, v0, v4, v5}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    move-object v7, v11

    :goto_3
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const-string v4, "tosivFnsT nUfecmxtr%8s- : e % rtogo "

    const-string v4, "%s: converting text from %s to UTF-8"

    invoke-static {v13, v4, v0, v7}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v12, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {}, Ljava/nio/charset/Charset;->availableCharsets()Ljava/util/SortedMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, ","

    invoke-static {v5, v4}, Lcom/mplus/lib/z7/y;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s: %s not supported, using UTF-8. Available: %s"

    invoke-static {v13, v5, v0, v7, v4}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-wide/from16 v19, v4

    :goto_4
    new-instance v0, Lcom/mplus/lib/r4/U;

    invoke-direct {v0, v12}, Lcom/mplus/lib/r4/U;-><init>([B)V

    :goto_5
    iput-object v0, v15, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    if-nez v0, :cond_9

    move-object v12, v3

    move-object v12, v3

    :goto_6
    move-object/from16 v15, v17

    goto/16 :goto_15

    :cond_9
    iget-object v0, v15, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->c0:Lcom/mplus/lib/T4/t;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/t;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v12, p1

    move/from16 v12, p1

    goto :goto_7

    :cond_a
    const/4 v12, 0x2

    :goto_7
    iput v12, v15, Lcom/mplus/lib/r4/l0;->f:I

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    iput v4, v15, Lcom/mplus/lib/r4/l0;->f:I

    :goto_8
    invoke-virtual {v15}, Lcom/mplus/lib/r4/l0;->d()V

    invoke-virtual {v15}, Lcom/mplus/lib/r4/l0;->c()V

    iget-object v0, v15, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/L4/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v12, v3

    goto/16 :goto_11

    :cond_c
    iget-object v4, v15, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    sget-object v5, Lcom/mplus/lib/z7/m;->d:[B

    const-class v6, Lcom/mplus/lib/z7/m;

    const-class v6, Lcom/mplus/lib/z7/m;

    const-string v7, "xrtmi:Tm"

    const-string v7, "Txtr:img"

    :try_start_2
    invoke-interface {v4}, Lcom/mplus/lib/r4/S;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    if-nez v11, :cond_e

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_d
    move-object v12, v3

    move-object v12, v3

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v12, v3

    goto :goto_e

    :cond_e
    :try_start_3
    invoke-interface {v4}, Lcom/mplus/lib/r4/S;->getLength()J

    move-result-wide v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v23, 0x2

    move-object v12, v3

    move-object v12, v3

    sub-long v2, v21, v23

    :try_start_4
    invoke-virtual {v11, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v21

    cmp-long v0, v21, v2

    if-nez v0, :cond_10

    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v0, v0

    const/16 v18, 0x0

    aget-byte v3, v5, v18

    if-ne v0, v3, :cond_f

    int-to-byte v0, v2

    aget-byte v2, v5, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v2, :cond_f

    move/from16 v0, p1

    move/from16 v0, p1

    goto :goto_b

    :catchall_0
    move-exception v0

    :goto_a
    move-object v2, v0

    move-object v2, v0

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_b
    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_e

    :cond_10
    :try_start_6
    const-string v0, ":pd o  kadfsSgirdTssmVeiso p%eettsdtytpbi enJSeldlt% obdyaae a eiik isp"

    const-string v0, "%s: isValidJpegStream failed to bytesToSkip %d instead skipped %d bytes"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v6, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v0, v2}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v12, v3

    goto :goto_a

    :goto_c
    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :goto_e
    const-string v2, "O rS bep%sn%ci gnJse onsa arrdoeetIe:druetailVr"

    const-string v2, "%s: isValidJpegStream encountered an IO error%s"

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v2, v0}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :goto_f
    if-eqz v0, :cond_11

    goto :goto_10

    :cond_11
    new-instance v0, Lcom/mplus/lib/r4/Y;

    new-instance v2, Lcom/mplus/lib/r4/U;

    invoke-direct {v2, v5}, Lcom/mplus/lib/r4/U;-><init>([B)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/mplus/lib/r4/Y;->a:Lcom/mplus/lib/r4/S;

    iput-object v2, v0, Lcom/mplus/lib/r4/Y;->b:Lcom/mplus/lib/r4/U;

    move-object v4, v0

    move-object v4, v0

    :goto_10
    iput-object v4, v15, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    :goto_11
    iget-object v0, v15, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const-string v2, "application/smil"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v15, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    :try_start_a
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-interface {v0}, Lcom/mplus/lib/r4/S;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :cond_12
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "<smil"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v0, :cond_12

    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    move/from16 v0, p1

    move/from16 v0, p1

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_12

    :cond_13
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    const/4 v0, 0x0

    goto :goto_14

    :goto_12
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :goto_14
    if-eqz v0, :cond_14

    goto/16 :goto_6

    :cond_14
    const-string v0, "e: t(sbMaax X t,ie  rtLessstiy naolnseo)a%d,nbo :t tacveooreu   ps tnsr r Papi stpt% nettc "

    const-string v0, "%s: convertPart(): content type is %s, but does not parse as XML, so treat it as plain text"

    invoke-static {v13, v0, v1, v2}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v14}, Lcom/mplus/lib/r4/l0;->e(Ljava/lang/String;)V

    :cond_15
    :goto_15
    invoke-virtual {v9, v15}, Lcom/mplus/lib/r4/m0;->a(Lcom/mplus/lib/r4/l0;)Z

    :goto_16
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p1

    move/from16 v6, p1

    move-object/from16 v2, p2

    move-object v3, v12

    move-wide/from16 v4, v19

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_16
    move-object v12, v3

    move-wide/from16 v19, v4

    move/from16 p1, v6

    invoke-virtual {v9}, Lcom/mplus/lib/r4/m0;->isEmpty()Z

    move-result v0

    move-object/from16 v2, p2

    if-eqz v0, :cond_17

    iget-object v0, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B2/l;

    const/16 v3, 0x96

    invoke-virtual {v0, v3}, Lcom/mplus/lib/B2/l;->z(I)Lcom/mplus/lib/L4/f;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B2/l;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/B2/l;->z(I)Lcom/mplus/lib/L4/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/L4/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lcom/mplus/lib/r4/l0;

    invoke-direct {v0}, Lcom/mplus/lib/r4/l0;-><init>()V

    const-string v4, "1.txt"

    iput-object v4, v0, Lcom/mplus/lib/r4/l0;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/mplus/lib/r4/l0;->b:Ljava/lang/String;

    invoke-virtual {v0, v14}, Lcom/mplus/lib/r4/l0;->e(Ljava/lang/String;)V

    new-instance v4, Lcom/mplus/lib/r4/U;

    iget-object v5, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/B2/l;

    invoke-virtual {v5, v3}, Lcom/mplus/lib/B2/l;->z(I)Lcom/mplus/lib/L4/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/L4/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/mplus/lib/r4/U;-><init>([B)V

    iput-object v4, v0, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    const/4 v4, 0x0

    iput v4, v0, Lcom/mplus/lib/r4/l0;->f:I

    invoke-virtual {v9, v0}, Lcom/mplus/lib/r4/m0;->a(Lcom/mplus/lib/r4/l0;)Z

    :cond_17
    iput-object v9, v12, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    move-wide/from16 v4, v19

    iput-wide v4, v12, Lcom/mplus/lib/r4/j0;->e:J

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    iput-object v3, v12, Lcom/mplus/lib/r4/j0;->w:Ljava/lang/String;

    move/from16 v3, p4

    iput v3, v12, Lcom/mplus/lib/r4/j0;->A:I

    new-instance v0, Lcom/mplus/lib/r4/n;

    invoke-direct {v0}, Lcom/mplus/lib/r4/n;-><init>()V

    iget-object v3, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/B2/l;

    const/16 v6, 0x89

    invoke-virtual {v3, v6}, Lcom/mplus/lib/B2/l;->z(I)Lcom/mplus/lib/L4/f;

    move-result-object v3

    const-string v6, "from"

    invoke-static {v3, v6}, Lcom/mplus/lib/L4/l;->a(Lcom/mplus/lib/L4/f;Ljava/lang/String;)Lcom/mplus/lib/r4/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v6

    iget-object v3, v6, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    iput-object v3, v12, Lcom/mplus/lib/r4/j0;->z:Ljava/lang/String;

    :cond_18
    new-instance v3, Lcom/mplus/lib/r4/n;

    invoke-direct {v3}, Lcom/mplus/lib/r4/n;-><init>()V

    iget-object v6, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/B2/l;

    invoke-virtual {v6, v11}, Lcom/mplus/lib/B2/l;->A(I)[Lcom/mplus/lib/L4/f;

    move-result-object v6

    new-instance v7, Lcom/mplus/lib/r4/n;

    invoke-direct {v7}, Lcom/mplus/lib/r4/n;-><init>()V

    if-eqz v6, :cond_19

    array-length v8, v6

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_19

    aget-object v10, v6, v9

    const-string v11, "to"

    invoke-static {v10, v11}, Lcom/mplus/lib/L4/l;->a(Lcom/mplus/lib/L4/f;Ljava/lang/String;)Lcom/mplus/lib/r4/l;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_19
    invoke-virtual {v3, v7}, Lcom/mplus/lib/r4/n;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Lcom/mplus/lib/r4/n;

    invoke-direct {v6}, Lcom/mplus/lib/r4/n;-><init>()V

    iget-object v7, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v7, Lcom/mplus/lib/B2/l;

    const/16 v8, 0x82

    invoke-virtual {v7, v8}, Lcom/mplus/lib/B2/l;->A(I)[Lcom/mplus/lib/L4/f;

    move-result-object v7

    new-instance v8, Lcom/mplus/lib/r4/n;

    invoke-direct {v8}, Lcom/mplus/lib/r4/n;-><init>()V

    if-eqz v7, :cond_1a

    array-length v9, v7

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v9, :cond_1a

    aget-object v11, v7, v10

    const-string v14, "cc"

    invoke-static {v11, v14}, Lcom/mplus/lib/L4/l;->a(Lcom/mplus/lib/L4/f;Ljava/lang/String;)Lcom/mplus/lib/r4/l;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_1a
    invoke-virtual {v6, v8}, Lcom/mplus/lib/r4/n;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Lcom/mplus/lib/r4/n;

    invoke-direct {v7}, Lcom/mplus/lib/r4/n;-><init>()V

    iput-object v7, v12, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v7, v0}, Lcom/mplus/lib/r4/n;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v12, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v7, v3}, Lcom/mplus/lib/r4/n;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v12, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v7, v6}, Lcom/mplus/lib/r4/n;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v12, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    add-int/2addr v3, v6

    const/4 v6, 0x2

    if-le v3, v6, :cond_1b

    move/from16 v3, p1

    move/from16 v3, p1

    goto :goto_19

    :cond_1b
    const/4 v3, 0x0

    :goto_19
    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v6

    iget v7, v12, Lcom/mplus/lib/r4/j0;->A:I

    invoke-virtual {v6, v7}, Lcom/mplus/lib/i5/h;->Q(I)Lcom/mplus/lib/i5/a;

    move-result-object v6

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v7

    iget-object v8, v12, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    iget-object v7, v7, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    invoke-virtual {v7, v8}, Lcom/mplus/lib/v4/k;->R(Lcom/mplus/lib/r4/n;)V

    if-eqz v3, :cond_1d

    invoke-virtual {v6}, Lcom/mplus/lib/i5/a;->B()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v12, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0, v6}, Lcom/mplus/lib/r4/n;->H(Lcom/mplus/lib/i5/a;)V

    goto :goto_1a

    :cond_1c
    invoke-static {}, Lcom/mplus/lib/n4/a;->N()Lcom/mplus/lib/n4/a;

    move-result-object v0

    iget-object v3, v1, Lcom/mplus/lib/O4/a;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v6, 0x7f1103da

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/mplus/lib/Ka/p;

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/mplus/lib/Ka/p;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/mplus/lib/n4/a;->N()Lcom/mplus/lib/n4/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/mplus/lib/n4/a;->M(Ljava/lang/String;)Lcom/mplus/lib/r4/j0;

    move-result-object v0

    iget-object v3, v6, Lcom/mplus/lib/Ka/p;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/mplus/lib/Ka/p;->f()V

    goto :goto_1a

    :cond_1d
    iput-object v0, v12, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    :goto_1a
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v3, v12, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/p;->C:Lcom/mplus/lib/T4/f;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "ci oda ti:lto n%s:l vskecs%s"

    const-string v0, "%s: convo is blacklisted: %s"

    invoke-static {v13, v0, v1, v12}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v3, v12, Lcom/mplus/lib/r4/j0;->m:Z

    :cond_1e
    iget-object v0, v12, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/r4/l0;

    iget-object v6, v3, Lcom/mplus/lib/r4/l0;->b:Ljava/lang/String;

    const-string v7, "mtaToex porr"

    const-string v7, "Textra promo"

    const-string v8, "toPraTmxote"

    const-string v8, "TextraPromo"

    if-eqz v6, :cond_21

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_20

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    :cond_20
    move/from16 v6, p1

    move/from16 v6, p1

    goto :goto_1c

    :cond_21
    const/4 v6, 0x0

    :goto_1c
    if-nez v6, :cond_24

    iget-object v6, v3, Lcom/mplus/lib/r4/l0;->c:Ljava/lang/String;

    if-eqz v6, :cond_23

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_22

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    :cond_22
    move/from16 v6, p1

    move/from16 v6, p1

    goto :goto_1d

    :cond_23
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_1f

    :cond_24
    const-string v6, "npsttbase r /uoex  s ig/otoTsmril%uaac:fr  eraite  pst:"

    const-string v6, "%s: filtering out part because it\'s a Textra promo: %s"

    invoke-static {v13, v6, v1, v3}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1b

    :cond_25
    iget-object v0, v12, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/m0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "iMamptigocus:M nsnnar,s% f  o Suigrn osten"

    const-string v0, "%s: MMS contains no useful parts, ignoring"

    invoke-static {v13, v0, v1}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_26
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/mplus/lib/r4/H;->F0(Lcom/mplus/lib/r4/j0;)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v2, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/B2/l;

    iget-object v2, v2, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->g:Lcom/mplus/lib/r4/i;

    if-nez v2, :cond_27

    const/4 v3, 0x0

    int-to-long v2, v3

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mplus/lib/r4/i;->c(JJ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/r4/i;->b(Ljava/io/File;)V

    goto :goto_1e

    :cond_27
    const/4 v3, 0x0

    int-to-long v6, v3

    move-wide/from16 v25, v6

    move-wide v6, v4

    move-wide/from16 v3, v25

    move-object v5, v2

    move-object v2, v0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/r4/i;->i(J[BJ)V

    move-wide v4, v6

    :goto_1e
    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    iget-object v2, v0, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "mi"

    const-string v3, "im"

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/r4/K;->R(Ljava/lang/String;JLcom/mplus/lib/r4/n;Z)V

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/g5/d;->T()V

    return-void
.end method

.method public b0(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v9, 0x0

    iget-wide v2, p2, Lcom/mplus/lib/O4/b;->b:J

    const/4 v9, 0x4

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v9, 0x2

    const-wide/16 v4, 0x7530

    const/4 v9, 0x0

    cmp-long v2, v2, v4

    const/4 v9, 0x4

    if-lez v2, :cond_0

    iput-wide v0, p2, Lcom/mplus/lib/O4/b;->b:J

    const/4 v9, 0x3

    const-string v0, ":xtTomrs"

    const-string v0, "Txtr:mms"

    const-string v1, "%s: update msg.when to now"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/mplus/lib/O4/a;->Q(Landroid/net/Uri;)J

    move-result-wide v4

    const/4 v9, 0x4

    iget-wide v6, p2, Lcom/mplus/lib/O4/b;->b:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mplus/lib/r4/y;

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/mplus/lib/r4/y;-><init>(Lcom/mplus/lib/r4/H;JJI)V

    const/4 v9, 0x2

    invoke-virtual {v3, v2}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    :cond_0
    return-void
.end method
