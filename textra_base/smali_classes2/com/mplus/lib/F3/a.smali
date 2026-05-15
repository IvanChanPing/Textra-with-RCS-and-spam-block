.class public final Lcom/mplus/lib/F3/a;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Y1/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/F3/a;->a:I

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/mplus/lib/F3/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/F3/a;->a:I

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lcom/mplus/lib/F3/a;->b:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 4

    iget v0, p0, Lcom/mplus/lib/F3/a;->b:I

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v3, 0x5

    return-wide p1

    :cond_0
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    int-to-long v1, v0

    const/4 v3, 0x5

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    const/4 v3, 0x6

    int-to-long p1, v0

    :cond_1
    const/4 v3, 0x5

    return-wide p1
.end method

.method public final available()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/mplus/lib/F3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/mplus/lib/F3/a;->b:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    const/4 v2, 0x1

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/mplus/lib/F3/a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/F3/a;->b:I

    const/4 v3, 0x6

    const/high16 v1, -0x80000000

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    const/4 v3, 0x4

    long-to-int p1, v0

    iput p1, p0, Lcom/mplus/lib/F3/a;->b:I

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F3/a;->a:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    return-void

    :pswitch_0
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iput p1, p0, Lcom/mplus/lib/F3/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 7

    iget v0, p0, Lcom/mplus/lib/F3/a;->a:I

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v6, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/F3/a;->a(J)J

    move-result-wide v2

    const/4 v6, 0x2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-nez v2, :cond_0

    const/4 v6, 0x5

    const/4 v0, -0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/F3/a;->b(J)V

    const/4 v6, 0x7

    move v0, v2

    :goto_0
    const/4 v6, 0x2

    return v0

    :pswitch_0
    iget v0, p0, Lcom/mplus/lib/F3/a;->b:I

    const/4 v6, 0x2

    if-gtz v0, :cond_1

    const/4 v6, 0x4

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v6, 0x6

    if-ltz v0, :cond_2

    iget v1, p0, Lcom/mplus/lib/F3/a;->b:I

    const/4 v6, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    iput v1, p0, Lcom/mplus/lib/F3/a;->b:I

    :cond_2
    :goto_1
    const/4 v6, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 3

    iget v0, p0, Lcom/mplus/lib/F3/a;->a:I

    packed-switch v0, :pswitch_data_0

    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/F3/a;->a(J)J

    move-result-wide v0

    const/4 v2, 0x0

    long-to-int p3, v0

    const/4 v0, -0x4

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    int-to-long p1, v0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/F3/a;->b(J)V

    :goto_0
    const/4 v2, 0x3

    return v0

    :pswitch_0
    const/4 v2, 0x7

    iget v0, p0, Lcom/mplus/lib/F3/a;->b:I

    const/4 v2, 0x2

    if-gtz v0, :cond_1

    const/4 v2, 0x1

    const/4 p1, -0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x3

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 v2, 0x6

    if-ltz p1, :cond_2

    const/4 v2, 0x3

    iget p2, p0, Lcom/mplus/lib/F3/a;->b:I

    const/4 v2, 0x4

    sub-int/2addr p2, p1

    const/4 v2, 0x0

    iput p2, p0, Lcom/mplus/lib/F3/a;->b:I

    :cond_2
    :goto_1
    const/4 v2, 0x5

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized reset()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/F3/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    return-void

    :pswitch_0
    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/mplus/lib/F3/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final skip(J)J
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/mplus/lib/F3/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/F3/a;->a(J)J

    move-result-wide p1

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/F3/a;->b(J)V

    :goto_0
    return-wide p1

    :pswitch_0
    const/4 v2, 0x1

    iget v0, p0, Lcom/mplus/lib/F3/a;->b:I

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    long-to-int p1, p1

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    iget p2, p0, Lcom/mplus/lib/F3/a;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/mplus/lib/F3/a;->b:I

    :cond_1
    const/4 v2, 0x7

    int-to-long p1, p1

    const/4 v2, 0x7

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
