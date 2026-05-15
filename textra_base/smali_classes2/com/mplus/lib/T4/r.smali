.class public final Lcom/mplus/lib/T4/r;
.super Lcom/mplus/lib/T4/q;


# instance fields
.field public f:Lcom/mplus/lib/T4/n;

.field public g:Lcom/mplus/lib/i5/a;

.field public h:Lcom/mplus/lib/T4/f;


# virtual methods
.method public final declared-synchronized g()Ljava/lang/Integer;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/T4/r;->h:Lcom/mplus/lib/T4/f;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    move v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v2, 0x5

    invoke-super {p0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    return-object v0

    :goto_0
    :try_start_2
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/T4/r;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized i(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/T4/r;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0, p1}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v1, 0x2

    new-instance v0, Lcom/mplus/lib/V3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x6

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw p1
.end method

.method public final k()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/T4/r;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public final l()Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/T4/r;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/T4/r;->i(Ljava/lang/Integer;)V

    const/4 v0, 0x7

    return-void
.end method
