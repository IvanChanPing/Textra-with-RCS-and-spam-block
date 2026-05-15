.class public final Lcom/mplus/lib/E4/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/E4/a;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Lcom/mplus/lib/f1/e;

    const/4 v3, 0x2

    iget-object v1, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget v1, p0, Lcom/mplus/lib/E4/a;->a:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lcom/mplus/lib/E4/a;->a:I

    iget v2, p0, Lcom/mplus/lib/E4/a;->b:I

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lcom/mplus/lib/E4/a;->c:J

    iget-object v0, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    :cond_2
    :goto_0
    return-void
.end method
