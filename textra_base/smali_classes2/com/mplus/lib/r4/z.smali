.class public final synthetic Lcom/mplus/lib/r4/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/r4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/r4/H;

.field public final synthetic c:Lcom/mplus/lib/z7/l;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/z7/l;JJI)V
    .locals 0

    iput p7, p0, Lcom/mplus/lib/r4/z;->a:I

    iput-object p1, p0, Lcom/mplus/lib/r4/z;->b:Lcom/mplus/lib/r4/H;

    iput-object p2, p0, Lcom/mplus/lib/r4/z;->c:Lcom/mplus/lib/z7/l;

    iput-wide p3, p0, Lcom/mplus/lib/r4/z;->d:J

    iput-wide p5, p0, Lcom/mplus/lib/r4/z;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v9, 0x3

    iget v0, p0, Lcom/mplus/lib/r4/z;->a:I

    const/4 v9, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/z;->b:Lcom/mplus/lib/r4/H;

    iget-object v1, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-wide v2, p0, Lcom/mplus/lib/r4/z;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/r4/w;->n(J)I

    move-result v4

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/mplus/lib/r4/z;->c:Lcom/mplus/lib/z7/l;

    const/4 v9, 0x6

    iput v4, v5, Lcom/mplus/lib/z7/l;->b:I

    const/4 v9, 0x2

    neg-int v4, v4

    iget-wide v5, p0, Lcom/mplus/lib/r4/z;->e:J

    const/4 v9, 0x4

    invoke-virtual {v1, v4, v5, v6}, Lcom/mplus/lib/r4/w;->K(IJ)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v1

    const/4 v9, 0x6

    new-instance v4, Lcom/mplus/lib/g0/d;

    const/4 v7, 0x3

    move v9, v7

    invoke-direct {v4, v0, v2, v3, v7}, Lcom/mplus/lib/g0/d;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {v0, v5, v6}, Lcom/mplus/lib/r4/H;->H0(J)V

    const/4 v9, 0x2

    return-void

    :pswitch_0
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/z;->b:Lcom/mplus/lib/r4/H;

    const/4 v9, 0x5

    iget-object v1, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v9, 0x2

    iget-wide v2, p0, Lcom/mplus/lib/r4/z;->d:J

    const/4 v9, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/r4/w;->n(J)I

    move-result v2

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/mplus/lib/r4/z;->c:Lcom/mplus/lib/z7/l;

    iput v2, v3, Lcom/mplus/lib/z7/l;->b:I

    neg-int v2, v2

    const/4 v9, 0x6

    iget-wide v3, p0, Lcom/mplus/lib/r4/z;->e:J

    const/4 v9, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/mplus/lib/r4/w;->K(IJ)V

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/r4/H;->H0(J)V

    const/4 v9, 0x3

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/r4/z;->b:Lcom/mplus/lib/r4/H;

    iget-object v1, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "dasenr"

    const-string v4, "unread"

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v9, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ciam=undoa0ndnd1r dl=dee d  =e v _otne  a "

    const-string v4, "deleted = 0 and unread = 1 and convo_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/mplus/lib/r4/z;->d:J

    const/4 v9, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "t<s o  n =d"

    const-string v6, " and ts <= "

    const/4 v9, 0x4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-wide v6, p0, Lcom/mplus/lib/r4/z;->e:J

    const/4 v9, 0x3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  st bn d>"

    const-string v6, " and ts > "

    const/4 v9, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-static {}, Lcom/mplus/lib/J4/a;->M()J

    move-result-wide v6

    const/4 v9, 0x3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    iget-object v7, v1, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v7, v7, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "masgesbe"

    const-string v8, "messages"

    invoke-virtual {v7, v8, v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/mplus/lib/r4/z;->c:Lcom/mplus/lib/z7/l;

    iput v2, v3, Lcom/mplus/lib/z7/l;->b:I

    const/4 v9, 0x5

    neg-int v2, v2

    invoke-virtual {v1, v2, v4, v5}, Lcom/mplus/lib/r4/w;->K(IJ)V

    const/4 v9, 0x2

    iget v1, v3, Lcom/mplus/lib/z7/l;->b:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/r4/H;->q0(J)Lcom/mplus/lib/r4/s;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v1

    const/4 v9, 0x3

    new-instance v2, Lcom/mplus/lib/r4/E;

    const/4 v3, 0x0

    move v9, v3

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/r4/E;-><init>(Lcom/mplus/lib/r4/s;I)V

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    const/4 v9, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
