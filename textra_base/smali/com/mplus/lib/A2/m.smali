.class public final synthetic Lcom/mplus/lib/A2/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/C2/b;
.implements Lcom/mplus/lib/B2/i;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lcom/mplus/lib/r4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/r4/H;JLcom/mplus/lib/z7/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/A2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/A2/m;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/mplus/lib/A2/m;->b:J

    iput-object p4, p0, Lcom/mplus/lib/A2/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lcom/mplus/lib/A2/m;->a:I

    iput-object p1, p0, Lcom/mplus/lib/A2/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/A2/m;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/mplus/lib/A2/m;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/mplus/lib/A2/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/x2/c;

    iget v0, v0, Lcom/mplus/lib/x2/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/A2/m;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    iget-wide v4, p0, Lcom/mplus/lib/A2/m;->b:J

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "log_source"

    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "reason"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "events_dropped_count"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object v1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/A2/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/A2/n;

    iget-object v1, v0, Lcom/mplus/lib/A2/n;->g:Lcom/mplus/lib/B1/h;

    invoke-virtual {v1}, Lcom/mplus/lib/B1/h;->r()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mplus/lib/A2/m;->b:J

    add-long/2addr v1, v3

    iget-object v0, v0, Lcom/mplus/lib/A2/n;->c:Lcom/mplus/lib/B2/d;

    check-cast v0, Lcom/mplus/lib/B2/k;

    iget-object v3, p0, Lcom/mplus/lib/A2/m;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/u2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/mplus/lib/B2/h;

    invoke-direct {v4, v1, v2, v3}, Lcom/mplus/lib/B2/h;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/mplus/lib/B2/k;->c(Lcom/mplus/lib/B2/i;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, Lcom/mplus/lib/A2/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/mplus/lib/A2/m;->d:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/mplus/lib/A2/m;->b:J

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->u(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public run()V
    .locals 11

    iget v0, p0, Lcom/mplus/lib/A2/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/A2/m;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/r4/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mplus/lib/A2/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/j0;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mplus/lib/r4/j0;->m:Z

    const/16 v2, 0x82

    iput v2, v0, Lcom/mplus/lib/r4/j0;->r:I

    iget-object v2, v1, Lcom/mplus/lib/r4/K;->c:Lcom/mplus/lib/r4/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/mplus/lib/r4/x;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v4}, Lcom/mplus/lib/r4/x;-><init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/r4/j0;I)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    iget v2, v0, Lcom/mplus/lib/r4/j0;->f:I

    iget-wide v3, v0, Lcom/mplus/lib/r4/j0;->c:J

    iget-wide v5, v0, Lcom/mplus/lib/r4/j0;->b:J

    const-wide/16 v9, -0x1

    iget-wide v7, p0, Lcom/mplus/lib/A2/m;->b:J

    invoke-virtual/range {v1 .. v10}, Lcom/mplus/lib/r4/K;->P(IJJJJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/A2/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/P4/p;->g:Lcom/mplus/lib/E3/i;

    iget-wide v3, p0, Lcom/mplus/lib/A2/m;->b:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/mplus/lib/P4/p;->M(JLcom/mplus/lib/E3/i;)V

    iget-object v1, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/r4/w;->p(J)I

    move-result v2

    iget-object v5, p0, Lcom/mplus/lib/A2/m;->d:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/z7/l;

    iput v2, v5, Lcom/mplus/lib/z7/l;->b:I

    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/r4/w;->J(J)V

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/r4/H;->q0(J)Lcom/mplus/lib/r4/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v5, Lcom/mplus/lib/z7/l;->b:I

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/r4/E;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/r4/E;-><init>(Lcom/mplus/lib/r4/s;I)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
