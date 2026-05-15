.class public final synthetic Lcom/mplus/lib/r4/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/r4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/r4/H;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/r4/H;JJI)V
    .locals 0

    iput p6, p0, Lcom/mplus/lib/r4/y;->a:I

    iput-object p1, p0, Lcom/mplus/lib/r4/y;->b:Lcom/mplus/lib/r4/H;

    iput-wide p2, p0, Lcom/mplus/lib/r4/y;->c:J

    iput-wide p4, p0, Lcom/mplus/lib/r4/y;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/mplus/lib/r4/y;->a:I

    const/4 v12, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/r4/y;->b:Lcom/mplus/lib/r4/H;

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-wide v2, p0, Lcom/mplus/lib/r4/y;->d:J

    const/4 v12, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v12, 0x7

    const-string v5, "st"

    const-string v5, "ts"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v12, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v6, ""

    const/4 v12, 0x2

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/mplus/lib/r4/y;->c:J

    const/4 v12, 0x1

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const-string v9, "1"

    const-string v9, "1"

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v12, 0x7

    iget-object v9, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "messages"

    const/4 v12, 0x7

    const-string v11, "dtsn a=uds0 dtu a?a(aeqs e eei?e x t== ) cnn_i   eldkdd"

    const-string v11, "deleted = 0 and queue_id = ? and cast(kind as text) = ?"

    invoke-virtual {v9, v10, v1, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v12, 0x7

    new-instance v1, Landroid/content/ContentValues;

    const/4 v12, 0x0

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v12, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v12, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "umumqesme"

    const-string v3, "mms_queue"

    const-string v4, "? i_o= "

    const-string v4, "_id = ?"

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v12, 0x5

    return-void

    :pswitch_0
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/mplus/lib/r4/y;->b:Lcom/mplus/lib/r4/H;

    const/4 v12, 0x6

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/ContentValues;

    const/4 v12, 0x6

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-wide v2, p0, Lcom/mplus/lib/r4/y;->d:J

    const/4 v12, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v12, 0x3

    const-string v5, "tdartbas_t_es"

    const-string v5, "started_at_ts"

    const/4 v12, 0x2

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/mplus/lib/r4/y;->c:J

    const/4 v12, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x7

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x3

    iget-object v7, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v12, 0x3

    const-string v8, "meeqmubs_"

    const-string v8, "mms_queue"

    const-string v9, "t= ?d_ "

    const-string v9, "_id = ?"

    invoke-virtual {v7, v8, v1, v9, v4}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v1, v2, v7

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v12, 0x5

    invoke-virtual {v0, v5, v6, v1}, Lcom/mplus/lib/r4/w;->L(JZ)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
