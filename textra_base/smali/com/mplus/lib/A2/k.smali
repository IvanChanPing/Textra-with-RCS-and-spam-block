.class public final synthetic Lcom/mplus/lib/A2/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/C2/b;
.implements Lcom/mplus/lib/r4/b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/A2/n;Ljava/lang/Iterable;Lcom/mplus/lib/u2/i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/A2/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/A2/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/A2/k;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/mplus/lib/A2/k;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/r4/H;JLcom/mplus/lib/N4/j;Lcom/mplus/lib/z7/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/A2/k;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/mplus/lib/A2/k;->a:J

    iput-object p4, p0, Lcom/mplus/lib/A2/k;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/mplus/lib/A2/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/mplus/lib/A2/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/A2/n;

    iget-object v1, v0, Lcom/mplus/lib/A2/n;->c:Lcom/mplus/lib/B2/d;

    check-cast v1, Lcom/mplus/lib/B2/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/mplus/lib/A2/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mplus/lib/B2/k;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-virtual {v1}, Lcom/mplus/lib/B2/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v3

    sget-object v3, Lcom/mplus/lib/x2/c;->f:Lcom/mplus/lib/x2/c;

    invoke-virtual {v1, v7, v8, v3, v6}, Lcom/mplus/lib/B2/k;->f(JLcom/mplus/lib/x2/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    iget-object v0, v0, Lcom/mplus/lib/A2/n;->g:Lcom/mplus/lib/B1/h;

    invoke-virtual {v0}, Lcom/mplus/lib/B1/h;->r()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/mplus/lib/A2/k;->a:J

    add-long/2addr v2, v5

    iget-object v0, p0, Lcom/mplus/lib/A2/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/u2/i;

    new-instance v5, Lcom/mplus/lib/B2/h;

    invoke-direct {v5, v2, v3, v0}, Lcom/mplus/lib/B2/h;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/mplus/lib/B2/k;->c(Lcom/mplus/lib/B2/i;)Ljava/lang/Object;

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/mplus/lib/A2/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/z7/u;

    iget-object v1, p0, Lcom/mplus/lib/A2/k;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/mplus/lib/r4/H;

    iget-object v1, v2, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-wide v9, p0, Lcom/mplus/lib/A2/k;->a:J

    const/4 v11, 0x1

    invoke-virtual {v1, v11, v9, v10}, Lcom/mplus/lib/r4/w;->w(IJ)Lcom/mplus/lib/r4/q;

    move-result-object v12

    :try_start_0
    iget-object v3, v12, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    invoke-virtual {v12, v3}, Lcom/mplus/lib/r4/g;->G(I)Lcom/mplus/lib/r4/M;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/mplus/lib/r4/M;->c(I)V

    invoke-virtual {v8}, Lcom/mplus/lib/r4/M;->d()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/r4/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    iget-object v5, p0, Lcom/mplus/lib/A2/k;->c:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/N4/j;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v6, v5, Lcom/mplus/lib/N4/j;->b:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget v5, v5, Lcom/mplus/lib/N4/j;->c:I

    if-ne v5, v11, :cond_3

    const-string v5, "^\\d+:"

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    iput-boolean v11, v3, Lcom/mplus/lib/r4/L;->d:Z

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    iput-object v4, v3, Lcom/mplus/lib/r4/L;->e:Ljava/lang/String;

    invoke-virtual {v12, v11}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-virtual {v12, v5}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/mplus/lib/r4/H;->I0(JJILcom/mplus/lib/r4/M;)V

    invoke-virtual {v12, v11}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v9, v10}, Lcom/mplus/lib/r4/H;->P0(JJ)V

    invoke-virtual {v12, v11}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/z7/u;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-virtual {v12}, Lcom/mplus/lib/r4/g;->close()V

    invoke-virtual {v1, v9, v10}, Lcom/mplus/lib/r4/w;->d(J)V

    return-void

    :goto_3
    :try_start_2
    invoke-virtual {v12}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
.end method
