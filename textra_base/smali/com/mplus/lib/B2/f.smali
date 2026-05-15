.class public final synthetic Lcom/mplus/lib/B2/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B2/i;
.implements Lcom/mplus/lib/s5/q0;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;
.implements Lcom/mplus/lib/r4/b;
.implements Lcom/mplus/lib/r4/c;
.implements Lcom/mplus/lib/t5/c;
.implements Lcom/mplus/lib/C2/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/z2/a;Lcom/mplus/lib/u2/i;Lcom/mplus/lib/u2/h;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/mplus/lib/B2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/B2/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/B2/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/B2/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/B2/f;->a:I

    iput-object p1, p0, Lcom/mplus/lib/B2/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/B2/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/B2/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/app/NotificationChannel;

    invoke-static {p1}, Lcom/mplus/lib/P4/a;->b(Landroid/app/NotificationChannel;)Lcom/mplus/lib/P4/a;

    move-result-object v0

    iget-object v1, v0, Lcom/mplus/lib/P4/a;->b:Ljava/lang/String;

    const-string v2, "GroupV3:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/B2/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/P4/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v3}, Lcom/mplus/lib/P4/j;->c(Lcom/mplus/lib/P4/a;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/P4/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mplus/lib/B2/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/cb/c;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/mplus/lib/r4/n;

    invoke-direct {v4}, Lcom/mplus/lib/r4/n;-><init>()V

    new-instance v5, Lcom/mplus/lib/r4/l;

    invoke-direct {v5, v1, v1}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/B2/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/mplus/lib/r4/l;->n(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z

    invoke-virtual {v2, v0, v3}, Lcom/mplus/lib/P4/j;->c(Lcom/mplus/lib/P4/a;I)V

    invoke-static {v4}, Lcom/mplus/lib/P4/a;->g(Lcom/mplus/lib/r4/r;)Lcom/mplus/lib/P4/a;

    move-result-object v1

    iget-object v0, v0, Lcom/mplus/lib/P4/a;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/mplus/lib/P4/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mplus/lib/P4/a;->f()V

    invoke-virtual {v2, p1, v1}, Lcom/mplus/lib/P4/j;->a(Landroid/app/NotificationChannel;Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mplus/lib/P4/j;->h(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/B2/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/smaato/sdk/core/util/Either;

    iget-object v0, p0, Lcom/mplus/lib/B2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    iget-object v1, p0, Lcom/mplus/lib/B2/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/core/log/Logger;

    iget-object v2, p0, Lcom/mplus/lib/B2/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/smaato/sdk/video/fi/NonNullConsumer;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->a(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/util/Either;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseResult;

    iget-object v0, p0, Lcom/mplus/lib/B2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    iget-object v1, p0, Lcom/mplus/lib/B2/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/video/fi/NonNullConsumer;

    iget-object v2, p0, Lcom/mplus/lib/B2/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/smaato/sdk/core/log/Logger;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;->b(Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/smaato/sdk/core/util/Either;

    iget-object v0, p0, Lcom/mplus/lib/B2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;

    iget-object v1, p0, Lcom/mplus/lib/B2/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    iget-object v2, p0, Lcom/mplus/lib/B2/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/smaato/sdk/video/vast/model/VastScenario;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->a(Lcom/smaato/sdk/video/ad/VideoAdViewFactory;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/core/util/Either;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v6, 0x5

    const/4 v7, 0x3

    sget-object v8, Lcom/mplus/lib/x2/c;->d:Lcom/mplus/lib/x2/c;

    const/4 v9, 0x2

    iget-object v10, v1, Lcom/mplus/lib/B2/f;->c:Ljava/lang/Object;

    const/4 v11, 0x4

    const/4 v12, 0x0

    iget-object v13, v1, Lcom/mplus/lib/B2/f;->d:Ljava/lang/Object;

    iget-object v14, v1, Lcom/mplus/lib/B2/f;->b:Ljava/lang/Object;

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget v0, v1, Lcom/mplus/lib/B2/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, Lcom/mplus/lib/B2/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    move-object v5, v13

    check-cast v5, Ljava/util/HashMap;

    if-eqz v2, :cond_8

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    sget-object v16, Lcom/mplus/lib/x2/c;->b:Lcom/mplus/lib/x2/c;

    if-nez v12, :cond_0

    :goto_1
    move-object/from16 v6, v16

    goto :goto_2

    :cond_0
    if-ne v12, v15, :cond_1

    sget-object v16, Lcom/mplus/lib/x2/c;->c:Lcom/mplus/lib/x2/c;

    goto :goto_1

    :cond_1
    if-ne v12, v9, :cond_2

    move-object v6, v8

    goto :goto_2

    :cond_2
    if-ne v12, v7, :cond_3

    sget-object v16, Lcom/mplus/lib/x2/c;->e:Lcom/mplus/lib/x2/c;

    goto :goto_1

    :cond_3
    if-ne v12, v11, :cond_4

    sget-object v16, Lcom/mplus/lib/x2/c;->f:Lcom/mplus/lib/x2/c;

    goto :goto_1

    :cond_4
    if-ne v12, v6, :cond_5

    sget-object v16, Lcom/mplus/lib/x2/c;->g:Lcom/mplus/lib/x2/c;

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    if-ne v12, v6, :cond_6

    sget-object v16, Lcom/mplus/lib/x2/c;->h:Lcom/mplus/lib/x2/c;

    goto :goto_1

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v12, "SQLiteEventStore"

    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v12, v7, v6}, Lcom/mplus/lib/y1/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Lcom/mplus/lib/x2/d;

    invoke-direct {v5, v11, v12, v6}, Lcom/mplus/lib/x2/d;-><init>(JLcom/mplus/lib/x2/c;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object v5, v10

    check-cast v5, Lcom/mplus/lib/A2/r;

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget v6, Lcom/mplus/lib/x2/e;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v7, Lcom/mplus/lib/x2/e;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v6, v2}, Lcom/mplus/lib/x2/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v5, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v14, Lcom/mplus/lib/B2/k;->b:Lcom/mplus/lib/B1/h;

    invoke-virtual {v0}, Lcom/mplus/lib/B1/h;->r()J

    move-result-wide v6

    invoke-virtual {v14}, Lcom/mplus/lib/B2/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :try_start_0
    new-array v8, v0, [Ljava/lang/String;

    const-string v9, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v2, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    new-instance v0, Lcom/mplus/lib/x2/g;

    invoke-direct {v0, v9, v10, v6, v7}, Lcom/mplus/lib/x2/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v0, v5, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/mplus/lib/B2/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    invoke-virtual {v14}, Lcom/mplus/lib/B2/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v6

    sget-object v0, Lcom/mplus/lib/B2/a;->f:Lcom/mplus/lib/B2/a;

    new-instance v4, Lcom/mplus/lib/x2/f;

    iget-wide v6, v0, Lcom/mplus/lib/B2/a;->a:J

    invoke-direct {v4, v2, v3, v6, v7}, Lcom/mplus/lib/x2/f;-><init>(JJ)V

    new-instance v0, Lcom/mplus/lib/x2/b;

    invoke-direct {v0, v4}, Lcom/mplus/lib/x2/b;-><init>(Lcom/mplus/lib/x2/f;)V

    iput-object v0, v5, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    iget-object v0, v14, Lcom/mplus/lib/B2/k;->e:Lcom/mplus/lib/R9/a;

    invoke-interface {v0}, Lcom/mplus/lib/R9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/x2/a;

    iget-object v2, v5, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/x2/g;

    iget-object v3, v5, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v5, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/x2/b;

    iget-object v5, v5, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mplus/lib/x2/a;-><init>(Lcom/mplus/lib/x2/g;Ljava/util/List;Lcom/mplus/lib/x2/b;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, Lcom/mplus/lib/B2/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_a

    move v3, v15

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    new-instance v6, Lcom/mplus/lib/B7/a;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lcom/mplus/lib/B7/a;-><init>(I)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v6, Lcom/mplus/lib/B7/a;->g:Ljava/lang/Object;

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    iput-object v8, v6, Lcom/mplus/lib/B7/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v6, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    if-eqz v3, :cond_c

    new-instance v3, Lcom/mplus/lib/u2/k;

    const/4 v7, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    sget-object v11, Lcom/mplus/lib/B2/k;->f:Lcom/mplus/lib/r2/b;

    :goto_7
    const/4 v12, 0x5

    goto :goto_8

    :cond_b
    new-instance v12, Lcom/mplus/lib/r2/b;

    invoke-direct {v12, v11}, Lcom/mplus/lib/r2/b;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    goto :goto_7

    :goto_8
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-direct {v3, v11, v7}, Lcom/mplus/lib/u2/k;-><init>(Lcom/mplus/lib/r2/b;[B)V

    iput-object v3, v6, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    move/from16 v18, v15

    :goto_9
    const/4 v1, 0x6

    goto/16 :goto_d

    :cond_c
    const/4 v12, 0x5

    new-instance v3, Lcom/mplus/lib/u2/k;

    const/4 v7, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    sget-object v11, Lcom/mplus/lib/B2/k;->f:Lcom/mplus/lib/r2/b;

    goto :goto_a

    :cond_d
    new-instance v7, Lcom/mplus/lib/r2/b;

    invoke-direct {v7, v11}, Lcom/mplus/lib/r2/b;-><init>(Ljava/lang/String;)V

    move-object v11, v7

    :goto_a
    invoke-virtual {v14}, Lcom/mplus/lib/B2/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const-string v24, "sequence_num"

    const-string v18, "event_payloads"

    const-string v20, "event_id = ?"

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v18, v15

    const/4 v12, 0x0

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v12, v15

    add-int/2addr v9, v12

    move/from16 v15, v18

    const/4 v12, 0x5

    goto :goto_b

    :cond_e
    move/from16 v18, v15

    new-array v9, v9, [B

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_f

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v7

    :try_start_5
    array-length v7, v1

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-static {v1, v8, v9, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v15, v1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, v19

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_f
    move-object/from16 p1, v7

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    invoke-direct {v3, v11, v9}, Lcom/mplus/lib/u2/k;-><init>(Lcom/mplus/lib/r2/b;[B)V

    iput-object v3, v6, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    goto/16 :goto_9

    :goto_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v6}, Lcom/mplus/lib/B7/a;->c()Lcom/mplus/lib/u2/h;

    move-result-object v3

    new-instance v6, Lcom/mplus/lib/B2/b;

    move-object v7, v10

    check-cast v7, Lcom/mplus/lib/u2/i;

    invoke-direct {v6, v4, v5, v7, v3}, Lcom/mplus/lib/B2/b;-><init>(JLcom/mplus/lib/u2/i;Lcom/mplus/lib/u2/h;)V

    move-object v3, v13

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move/from16 v15, v18

    const/4 v9, 0x2

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 p1, v7

    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-object v16

    :pswitch_1
    move/from16 v18, v15

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    check-cast v14, Lcom/mplus/lib/B2/k;

    invoke-virtual {v14}, Lcom/mplus/lib/B2/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    invoke-virtual {v14}, Lcom/mplus/lib/B2/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    mul-long/2addr v6, v4

    iget-object v1, v14, Lcom/mplus/lib/B2/k;->d:Lcom/mplus/lib/B2/a;

    iget-wide v3, v1, Lcom/mplus/lib/B2/a;->a:J

    cmp-long v3, v6, v3

    check-cast v13, Lcom/mplus/lib/u2/h;

    iget-object v4, v13, Lcom/mplus/lib/u2/h;->a:Ljava/lang/String;

    if-ltz v3, :cond_13

    const-wide/16 v0, 0x1

    invoke-virtual {v14, v0, v1, v8, v4}, Lcom/mplus/lib/B2/k;->f(JLcom/mplus/lib/x2/c;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_14

    :cond_13
    check-cast v10, Lcom/mplus/lib/u2/i;

    invoke-static {v0, v10}, Lcom/mplus/lib/B2/k;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/mplus/lib/u2/o;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_f

    :cond_14
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "backend_name"

    iget-object v6, v10, Lcom/mplus/lib/u2/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, Lcom/mplus/lib/u2/i;->c:Lcom/mplus/lib/r2/d;

    invoke-static {v5}, Lcom/mplus/lib/E2/a;->a(Lcom/mplus/lib/r2/d;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "priority"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "next_request_ms"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v10, Lcom/mplus/lib/u2/i;->b:[B

    if-eqz v5, :cond_15

    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const-string v6, "extras"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string/jumbo v5, "transport_contexts"

    move-object/from16 v6, v16

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    move-wide v5, v7

    :goto_f
    iget-object v3, v13, Lcom/mplus/lib/u2/h;->c:Lcom/mplus/lib/u2/k;

    iget-object v7, v3, Lcom/mplus/lib/u2/k;->b:[B

    array-length v8, v7

    iget v1, v1, Lcom/mplus/lib/B2/a;->e:I

    if-gt v8, v1, :cond_16

    move/from16 v8, v18

    goto :goto_10

    :cond_16
    const/4 v8, 0x0

    :goto_10
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "context_id"

    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v5, "transport_name"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v13, Lcom/mplus/lib/u2/h;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "timestamp_ms"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, v13, Lcom/mplus/lib/u2/h;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "uptime_ms"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v3, Lcom/mplus/lib/u2/k;->a:Lcom/mplus/lib/r2/b;

    iget-object v3, v3, Lcom/mplus/lib/r2/b;->a:Ljava/lang/String;

    const-string v4, "payload_encoding"

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "code"

    iget-object v4, v13, Lcom/mplus/lib/u2/h;->b:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "num_attempts"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "inline"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_17

    move-object v3, v7

    goto :goto_11

    :cond_17
    new-array v3, v3, [B

    :goto_11
    const-string v4, "payload"

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "events"

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-string v5, "event_id"

    if-nez v8, :cond_18

    array-length v6, v7

    int-to-double v8, v6

    int-to-double v10, v1

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    move/from16 v8, v18

    :goto_12
    if-gt v8, v6, :cond_18

    add-int/lit8 v9, v8, -0x1

    mul-int/2addr v9, v1

    mul-int v10, v8, v1

    array-length v11, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "sequence_num"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "event_payloads"

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_18
    iget-object v1, v13, Lcom/mplus/lib/u2/h;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v7, "value"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_metadata"

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_13

    :cond_19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/mplus/lib/E4/a;)V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/B2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/B2/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    new-instance v4, Lcom/mplus/lib/i5/a;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lcom/mplus/lib/i5/a;-><init>(I)V

    add-int/lit8 v5, v2, 0x64

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/mplus/lib/i5/a;->O(Ljava/util/List;)V

    invoke-interface {v4}, Lcom/mplus/lib/g6/f;->k()Lcom/mplus/lib/z7/O;

    move-result-object v2

    iget-object v3, v0, Lcom/mplus/lib/r4/K;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "insert into sync_queue(command, message_id, participants, include_locked) select ?, idm._id, ?, ? from id_map idm join messages msg on (idm.our_id = msg._id) where "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "msg"

    iput-object v6, v2, Lcom/mplus/lib/z7/O;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/mplus/lib/z7/O;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/mplus/lib/B2/f;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6, v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    invoke-virtual {v3, v2, v4}, Lcom/mplus/lib/f1/e;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mplus/lib/E4/a;->a()V

    move v2, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/mplus/lib/E1/K;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/B2/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/v6/K;

    iget-object v2, v1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v2}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/M5/k;->e:Lcom/mplus/lib/M5/f;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/mplus/lib/v6/K;->F:Lcom/mplus/lib/v6/o;

    iget-object v4, v0, Lcom/mplus/lib/B2/f;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/v6/q;

    iget-object v4, v4, Lcom/mplus/lib/v6/q;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    iget-object v1, v1, Lcom/mplus/lib/v6/K;->f:Lcom/mplus/lib/v6/P;

    iget-object v1, v1, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v2}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/M5/k;->e:Lcom/mplus/lib/M5/f;

    new-instance v6, Lcom/mplus/lib/R1/q;

    iget-object v5, v5, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    invoke-direct {v6, v5}, Lcom/mplus/lib/R1/q;-><init>(Lcom/mplus/lib/x5/y;)V

    iget-boolean v5, v3, Lcom/mplus/lib/v6/o;->q:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/mplus/lib/v6/o;->p0()V

    :cond_0
    iget-object v5, v0, Lcom/mplus/lib/B2/f;->c:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/r4/j0;

    iput-object v5, v3, Lcom/mplus/lib/v6/o;->o:Lcom/mplus/lib/r4/j0;

    iput-object v1, v3, Lcom/mplus/lib/v6/o;->p:Lcom/mplus/lib/r4/n;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/mplus/lib/v6/o;->q:Z

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v3, Lcom/mplus/lib/v6/o;->m:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, v3, Lcom/mplus/lib/v6/o;->e:Lcom/mplus/lib/x5/z;

    const v7, 0x7f0d00b0

    invoke-interface {v5, v7}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v5

    iput-object v5, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v7, 0x7f0a0100

    invoke-interface {v5, v7}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/x5/z;

    iput-object v5, v3, Lcom/mplus/lib/v6/o;->f:Lcom/mplus/lib/x5/z;

    iget-object v5, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v7, 0x7f0a017e

    invoke-interface {v5, v7}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/x5/z;

    iput-object v5, v3, Lcom/mplus/lib/v6/o;->g:Lcom/mplus/lib/x5/z;

    new-instance v5, Lcom/mplus/lib/C5/d;

    new-instance v7, Lcom/mplus/lib/j5/t;

    const/16 v8, 0x10

    invoke-direct {v7, v8, v3}, Lcom/mplus/lib/j5/t;-><init>(ILjava/lang/Object;)V

    iget-object v8, v3, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-direct {v5, v8, v7}, Lcom/mplus/lib/C5/d;-><init>(Landroid/content/Context;Lcom/mplus/lib/C5/c;)V

    iput-object v5, v3, Lcom/mplus/lib/v6/o;->s:Lcom/mplus/lib/C5/d;

    iget-object v5, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    new-instance v7, Lcom/mplus/lib/L/b;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v3}, Lcom/mplus/lib/L/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v7}, Lcom/mplus/lib/x5/y;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v3, Lcom/mplus/lib/v6/o;->f:Lcom/mplus/lib/x5/z;

    new-instance v7, Lcom/mplus/lib/v6/n;

    invoke-direct {v7}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-interface {v5, v7}, Lcom/mplus/lib/x5/y;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v5, v3, Lcom/mplus/lib/v6/o;->f:Lcom/mplus/lib/x5/z;

    invoke-interface {v5, v1}, Lcom/mplus/lib/x5/y;->setClipToOutline(Z)V

    iget-object v5, v3, Lcom/mplus/lib/v6/o;->e:Lcom/mplus/lib/x5/z;

    invoke-virtual {v6, v5}, Lcom/mplus/lib/R1/q;->h(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/R1/q;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/RectF;

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v6

    const/16 v7, 0x1b0

    invoke-static {v7}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v7

    iget-object v8, v3, Lcom/mplus/lib/v6/o;->e:Lcom/mplus/lib/x5/z;

    invoke-interface {v8}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    invoke-static {v9, v9, v9, v9}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v10

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v11

    or-int/2addr v10, v11

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v8, v10}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v10

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v11

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v8, v11}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v8

    iget v11, v10, Landroidx/core/graphics/Insets;->left:I

    iget v12, v10, Landroidx/core/graphics/Insets;->top:I

    iget v10, v10, Landroidx/core/graphics/Insets;->right:I

    iget v8, v8, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v11, v12, v10, v8}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v8

    :goto_0
    iget-object v10, v3, Lcom/mplus/lib/v6/o;->e:Lcom/mplus/lib/x5/z;

    invoke-interface {v10}, Lcom/mplus/lib/x5/y;->getPaddingLeft()I

    move-result v10

    iget-object v11, v3, Lcom/mplus/lib/v6/o;->e:Lcom/mplus/lib/x5/z;

    invoke-interface {v11}, Lcom/mplus/lib/x5/y;->getPaddingTop()I

    move-result v11

    iget-object v12, v3, Lcom/mplus/lib/v6/o;->e:Lcom/mplus/lib/x5/z;

    invoke-interface {v12}, Lcom/mplus/lib/x5/y;->getPaddingRight()I

    move-result v12

    iget-object v13, v3, Lcom/mplus/lib/v6/o;->e:Lcom/mplus/lib/x5/z;

    invoke-interface {v13}, Lcom/mplus/lib/x5/y;->getPaddingBottom()I

    move-result v13

    iget v14, v8, Landroidx/core/graphics/Insets;->left:I

    sub-int/2addr v14, v10

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v15, v8, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v15, v11

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v1, v8, Landroidx/core/graphics/Insets;->right:I

    sub-int/2addr v1, v12

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v8, v8, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v8, v13

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v10, v14

    add-int/2addr v11, v15

    add-int/2addr v12, v1

    add-int/2addr v13, v8

    iget-object v1, v3, Lcom/mplus/lib/v6/o;->e:Lcom/mplus/lib/x5/z;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v1

    sub-int/2addr v1, v10

    sub-int/2addr v1, v12

    iget-object v8, v3, Lcom/mplus/lib/v6/o;->e:Lcom/mplus/lib/x5/z;

    invoke-interface {v8}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v8

    sub-int/2addr v8, v11

    sub-int/2addr v8, v13

    mul-int/lit8 v12, v6, 0x2

    sub-int v14, v1, v12

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    int-to-float v15, v11

    sub-float/2addr v14, v15

    int-to-float v15, v6

    sub-float/2addr v14, v15

    float-to-int v14, v14

    iget-object v15, v3, Lcom/mplus/lib/v6/o;->e:Lcom/mplus/lib/x5/z;

    invoke-interface {v15}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v15

    sub-int/2addr v15, v13

    sub-int/2addr v15, v6

    int-to-float v13, v15

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    sub-float/2addr v13, v15

    float-to-int v13, v13

    sub-int v12, v8, v12

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/16 v14, 0x258

    invoke-static {v14}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v14

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/16 v13, 0xc8

    invoke-static {v13}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v10

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    int-to-float v10, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    sub-float/2addr v5, v10

    float-to-int v5, v5

    sub-int v10, v8, v12

    div-int/lit8 v10, v10, 0x2

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v10, v11, v6

    add-int/2addr v11, v8

    sub-int/2addr v11, v12

    sub-int/2addr v11, v6

    invoke-static {v5, v10, v11}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result v5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, v3, Lcom/mplus/lib/v6/o;->f:Lcom/mplus/lib/x5/z;

    invoke-interface {v1, v6}, Lcom/mplus/lib/x5/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lcom/mplus/lib/ui/convo/BubbleView;->getTapbackTypeIdByCurrentUser()Lcom/mplus/lib/J6/t;

    move-result-object v1

    iget-object v10, v3, Lcom/mplus/lib/v6/o;->i:Lcom/mplus/lib/V5/i;

    iget-object v11, v3, Lcom/mplus/lib/v6/o;->g:Lcom/mplus/lib/x5/z;

    iget v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v5, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->B:I

    sget v6, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->C:I

    add-int/2addr v5, v6

    div-int v12, v4, v5

    iget-object v13, v3, Lcom/mplus/lib/v6/o;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v14, Lcom/mplus/lib/C4/c;

    const/4 v4, 0x7

    invoke-direct {v14, v4, v3, v1}, Lcom/mplus/lib/C4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    check-cast v4, Lcom/mplus/lib/x5/z;

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v5

    new-instance v6, Lcom/mplus/lib/E1/k;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/mplus/lib/E1/k;-><init>(IZ)V

    iput-object v4, v6, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    iput v5, v6, Lcom/mplus/lib/E1/k;->b:I

    iget-object v1, v1, Lcom/mplus/lib/J6/t;->b:Lcom/mplus/lib/F4/x;

    new-instance v15, Lcom/mplus/lib/R1/q;

    const/4 v4, 0x3

    invoke-direct {v15, v4}, Lcom/mplus/lib/R1/q;-><init>(I)V

    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/mplus/lib/R1/q;->b:Z

    iput-object v1, v15, Lcom/mplus/lib/R1/q;->c:Ljava/lang/Object;

    iput-object v6, v15, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    iget-object v1, v3, Lcom/mplus/lib/v6/o;->n:Lcom/mplus/lib/A2/r;

    if-nez v1, :cond_2

    new-instance v1, Lcom/mplus/lib/A2/r;

    iget-object v4, v3, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/S4/b;->k:Lcom/mplus/lib/T4/x;

    new-instance v5, Lcom/mplus/lib/D4/b;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lcom/mplus/lib/D4/b;-><init>(I)V

    const/4 v6, 0x5

    invoke-direct {v1, v6, v4, v5}, Lcom/mplus/lib/A2/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/mplus/lib/v6/o;->n:Lcom/mplus/lib/A2/r;

    :cond_2
    iget-object v1, v3, Lcom/mplus/lib/v6/o;->n:Lcom/mplus/lib/A2/r;

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lcom/mplus/lib/V5/i;->n0(Lcom/mplus/lib/x5/z;ILandroidx/lifecycle/MutableLiveData;Ljava/util/function/Consumer;Lcom/mplus/lib/R1/q;Lcom/mplus/lib/A2/r;)V

    iget-object v1, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v4, 0x7f0a017d

    invoke-interface {v1, v4}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    new-instance v4, Lcom/mplus/lib/Ka/t;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    iput-object v4, v3, Lcom/mplus/lib/v6/o;->j:Lcom/mplus/lib/Ka/t;

    const v5, 0x7f0a0173

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const v6, 0x7f080131

    invoke-virtual {v3, v6}, Lcom/mplus/lib/v6/o;->n0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/mplus/lib/v6/o;->q0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v3, Lcom/mplus/lib/v6/o;->n:Lcom/mplus/lib/A2/r;

    if-nez v6, :cond_3

    new-instance v6, Lcom/mplus/lib/A2/r;

    iget-object v7, v3, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v7

    iget-object v7, v7, Lcom/mplus/lib/S4/b;->k:Lcom/mplus/lib/T4/x;

    new-instance v8, Lcom/mplus/lib/D4/b;

    const/16 v10, 0x11

    invoke-direct {v8, v10}, Lcom/mplus/lib/D4/b;-><init>(I)V

    const/4 v10, 0x5

    invoke-direct {v6, v10, v7, v8}, Lcom/mplus/lib/A2/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v3, Lcom/mplus/lib/v6/o;->n:Lcom/mplus/lib/A2/r;

    :cond_3
    iget-object v6, v3, Lcom/mplus/lib/v6/o;->n:Lcom/mplus/lib/A2/r;

    invoke-virtual {v6}, Lcom/mplus/lib/A2/r;->C()Lcom/mplus/lib/V5/j;

    move-result-object v6

    iget v7, v3, Lcom/mplus/lib/v6/o;->l:I

    iget v8, v3, Lcom/mplus/lib/v6/o;->k:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/mplus/lib/Ka/t;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;Lcom/mplus/lib/V5/j;II)V

    iget-object v4, v3, Lcom/mplus/lib/v6/o;->j:Lcom/mplus/lib/Ka/t;

    const v5, 0x7f0a0174

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const v6, 0x7f0803dd

    invoke-virtual {v3, v6}, Lcom/mplus/lib/v6/o;->n0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/mplus/lib/v6/o;->q0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    sget-object v6, Lcom/mplus/lib/V5/q;->a:Lcom/mplus/lib/V5/j;

    iget v7, v3, Lcom/mplus/lib/v6/o;->l:I

    iget v8, v3, Lcom/mplus/lib/v6/o;->k:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/mplus/lib/Ka/t;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;Lcom/mplus/lib/V5/j;II)V

    iget-object v4, v3, Lcom/mplus/lib/v6/o;->j:Lcom/mplus/lib/Ka/t;

    const v5, 0x7f0a0175

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const v6, 0x7f080135

    invoke-virtual {v3, v6}, Lcom/mplus/lib/v6/o;->n0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/mplus/lib/v6/o;->q0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    sget-object v6, Lcom/mplus/lib/V5/q;->b:Lcom/mplus/lib/V5/j;

    iget v7, v3, Lcom/mplus/lib/v6/o;->l:I

    iget v8, v3, Lcom/mplus/lib/v6/o;->k:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/mplus/lib/Ka/t;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;Lcom/mplus/lib/V5/j;II)V

    iget-object v4, v3, Lcom/mplus/lib/v6/o;->j:Lcom/mplus/lib/Ka/t;

    const v5, 0x7f0a0176

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const v6, 0x7f080114

    invoke-virtual {v3, v6}, Lcom/mplus/lib/v6/o;->n0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/mplus/lib/v6/o;->q0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    sget-object v6, Lcom/mplus/lib/V5/q;->c:Lcom/mplus/lib/V5/j;

    iget v7, v3, Lcom/mplus/lib/v6/o;->l:I

    iget v8, v3, Lcom/mplus/lib/v6/o;->k:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/mplus/lib/Ka/t;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;Lcom/mplus/lib/V5/j;II)V

    iget-object v4, v3, Lcom/mplus/lib/v6/o;->j:Lcom/mplus/lib/Ka/t;

    const v5, 0x7f0a0177

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const v6, 0x7f080127

    invoke-virtual {v3, v6}, Lcom/mplus/lib/v6/o;->n0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/mplus/lib/v6/o;->q0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    sget-object v6, Lcom/mplus/lib/V5/q;->d:Lcom/mplus/lib/V5/j;

    iget v7, v3, Lcom/mplus/lib/v6/o;->l:I

    iget v8, v3, Lcom/mplus/lib/v6/o;->k:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/mplus/lib/Ka/t;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;Lcom/mplus/lib/V5/j;II)V

    iget-object v4, v3, Lcom/mplus/lib/v6/o;->j:Lcom/mplus/lib/Ka/t;

    const v5, 0x7f0a0178

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const v6, 0x7f08014e

    invoke-virtual {v3, v6}, Lcom/mplus/lib/v6/o;->n0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/mplus/lib/v6/o;->q0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    sget-object v6, Lcom/mplus/lib/V5/q;->e:Lcom/mplus/lib/V5/j;

    iget v7, v3, Lcom/mplus/lib/v6/o;->l:I

    iget v8, v3, Lcom/mplus/lib/v6/o;->k:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/mplus/lib/Ka/t;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;Lcom/mplus/lib/V5/j;II)V

    iget-object v4, v3, Lcom/mplus/lib/v6/o;->j:Lcom/mplus/lib/Ka/t;

    const v5, 0x7f0a0179

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const v6, 0x7f08012b

    invoke-virtual {v3, v6}, Lcom/mplus/lib/v6/o;->n0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/mplus/lib/v6/o;->q0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    sget-object v6, Lcom/mplus/lib/V5/q;->f:Lcom/mplus/lib/V5/j;

    iget v7, v3, Lcom/mplus/lib/v6/o;->l:I

    iget v8, v3, Lcom/mplus/lib/v6/o;->k:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/mplus/lib/Ka/t;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;Lcom/mplus/lib/V5/j;II)V

    iget-object v4, v3, Lcom/mplus/lib/v6/o;->j:Lcom/mplus/lib/Ka/t;

    const v5, 0x7f0a017a

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const v6, 0x7f08040f

    invoke-virtual {v3, v6}, Lcom/mplus/lib/v6/o;->n0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/mplus/lib/v6/o;->q0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    sget-object v6, Lcom/mplus/lib/V5/q;->g:Lcom/mplus/lib/V5/j;

    iget v7, v3, Lcom/mplus/lib/v6/o;->l:I

    iget v8, v3, Lcom/mplus/lib/v6/o;->k:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/mplus/lib/Ka/t;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;Lcom/mplus/lib/V5/j;II)V

    iget-object v4, v3, Lcom/mplus/lib/v6/o;->j:Lcom/mplus/lib/Ka/t;

    const v5, 0x7f0a017b

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const v6, 0x7f08012e

    invoke-virtual {v3, v6}, Lcom/mplus/lib/v6/o;->n0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/mplus/lib/v6/o;->q0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    sget-object v6, Lcom/mplus/lib/V5/q;->h:Lcom/mplus/lib/V5/j;

    iget v7, v3, Lcom/mplus/lib/v6/o;->l:I

    iget v8, v3, Lcom/mplus/lib/v6/o;->k:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/mplus/lib/Ka/t;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;Lcom/mplus/lib/V5/j;II)V

    iget-object v4, v3, Lcom/mplus/lib/v6/o;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lcom/mplus/lib/h6/g;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3, v1}, Lcom/mplus/lib/h6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v4, v1, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v5, 0x3e8

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    const v5, 0x20308

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v5, -0x2

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v5, v3, Lcom/mplus/lib/v6/o;->e:Lcom/mplus/lib/x5/z;

    invoke-interface {v5}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v5

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v5, v3, Lcom/mplus/lib/v6/o;->e:Lcom/mplus/lib/x5/z;

    invoke-interface {v5}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v5

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v5, 0x33

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    iput-object v5, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 v5, 0x30

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const-string/jumbo v5, "window"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iget-object v5, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v5}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, Lcom/mplus/lib/v6/o;->i:Lcom/mplus/lib/V5/i;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/mplus/lib/V5/i;->e0(Z)V

    iget-object v1, v3, Lcom/mplus/lib/v6/o;->g:Lcom/mplus/lib/x5/z;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    check-cast v1, Lcom/mplus/lib/x5/z;

    invoke-interface {v1, v4}, Lcom/mplus/lib/x5/z;->setClipChildren(Z)V

    iget-object v1, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    check-cast v1, Lcom/mplus/lib/x5/z;

    invoke-interface {v1, v4}, Lcom/mplus/lib/x5/z;->setClipToPadding(Z)V

    iget-object v1, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    new-instance v4, Lcom/mplus/lib/v6/h;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lcom/mplus/lib/v6/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Lcom/mplus/lib/x5/y;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, Lcom/mplus/lib/v6/o;->r:Lcom/mplus/lib/b2/d;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v1

    iput-object v1, v3, Lcom/mplus/lib/v6/o;->r:Lcom/mplus/lib/b2/d;

    invoke-virtual {v1, v3}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    iget-object v1, v3, Lcom/mplus/lib/v6/o;->r:Lcom/mplus/lib/b2/d;

    iput-boolean v9, v1, Lcom/mplus/lib/b2/d;->b:Z

    :cond_5
    iget-object v1, v3, Lcom/mplus/lib/v6/o;->r:Lcom/mplus/lib/b2/d;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v5, v6}, Lcom/mplus/lib/b2/d;->d(DZ)V

    iget-object v1, v3, Lcom/mplus/lib/v6/o;->r:Lcom/mplus/lib/b2/d;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/b2/d;->e(D)V

    :goto_1
    invoke-virtual {v2}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v1

    new-array v2, v9, [I

    invoke-virtual {v1, v2}, Lcom/mplus/lib/M5/k;->n0([I)V

    :cond_6
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/B2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/z2/a;

    iget-object v1, v0, Lcom/mplus/lib/z2/a;->d:Lcom/mplus/lib/B2/d;

    check-cast v1, Lcom/mplus/lib/B2/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/mplus/lib/B2/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/u2/i;

    iget-object v3, p0, Lcom/mplus/lib/B2/f;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/u2/h;

    const-string v4, "TRuntime."

    const-string v5, "SQLiteEventStore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Storing event with priority="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/mplus/lib/u2/i;->c:Lcom/mplus/lib/r2/d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v4, Lcom/mplus/lib/B2/f;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v2, v5}, Lcom/mplus/lib/B2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lcom/mplus/lib/B2/k;->c(Lcom/mplus/lib/B2/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iget-object v0, v0, Lcom/mplus/lib/z2/a;->a:Lcom/mplus/lib/A2/d;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/A2/d;->a(Lcom/mplus/lib/u2/o;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/B2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/D6/j;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/B2/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/k3/b;

    iget-object v2, p0, Lcom/mplus/lib/B2/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/B2/l;

    check-cast p1, Lcom/mplus/lib/k3/c;

    iget-boolean v3, p1, Lcom/mplus/lib/k3/c;->b:Z

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "confirmation_intent"

    iget-object p1, p1, Lcom/mplus/lib/k3/c;->a:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p1

    const-string/jumbo v4, "window_flags"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v4, Lcom/mplus/lib/k3/d;

    iget-object v2, v2, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-direct {v4, v2, p1}, Lcom/mplus/lib/k3/d;-><init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v2, "result_receiver"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->u0:Lcom/mplus/lib/T4/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/mplus/lib/T4/n;->l(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/c5/a;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 13

    iget v0, p0, Lcom/mplus/lib/B2/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/B2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/B2/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    new-instance v3, Lcom/mplus/lib/r4/j0;

    invoke-direct {v3}, Lcom/mplus/lib/r4/j0;-><init>()V

    iget-object v4, p0, Lcom/mplus/lib/B2/f;->c:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/r4/n;

    iput-object v4, v3, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/r4/H;->U(Lcom/mplus/lib/r4/j0;)V

    iget-wide v4, v3, Lcom/mplus/lib/r4/j0;->c:J

    invoke-static {v1}, Lcom/mplus/lib/j6/a;->H(Ljava/lang/CharSequence;)[B

    move-result-object v1

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_0

    move-wide v8, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :goto_0
    iget-object v10, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "draft"

    invoke-virtual {v11, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    cmp-long v1, v8, v6

    if-lez v1, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "draft_ts"

    invoke-virtual {v11, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "last_message_ts"

    invoke-virtual {v11, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v6, "ts"

    invoke-virtual {v11, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v1, ""

    invoke-static {v4, v5, v1}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v4, v10, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const-string v5, "convos"

    const-string v6, "_id = ?"

    invoke-virtual {v4, v5, v11, v6, v1}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-wide v4, v3, Lcom/mplus/lib/r4/j0;->c:J

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/r4/H;->N0(J)V

    :cond_2
    if-eqz v2, :cond_3

    iget-wide v1, v3, Lcom/mplus/lib/r4/j0;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/H;->Q(J)I

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, v3, Lcom/mplus/lib/r4/j0;->c:J

    invoke-virtual {v10, v0, v1}, Lcom/mplus/lib/r4/w;->b(J)V

    :cond_3
    iget-wide v0, v3, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/r4/H;->k0(JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/B2/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/B2/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/r4/H;

    iget-object v2, v2, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object v3, v2, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const-string v4, "contact_settings"

    const-string v5, "lookup_key = ?"

    invoke-virtual {v3, v4, v5, v1}, Lcom/mplus/lib/f1/e;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mplus/lib/B2/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/r4/p;

    iget-object v1, v1, Lcom/mplus/lib/r4/p;->W:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v4, v3}, Lcom/mplus/lib/r4/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/B2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/H;

    iget-object v1, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "deleted"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/mplus/lib/B2/f;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/z7/O;

    invoke-virtual {v4}, Lcom/mplus/lib/z7/O;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    iget-object v7, v1, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v7, v7, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "messages"

    invoke-virtual {v7, v8, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1, v4, v3}, Lcom/mplus/lib/r4/w;->m(Lcom/mplus/lib/z7/O;I)I

    iget-object v1, p0, Lcom/mplus/lib/B2/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/r4/H;->N0(J)V

    goto :goto_2

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
