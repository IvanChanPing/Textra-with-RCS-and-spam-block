.class public final Lcom/mplus/lib/o3/L;
.super Lcom/mplus/lib/o3/X;


# virtual methods
.method public final bridge synthetic a()Lcom/mplus/lib/o3/Y;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/o3/L;->c()Lcom/mplus/lib/o3/B0;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/X;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/o3/X;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/X;

    const/4 v0, 0x7

    return-object p0
.end method

.method public final c()Lcom/mplus/lib/o3/B0;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/o3/X;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/mplus/lib/o3/B0;->j:Lcom/mplus/lib/o3/B0;

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/mplus/lib/o3/B0;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/o3/X;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/mplus/lib/o3/X;->b:I

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/o3/B0;-><init>([Ljava/lang/Object;I)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/o3/X;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/X;

    const/4 v0, 0x1

    return-void
.end method
