.class public final synthetic Lcom/mplus/lib/r4/B;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/r4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/r4/H;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/r4/H;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/r4/B;->a:I

    iput-object p1, p0, Lcom/mplus/lib/r4/B;->b:Lcom/mplus/lib/r4/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, Lcom/mplus/lib/r4/B;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/mplus/lib/r4/B;->b:Lcom/mplus/lib/r4/H;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/r4/u;

    sget-object v2, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    iget-object v3, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v7, 0x2

    iget-object v3, v3, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "select con._id as _id, participants, con.lookup_key, unread_count, last_message_text, last_message_failed, ts, builtin_thread_ids, sync_in_state, last_message_attr, last_message_ts, draft, draft_ts, deleted from convos con where deleted = 0 and unread_count <> 0 order by ts desc"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v3}, Lcom/mplus/lib/r4/u;-><init>(Landroid/database/Cursor;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-virtual {v1, v4}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v4

    const/4 v7, 0x0

    sget-object v6, Lcom/mplus/lib/P4/p;->g:Lcom/mplus/lib/E3/i;

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v5, v6}, Lcom/mplus/lib/P4/p;->M(JLcom/mplus/lib/E3/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/database/CursorWrapper;->close()V

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const-string v1, "update convos set unread_count = 0 where deleted = 0 and unread_count != 0"

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/f1/e;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "emsteenttr  s  arga lwe0a=ndn ad0ee  d u1e eesd=d=deuepurah ss "

    const-string v1, "update messages set unread = 0 where deleted = 0 and unread = 1"

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/f1/e;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    return-void

    :goto_1
    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/database/CursorWrapper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x6

    goto :goto_2

    :catchall_1
    move-exception v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v7, 0x2

    throw v0

    :pswitch_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/mplus/lib/r4/B;->b:Lcom/mplus/lib/r4/H;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->c:Lcom/mplus/lib/i5/a;

    iget-object v1, v0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v1, Lcom/mplus/lib/f1/e;

    const/4 v7, 0x4

    const-string v2, "drop table if exists messages"

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/f1/e;

    const/4 v7, 0x5

    const-string v2, "drop table if exists message_tapbacks"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v1, v0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v1, Lcom/mplus/lib/f1/e;

    const-string v2, "orrmiessaepte dlsstt  xae pgsfi_mb"

    const-string v2, "drop table if exists message_parts"

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/f1/e;

    const/4 v7, 0x3

    const-string v2, "drop table if exists convos"

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/f1/e;

    const/4 v7, 0x2

    const-string v2, "drop table if exists id_map"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v1, v0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/f1/e;

    const/4 v7, 0x3

    const-string v2, "drop table if exists queue"

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/f1/e;

    const/4 v7, 0x0

    const-string v2, "drop table if exists mms_queue"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v1, v0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v1, Lcom/mplus/lib/f1/e;

    const/4 v7, 0x3

    const-string v2, "robso_ lex qpise  stiemuesufdt"

    const-string v2, "drop table if exists sms_queue"

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v1, v0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/f1/e;

    const/4 v7, 0x6

    const-string v2, "fby_pbetd tcri  suxueilsnoas qe"

    const-string v2, "drop table if exists sync_queue"

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v1, v0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v1, Lcom/mplus/lib/f1/e;

    const/4 v7, 0x5

    const-string v2, "drop table if exists app_version"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/f1/e;->w(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/i5/a;->r()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
