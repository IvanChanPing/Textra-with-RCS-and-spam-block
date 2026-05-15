.class public final Lcom/mplus/lib/r4/h;
.super Lcom/mplus/lib/r4/f;


# instance fields
.field public final k:Ljava/util/HashSet;

.field public final l:Lcom/mplus/lib/v4/a;

.field public final m:Landroid/util/SparseArray;

.field public n:Landroid/database/Cursor;

.field public final o:[Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/v4/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/r4/f;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/r4/h;->k:Ljava/util/HashSet;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/r4/h;->m:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/mplus/lib/r4/h;->l:Lcom/mplus/lib/v4/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/mplus/lib/r4/h;->o:[Ljava/lang/String;

    iput-object p1, p0, Lcom/mplus/lib/r4/h;->q:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const/4 v5, 0x6

    monitor-enter p0

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x6

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/mplus/lib/r4/h;->l:Lcom/mplus/lib/v4/a;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/f;->moveToPosition(I)Z

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/mplus/lib/r4/h;->l:Lcom/mplus/lib/v4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/r4/h;->l:Lcom/mplus/lib/v4/a;

    const/4 v5, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/f;->moveToPosition(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    if-ne v1, p1, :cond_2

    monitor-exit p0

    :goto_1
    move-object p1, v0

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    :try_start_2
    iget-object v2, p0, Lcom/mplus/lib/r4/h;->l:Lcom/mplus/lib/v4/a;

    const/4 v5, 0x6

    if-ne v0, v2, :cond_5

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/mplus/lib/r4/h;->m:Landroid/util/SparseArray;

    const/4 v5, 0x3

    iget v2, v2, Lcom/mplus/lib/r4/f;->a:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/mplus/lib/r4/h;->k:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/mplus/lib/r4/h;->l:Lcom/mplus/lib/v4/a;

    iget v4, v4, Lcom/mplus/lib/r4/f;->a:I

    const/4 v5, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    move-object v0, v2

    move-object v0, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/r4/h;->l:Lcom/mplus/lib/v4/a;

    :cond_4
    const/4 v5, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x3

    if-nez v2, :cond_1

    monitor-exit p0

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/r4/h;->l:Lcom/mplus/lib/v4/a;

    :cond_6
    const/4 v5, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x6

    goto :goto_1

    :goto_2
    const/4 v5, 0x7

    iput-object p1, p0, Lcom/mplus/lib/r4/h;->n:Landroid/database/Cursor;

    return-void

    :goto_3
    :try_start_4
    const/4 v5, 0x2

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x6

    throw p1
.end method

.method public final b(I)I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/h;->n:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/mplus/lib/r4/h;->l:Lcom/mplus/lib/v4/a;

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/r4/h;->o:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr p1, v0

    const/4 v2, 0x5

    return p1
.end method

.method public final close()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/r4/h;->l:Lcom/mplus/lib/v4/a;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/r4/f;->close()V

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/r4/h;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Landroid/database/Cursor;

    const/4 v3, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/mplus/lib/r4/h;->r:Z

    const/4 v3, 0x7

    return-void
.end method

.method public final getBlob(I)[B
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/h;->n:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/h;->b(I)I

    move-result p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final getColumnCount()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/h;->q:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x7

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/r4/h;->q:[Ljava/lang/String;

    const/4 v3, 0x6

    array-length v2, v1

    const/4 v3, 0x7

    if-ge v0, v2, :cond_1

    const/4 v3, 0x2

    aget-object v1, v1, v0

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    const/4 p1, -0x1

    return p1
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/h;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v1, "Column \'"

    const-string v2, "s sstoet//e/x /ni"

    const-string v2, "\' doesn\'t exist"

    invoke-static {v1, p1, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/h;->q:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x4

    aget-object p1, v0, p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/h;->q:[Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getCount()I
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/r4/h;->l:Lcom/mplus/lib/v4/a;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/v4/a;->getCount()I

    move-result v0

    const/4 v1, 0x0

    and-int/2addr v7, v1

    move v2, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/r4/h;->m:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v7, 0x7

    if-ge v2, v4, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lcom/mplus/lib/r4/h;->k:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_0

    move v3, v1

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Landroid/database/Cursor;

    const/4 v7, 0x7

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    :goto_1
    const/4 v7, 0x7

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getDouble(I)D
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/r4/h;->n:Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/h;->b(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/h;->n:Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/h;->b(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final getInt(I)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/h;->n:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/h;->b(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final getLong(I)J
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/h;->n:Landroid/database/Cursor;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/h;->b(I)I

    move-result p1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/h;->n:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/h;->b(I)I

    move-result p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/h;->n:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/h;->b(I)I

    move-result p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final getType(I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/r4/h;->n:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/h;->b(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final isClosed()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/mplus/lib/r4/h;->r:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final isNull(I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/h;->n:Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/h;->b(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
