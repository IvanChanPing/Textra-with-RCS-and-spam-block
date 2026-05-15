.class public final synthetic Lcom/mplus/lib/r4/F;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/r4/b;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/r4/H;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lcom/mplus/lib/z7/u;

.field public final synthetic e:Lcom/mplus/lib/r4/M;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/r4/H;JILcom/mplus/lib/z7/u;Lcom/mplus/lib/r4/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/r4/F;->a:Lcom/mplus/lib/r4/H;

    iput-wide p2, p0, Lcom/mplus/lib/r4/F;->b:J

    iput p4, p0, Lcom/mplus/lib/r4/F;->c:I

    iput-object p5, p0, Lcom/mplus/lib/r4/F;->d:Lcom/mplus/lib/z7/u;

    iput-object p6, p0, Lcom/mplus/lib/r4/F;->e:Lcom/mplus/lib/r4/M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/r4/F;->a:Lcom/mplus/lib/r4/H;

    const/4 v9, 0x6

    iget-object v1, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget v3, p0, Lcom/mplus/lib/r4/F;->c:I

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mms_state"

    const/4 v9, 0x5

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v4, ""

    const-string v4, ""

    const/4 v9, 0x1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    move-object v5, v3

    const/4 v9, 0x3

    iget-wide v3, p0, Lcom/mplus/lib/r4/F;->b:J

    const/4 v9, 0x6

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    iget-object v6, v1, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const-string v7, "e_semqusu"

    const-string v7, "mms_queue"

    const/4 v9, 0x0

    const-string v8, "di m=_?"

    const-string v8, "_id = ?"

    const/4 v9, 0x4

    invoke-virtual {v6, v7, v2, v8, v5}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lcom/mplus/lib/r4/w;->y(IJ)Lcom/mplus/lib/r4/f0;

    move-result-object v1

    :try_start_0
    const/4 v9, 0x3

    iget-object v2, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    :goto_0
    move-wide v1, v5

    const/4 v9, 0x4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    const-wide/16 v5, 0x0

    const/4 v9, 0x2

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lcom/mplus/lib/r4/F;->d:Lcom/mplus/lib/z7/u;

    const/4 v9, 0x7

    iput-wide v1, v7, Lcom/mplus/lib/z7/u;->a:J

    iget-object v6, p0, Lcom/mplus/lib/r4/F;->e:Lcom/mplus/lib/r4/M;

    const/4 v9, 0x4

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    and-int/2addr v9, v5

    invoke-virtual/range {v0 .. v6}, Lcom/mplus/lib/r4/H;->I0(JJILcom/mplus/lib/r4/M;)V

    :cond_1
    const/4 v9, 0x4

    iget-wide v1, v7, Lcom/mplus/lib/z7/u;->a:J

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mplus/lib/r4/H;->P0(JJ)V

    return-void

    :goto_2
    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x7

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v9, 0x4

    throw v2
.end method
