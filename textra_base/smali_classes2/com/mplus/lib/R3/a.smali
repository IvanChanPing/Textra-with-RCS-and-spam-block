.class public final Lcom/mplus/lib/R3/a;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static e:Lcom/mplus/lib/R3/a;

.field public static final f:Lcom/mplus/lib/E7/a;

.field public static final g:Lcom/mplus/lib/E7/a;


# instance fields
.field public volatile c:Lcom/mplus/lib/E1/k;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/E7/a;

    new-instance v1, Lcom/mplus/lib/D4/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/mplus/lib/D4/b;-><init>(I)V

    const/16 v2, 0x2bc

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/E7/a;-><init>(Ljava/util/function/Supplier;I)V

    sput-object v0, Lcom/mplus/lib/R3/a;->f:Lcom/mplus/lib/E7/a;

    new-instance v0, Lcom/mplus/lib/E7/a;

    new-instance v1, Lcom/mplus/lib/D4/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/mplus/lib/D4/b;-><init>(I)V

    const/16 v2, 0xbb8

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/E7/a;-><init>(Ljava/util/function/Supplier;I)V

    sput-object v0, Lcom/mplus/lib/R3/a;->g:Lcom/mplus/lib/E7/a;

    return-void
.end method

.method public static declared-synchronized N()Lcom/mplus/lib/R3/a;
    .locals 4

    const/4 v3, 0x6

    const-class v0, Lcom/mplus/lib/R3/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/R3/a;->e:Lcom/mplus/lib/R3/a;

    const/4 v3, 0x6

    iget-boolean v2, v1, Lcom/mplus/lib/R3/a;->d:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mplus/lib/R3/a;->d:Z

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lcom/mplus/lib/R3/a;->e:Lcom/mplus/lib/R3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw v1
.end method


# virtual methods
.method public final M()V
    .locals 6

    new-instance v0, Lcom/mplus/lib/E1/k;

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/E1/k;-><init>(IZ)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/E1/k;->b:I

    new-instance v1, Lcom/mplus/lib/r4/n;

    invoke-direct {v1}, Lcom/mplus/lib/r4/n;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/R3/a;->f:Lcom/mplus/lib/E7/a;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/E7/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    new-instance v2, Lcom/mplus/lib/r4/u;

    const/4 v5, 0x1

    sget-object v3, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v1, v1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, ",_sdsisnsbtrieila _tn_d ,esmn, eccels__nfettteeestregaor  ccdaoa ietotoxybgos _d_u _a,nsk ngc ,aai anotdafaud0_ ao hcaosrleotc ltden,id>,tsle ymneniettad _e_0des sao, aculem rsas_orcirtme f,tee__,tre md, fn ttt.lvssc ,dkdslseewahsp teapn <l _ri_drss napeu_sd=t. yrta_dsttsel uu g"

    const-string v4, "select con._id as _id, participants, con.lookup_key, unread_count, last_message_text, last_message_failed, ts, builtin_thread_ids, sync_in_state, last_message_attr, last_message_ts, draft, draft_ts, deleted from convos con where deleted = 0 and unread_count <> 0 order by ts desc"

    const/4 v5, 0x5

    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {v2, v1}, Lcom/mplus/lib/r4/u;-><init>(Landroid/database/Cursor;)V

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/r4/u;->a()Lcom/mplus/lib/r4/s;

    move-result-object v1

    const/4 v5, 0x1

    iget v3, v0, Lcom/mplus/lib/E1/k;->b:I

    const/4 v5, 0x3

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v3, v4

    const/4 v5, 0x7

    iput v3, v0, Lcom/mplus/lib/E1/k;->b:I

    iget-object v3, v0, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/r4/n;

    iget-object v1, v1, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Lcom/mplus/lib/r4/n;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V

    const/4 v5, 0x0

    goto :goto_2

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V

    throw v0

    :cond_1
    :goto_2
    const/4 v5, 0x6

    monitor-enter p0

    :try_start_1
    const/4 v5, 0x0

    iput-object v0, p0, Lcom/mplus/lib/R3/a;->c:Lcom/mplus/lib/E1/k;

    monitor-exit p0

    const/4 v5, 0x4

    return-void

    :catchall_1
    move-exception v0

    const/4 v5, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final P(I)V
    .locals 3

    sget-object v0, Lcom/mplus/lib/H7/a;->b:[Ljava/lang/String;

    if-gez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x63

    if-le p1, v0, :cond_1

    const/4 v2, 0x0

    move p1, v0

    move p1, v0

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/H7/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/H7/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/mplus/lib/H7/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/mplus/lib/H7/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    const-class v0, Lcom/mplus/lib/H7/a;

    const-class v0, Lcom/mplus/lib/H7/a;

    const/4 v2, 0x1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "Txtr:app"

    const-string v1, "rebm%rosnrgsa i:gd "

    const-string v1, "%s: error badging%s"

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/S3/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 6

    invoke-virtual {p0}, Lcom/mplus/lib/R3/a;->M()V

    const/4 v5, 0x6

    sget-object v0, Lcom/mplus/lib/R3/a;->g:Lcom/mplus/lib/E7/a;

    invoke-virtual {v0}, Lcom/mplus/lib/E7/a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "count"

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/mplus/lib/R3/a;->c:Lcom/mplus/lib/E1/k;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/R3/a;->M()V

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/R3/a;->c:Lcom/mplus/lib/E1/k;

    const/4 v5, 0x4

    iget v0, v0, Lcom/mplus/lib/E1/k;->b:I

    :try_start_0
    const/4 v5, 0x2

    new-instance v2, Landroid/content/ContentValues;

    const/4 v5, 0x0

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x1

    const-string v3, "tag"

    const-string v3, "tag"

    const/4 v5, 0x1

    sget-object v4, Lcom/mplus/lib/j5/g;->e:Lcom/mplus/lib/j5/g;

    invoke-virtual {v4}, Lcom/mplus/lib/j5/g;->R()Landroid/content/ComponentName;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x4

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v0

    const/4 v5, 0x2

    const-string v3, "eolroifuncwoenton.clecm/o:antositus_tnterd/.c/i"

    const-string v3, "content://com.teslacoilsw.notifier/unread_count"

    const/4 v5, 0x6

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Lcom/mplus/lib/u4/e;->c(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x5

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    const-string v2, "Txtr:app"

    const-string v3, "s epeb%iotnxcs%"

    const-string v3, "%s: exception%s"

    invoke-static {v2, v3, v0}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    :goto_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->A:Lcom/mplus/lib/T4/f;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/mplus/lib/R3/a;->c:Lcom/mplus/lib/E1/k;

    if-nez v2, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/R3/a;->M()V

    :cond_3
    iget-object v2, p0, Lcom/mplus/lib/R3/a;->c:Lcom/mplus/lib/E1/k;

    const/4 v5, 0x5

    iget v2, v2, Lcom/mplus/lib/E1/k;->b:I

    invoke-virtual {p0, v2}, Lcom/mplus/lib/R3/a;->P(I)V

    :goto_1
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const/4 v5, 0x5

    const-string v3, "aEcDePbERmADtTrUtxo.A.U_"

    const-string v3, "com.textra2.UPDATE_UNREAD"

    const/4 v5, 0x1

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mplus/lib/R3/a;->c:Lcom/mplus/lib/E1/k;

    if-nez v3, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/R3/a;->M()V

    :cond_4
    iget-object v3, p0, Lcom/mplus/lib/R3/a;->c:Lcom/mplus/lib/E1/k;

    iget v3, v3, Lcom/mplus/lib/E1/k;->b:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    return-void
.end method

.method public onEvent(Lcom/mplus/lib/r4/A0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/R3/a;->Q()V

    return-void
.end method
