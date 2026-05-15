.class public abstract Lcom/mplus/lib/sa/M;
.super Lcom/mplus/lib/sa/t;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/mplus/lib/L4/j;


# virtual methods
.method public final c(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/mplus/lib/sa/M;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/sa/M;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/mplus/lib/sa/M;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/sa/M;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lcom/mplus/lib/sa/E;)V
    .locals 12

    iget-object v0, p0, Lcom/mplus/lib/sa/M;->c:Lcom/mplus/lib/L4/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/L4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/mplus/lib/L4/j;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/sa/M;->c:Lcom/mplus/lib/L4/j;

    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/L4/j;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    iget v1, v0, Lcom/mplus/lib/L4/j;->b:I

    aput-object p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, v0, Lcom/mplus/lib/L4/j;->b:I

    iget v5, v0, Lcom/mplus/lib/L4/j;->a:I

    if-ne p1, v5, :cond_1

    array-length p1, v2

    shl-int/lit8 v1, p1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/V9/i;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iget-object v1, v0, Lcom/mplus/lib/L4/j;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;

    array-length v1, v6

    iget v10, v0, Lcom/mplus/lib/L4/j;->a:I

    sub-int v8, v1, v10

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object v7, v3

    invoke-static/range {v6 .. v11}, Lcom/mplus/lib/V9/i;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iput-object v3, v0, Lcom/mplus/lib/L4/j;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/L4/j;->a:I

    iput p1, v0, Lcom/mplus/lib/L4/j;->b:I

    :cond_1
    return-void
.end method

.method public abstract f()Ljava/lang/Thread;
.end method

.method public final j(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/mplus/lib/sa/M;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/mplus/lib/sa/M;->a:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/sa/M;->b:Z

    :cond_1
    return-void
.end method

.method public abstract k()J
.end method

.method public final l()Z
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/sa/M;->c:Lcom/mplus/lib/L4/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/mplus/lib/L4/j;->a:I

    iget v3, v0, Lcom/mplus/lib/L4/j;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/mplus/lib/L4/j;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v6, v3, v2

    aput-object v5, v3, v2

    add-int/2addr v2, v4

    array-length v3, v3

    sub-int/2addr v3, v4

    and-int/2addr v2, v3

    iput v2, v0, Lcom/mplus/lib/L4/j;->a:I

    if-eqz v6, :cond_3

    move-object v5, v6

    :goto_0
    check-cast v5, Lcom/mplus/lib/sa/E;

    if-nez v5, :cond_2

    return v1

    :cond_2
    invoke-virtual {v5}, Lcom/mplus/lib/sa/E;->run()V

    return v4

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final limitedParallelism(I)Lcom/mplus/lib/sa/t;
    .locals 0

    invoke-static {p1}, Lcom/mplus/lib/xa/a;->a(I)V

    return-object p0
.end method

.method public m(JLcom/mplus/lib/sa/J;)V
    .locals 1

    sget-object v0, Lcom/mplus/lib/sa/z;->g:Lcom/mplus/lib/sa/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/sa/L;->y(JLcom/mplus/lib/sa/J;)V

    return-void
.end method

.method public abstract shutdown()V
.end method
