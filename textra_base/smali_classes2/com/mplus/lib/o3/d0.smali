.class public final Lcom/mplus/lib/o3/d0;
.super Lcom/mplus/lib/o3/N;


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Lcom/mplus/lib/o3/N;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/d0;->g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/N;->a(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final h()Lcom/mplus/lib/o3/e0;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/mplus/lib/o3/N;->b:I

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    move v3, v1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/o3/N;->a:[Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lcom/mplus/lib/o3/e0;->j(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/e0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x6

    iput v2, p0, Lcom/mplus/lib/o3/N;->b:I

    iput-boolean v1, p0, Lcom/mplus/lib/o3/N;->c:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/o3/N;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/mplus/lib/o3/e0;->c:I

    new-instance v1, Lcom/mplus/lib/o3/O0;

    invoke-direct {v1, v0}, Lcom/mplus/lib/o3/O0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v3, 0x2

    sget v0, Lcom/mplus/lib/o3/e0;->c:I

    const/4 v3, 0x0

    sget-object v0, Lcom/mplus/lib/o3/I0;->j:Lcom/mplus/lib/o3/I0;

    const/4 v3, 0x4

    return-object v0
.end method
