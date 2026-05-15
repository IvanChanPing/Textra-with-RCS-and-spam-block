.class public final Lcom/mplus/lib/bb/a;
.super Ljava/io/OutputStream;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bb/a;->a:Ljava/util/ArrayList;

    monitor-enter p0

    const/16 v0, 0x400

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bb/a;->a(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/bb/a;->b:I

    iget-object v1, p0, Lcom/mplus/lib/bb/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget p1, p0, Lcom/mplus/lib/bb/a;->c:I

    iget-object v0, p0, Lcom/mplus/lib/bb/a;->d:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/bb/a;->c:I

    iget p1, p0, Lcom/mplus/lib/bb/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mplus/lib/bb/a;->b:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/mplus/lib/bb/a;->d:[B

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bb/a;->d:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/bb/a;->c:I

    goto :goto_0

    :cond_1
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/mplus/lib/bb/a;->c:I

    sub-int/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/mplus/lib/bb/a;->c:I

    iget-object v2, p0, Lcom/mplus/lib/bb/a;->d:[B

    array-length v2, v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/mplus/lib/bb/a;->c:I

    :goto_0
    iget v0, p0, Lcom/mplus/lib/bb/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bb/a;->b:I

    sget-object v0, Lcom/mplus/lib/Za/a;->a:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/mplus/lib/bb/a;->d:[B

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/mplus/lib/bb/a;->e:I

    if-nez v1, :cond_0

    sget-object v1, Lcom/mplus/lib/Za/a;->a:[B

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/mplus/lib/Za/a;->a:[B

    new-array v2, v1, [B

    iget-object v3, p0, Lcom/mplus/lib/bb/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v7, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v4, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v5, v7

    sub-int/2addr v1, v7

    if-nez v1, :cond_1

    :cond_2
    move-object v1, v2

    :goto_0
    monitor-exit p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mplus/lib/bb/a;->e:I

    iget v1, p0, Lcom/mplus/lib/bb/a;->c:I

    sub-int v1, v0, v1

    iget-object v2, p0, Lcom/mplus/lib/bb/a;->d:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bb/a;->a(I)V

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bb/a;->d:[B

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Lcom/mplus/lib/bb/a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mplus/lib/bb/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final write([BII)V
    .locals 5

    if-ltz p2, :cond_3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int/2addr p2, p3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p2, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mplus/lib/bb/a;->e:I

    add-int v1, v0, p3

    iget v2, p0, Lcom/mplus/lib/bb/a;->c:I

    sub-int/2addr v0, v2

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/bb/a;->d:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v3, p2, p3

    iget-object v4, p0, Lcom/mplus/lib/bb/a;->d:[B

    invoke-static {p1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v2

    if-lez p3, :cond_1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bb/a;->a(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/mplus/lib/bb/a;->e:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
