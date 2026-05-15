.class public final Lcom/mplus/lib/r4/f0;
.super Lcom/mplus/lib/r4/q;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final b:Lcom/mplus/lib/r4/i;

.field public final c:Lcom/mplus/lib/r4/i;

.field public d:Lcom/mplus/lib/r4/n;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/mplus/lib/r4/i;Lcom/mplus/lib/r4/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    iput-object p2, p0, Lcom/mplus/lib/r4/f0;->b:Lcom/mplus/lib/r4/i;

    iput-object p3, p0, Lcom/mplus/lib/r4/f0;->c:Lcom/mplus/lib/r4/i;

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/16 v1, 0xd

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v2, 0x5

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public final M()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    return-wide v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final N()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/16 v1, 0x15

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public final O()Lcom/mplus/lib/r4/j0;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/mplus/lib/r4/j0;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/mplus/lib/r4/j0;-><init>()V

    const/4 v1, 0x3

    const/4 v1, 0x5

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    iput-wide v1, v0, Lcom/mplus/lib/r4/j0;->c:J

    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x3

    iput-wide v1, v0, Lcom/mplus/lib/r4/j0;->e:J

    invoke-virtual {p0}, Lcom/mplus/lib/r4/f0;->Q()Lcom/mplus/lib/r4/n;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, v0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x4

    iput-wide v1, v0, Lcom/mplus/lib/r4/j0;->b:J

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/r4/f0;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v1, 0x9

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->F(I)Z

    move-result v1

    const/4 v3, 0x7

    iput-boolean v1, v0, Lcom/mplus/lib/r4/j0;->p:Z

    const/4 v3, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    iput-wide v1, v0, Lcom/mplus/lib/r4/j0;->j:J

    invoke-virtual {p0}, Lcom/mplus/lib/r4/f0;->W()Z

    move-result v1

    const/4 v3, 0x4

    iput-boolean v1, v0, Lcom/mplus/lib/r4/j0;->m:Z

    const/4 v1, 0x4

    move v3, v1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->F(I)Z

    move-result v1

    const/4 v3, 0x5

    iput-boolean v1, v0, Lcom/mplus/lib/r4/j0;->o:Z

    const/4 v3, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v1

    const/4 v3, 0x2

    iput v1, v0, Lcom/mplus/lib/r4/j0;->g:I

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v3, 0x1

    const/16 v2, 0xb

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, v0, Lcom/mplus/lib/r4/j0;->z:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v3, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, v0, Lcom/mplus/lib/r4/j0;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mplus/lib/r4/f0;->R()I

    move-result v1

    const/4 v3, 0x5

    iput v1, v0, Lcom/mplus/lib/r4/j0;->s:I

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/r4/f0;->S()J

    move-result-wide v1

    const/4 v3, 0x2

    iput-wide v1, v0, Lcom/mplus/lib/r4/j0;->q:J

    invoke-virtual {p0}, Lcom/mplus/lib/r4/f0;->M()J

    move-result-wide v1

    const/4 v3, 0x2

    iput-wide v1, v0, Lcom/mplus/lib/r4/j0;->k:J

    const/16 v1, 0x18

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v1

    const/4 v3, 0x1

    iput v1, v0, Lcom/mplus/lib/r4/j0;->r:I

    const/4 v3, 0x7

    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->F(I)Z

    move-result v1

    const/4 v3, 0x3

    iput-boolean v1, v0, Lcom/mplus/lib/r4/j0;->B:Z

    iget v1, v0, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v3, 0x7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/r4/f0;->P()Lcom/mplus/lib/r4/l0;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/m0;->a(Lcom/mplus/lib/r4/l0;)Z

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/r4/f0;->c()I

    move-result v1

    const/4 v3, 0x6

    iput v1, v0, Lcom/mplus/lib/r4/j0;->A:I

    return-object v0
.end method

.method public final P()Lcom/mplus/lib/r4/l0;
    .locals 7

    new-instance v0, Lcom/mplus/lib/r4/l0;

    const/4 v6, 0x6

    invoke-direct {v0}, Lcom/mplus/lib/r4/l0;-><init>()V

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v2

    const/4 v6, 0x3

    iput-wide v2, v0, Lcom/mplus/lib/r4/l0;->a:J

    invoke-virtual {p0}, Lcom/mplus/lib/r4/f0;->K()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/r4/l0;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v6, 0x6

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    move-object v2, v4

    move-object v2, v4

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v2, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v6, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v6, 0x0

    iput-object v2, v0, Lcom/mplus/lib/r4/l0;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v6, 0x0

    const/16 v3, 0x12

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v6, 0x4

    iput-object v4, v0, Lcom/mplus/lib/r4/l0;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mplus/lib/r4/f0;->N()I

    move-result v2

    const/4 v6, 0x1

    iput v2, v0, Lcom/mplus/lib/r4/l0;->f:I

    const/4 v6, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v2

    const/4 v6, 0x1

    iput-wide v2, v0, Lcom/mplus/lib/r4/l0;->g:J

    invoke-virtual {p0}, Lcom/mplus/lib/r4/f0;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    iget-object v3, v0, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3}, Lcom/mplus/lib/L4/d;->i(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_3

    const/4 v6, 0x5

    iget-object v3, v0, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/L4/d;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/mplus/lib/r4/U;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Lcom/mplus/lib/r4/U;-><init>([B)V

    const/4 v6, 0x3

    iput-object v1, v0, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    return-object v0

    :cond_3
    :goto_2
    const/4 v6, 0x1

    const/4 v2, 0x5

    const/4 v6, 0x3

    invoke-virtual {p0, v2}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v4

    iget-object v1, p0, Lcom/mplus/lib/r4/f0;->c:Lcom/mplus/lib/r4/i;

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/mplus/lib/r4/i;->d(JJ)Lcom/mplus/lib/r4/T;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    return-object v0
.end method

.method public final Q()Lcom/mplus/lib/r4/n;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/r4/f0;->d:Lcom/mplus/lib/r4/n;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final R()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public final S()J
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/16 v1, 0x13

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    return-wide v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final T()Z
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/r4/f0;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/r4/f0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/L4/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/r4/f0;->K()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/mplus/lib/L4/d;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/r4/f0;->K()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/mplus/lib/L4/d;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public final U()Z
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/r4/f0;->S()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v4, v0

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x1

    return v0
.end method

.method public final V()Z
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    :try_start_0
    const/4 v10, 0x6

    iget-object v1, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v10, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v10, 0x4

    if-lt v0, v1, :cond_0

    const/4 v10, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/g;->moveToPosition(I)Z

    const/4 v10, 0x3

    return v2

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x2

    :try_start_1
    const/4 v10, 0x2

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v3

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/r4/f0;->c()I

    move-result v5

    const/4 v10, 0x7

    add-int/lit8 v6, v0, 0x1

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v10, 0x5

    invoke-interface {v7, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    if-nez v6, :cond_1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/g;->moveToPosition(I)Z

    const/4 v10, 0x1

    return v7

    :cond_1
    :try_start_2
    const/4 v10, 0x7

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/r4/f0;->c()I

    move-result v1

    const/4 v10, 0x2

    sub-long/2addr v3, v8

    const/4 v10, 0x6

    const-wide/32 v8, 0xdbba0

    const-wide/32 v8, 0xdbba0

    cmp-long v3, v3, v8

    if-gez v3, :cond_3

    const/4 v10, 0x0

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/i5/h;->V()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x2

    if-eqz v3, :cond_2

    const/4 v10, 0x2

    if-eq v5, v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v7

    move v2, v7

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/g;->moveToPosition(I)Z

    const/4 v10, 0x3

    return v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/g;->moveToPosition(I)Z

    const/4 v10, 0x5

    throw v1
.end method

.method public final W()Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/16 v1, 0x17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->F(I)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v2, v0

    return v0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lcom/mplus/lib/r4/p0;

    new-instance v1, Lcom/mplus/lib/m5/a;

    const/4 v3, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lcom/mplus/lib/m5/a;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/r4/p0;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    const/4 v3, 0x1

    return-object v0
.end method
