.class public final Lcom/mplus/lib/Va/u;
.super Lcom/mplus/lib/Va/j;


# instance fields
.field public final transient f:[[B

.field public final transient g:[I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Va/g;I)V
    .locals 8

    sget-object v0, Lcom/mplus/lib/Va/j;->e:Lcom/mplus/lib/Va/j;

    iget-object v0, v0, Lcom/mplus/lib/Va/j;->c:[B

    invoke-direct {p0, v0}, Lcom/mplus/lib/Va/j;-><init>([B)V

    iget-wide v1, p1, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v3, 0x0

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/a3/t1;->l(JJJ)V

    iget-object v0, p1, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v2, p2, :cond_2

    if-eqz v0, :cond_1

    iget v4, v0, Lcom/mplus/lib/Va/s;->c:I

    iget v5, v0, Lcom/mplus/lib/Va/s;->b:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v4

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mplus/lib/Va/u;->g:[I

    iget-object p1, p1, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    move v2, v1

    :goto_1
    if-ge v1, p2, :cond_5

    if-eqz p1, :cond_4

    iget-object v5, p1, Lcom/mplus/lib/Va/s;->a:[B

    aput-object v5, v0, v2

    iget v5, p1, Lcom/mplus/lib/Va/s;->c:I

    iget v6, p1, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    if-le v5, p2, :cond_3

    move v1, p2

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    iget-object v5, p0, Lcom/mplus/lib/Va/u;->g:[I

    aput v1, v5, v2

    add-int v7, v2, v3

    aput v6, v5, v7

    const/4 v5, 0x1

    iput-boolean v5, p1, Lcom/mplus/lib/Va/s;->d:Z

    add-int/lit8 v2, v2, 0x1

    iget-object p1, p1, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v4

    :cond_5
    iput-object v0, p0, Lcom/mplus/lib/Va/u;->f:[[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Va/u;->f:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/mplus/lib/Va/u;->g:[I

    aget v0, v1, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/mplus/lib/Va/j;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mplus/lib/Va/j;

    invoke-virtual {p1}, Lcom/mplus/lib/Va/j;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/mplus/lib/Va/u;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/Va/u;->e()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/Va/u;->i(Lcom/mplus/lib/Va/j;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/Va/u;->n()Lcom/mplus/lib/Va/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/Va/j;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)B
    .locals 9

    iget-object v0, p0, Lcom/mplus/lib/Va/u;->f:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/mplus/lib/Va/u;->g:[I

    aget v1, v2, v1

    int-to-long v3, v1

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Lcom/mplus/lib/a3/t1;->l(JJJ)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Va/u;->m(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_0
    array-length v4, v0

    add-int/2addr v4, v1

    aget v2, v2, v4

    aget-object v0, v0, v1

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final h(I[BII)Z
    .locals 7

    const-string v0, "other"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lcom/mplus/lib/Va/u;->e()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/Va/u;->m(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/Va/u;->g:[I

    if-nez v1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_1
    aget v4, v2, v1

    sub-int/2addr v4, v3

    add-int/2addr v4, v3

    sub-int/2addr v4, p1

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lcom/mplus/lib/Va/u;->f:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v2, v2, v6

    sub-int v3, p1, v3

    add-int/2addr v3, v2

    aget-object v2, v5, v1

    invoke-static {v2, v3, p3, p2, v4}, Lcom/mplus/lib/a3/t1;->i([BII[BI)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v4

    add-int/2addr p3, v4

    sub-int/2addr p4, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lcom/mplus/lib/Va/j;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/Va/u;->f:[[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    add-int v6, v1, v2

    iget-object v7, p0, Lcom/mplus/lib/Va/u;->g:[I

    aget v6, v7, v6

    aget v7, v7, v2

    sub-int v3, v7, v3

    add-int/2addr v3, v6

    :goto_1
    if-ge v6, v3, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-byte v8, v5, v6

    add-int/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_0

    :cond_2
    iput v4, p0, Lcom/mplus/lib/Va/j;->a:I

    return v4
.end method

.method public final i(Lcom/mplus/lib/Va/j;I)Z
    .locals 9

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/Va/u;->e()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mplus/lib/Va/u;->m(I)I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-lez p2, :cond_3

    iget-object v4, p0, Lcom/mplus/lib/Va/u;->g:[I

    if-nez v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, -0x1

    aget v5, v4, v5

    :goto_1
    aget v6, v4, v0

    sub-int/2addr v6, v5

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, Lcom/mplus/lib/Va/u;->f:[[B

    array-length v8, v7

    add-int/2addr v8, v0

    aget v4, v4, v8

    sub-int v5, v2, v5

    add-int/2addr v5, v4

    aget-object v4, v7, v0

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/mplus/lib/Va/j;->h(I[BII)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    return v1

    :cond_2
    add-int/2addr v2, v6

    add-int/2addr v3, v6

    sub-int/2addr p2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final j()Lcom/mplus/lib/Va/j;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/Va/u;->n()Lcom/mplus/lib/Va/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/Va/j;->j()Lcom/mplus/lib/Va/j;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/Va/u;->n()Lcom/mplus/lib/Va/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/Va/j;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/mplus/lib/Va/g;)V
    .locals 9

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/Va/u;->f:[[B

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    add-int v4, v1, v2

    iget-object v5, p0, Lcom/mplus/lib/Va/u;->g:[I

    aget v4, v5, v4

    aget v5, v5, v2

    new-instance v6, Lcom/mplus/lib/Va/s;

    aget-object v7, v0, v2

    add-int v8, v4, v5

    sub-int/2addr v8, v3

    invoke-direct {v6, v7, v4, v8}, Lcom/mplus/lib/Va/s;-><init>([BII)V

    iget-object v3, p1, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-nez v3, :cond_0

    iput-object v6, v6, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    iput-object v6, v6, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    iput-object v6, p1, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, Lcom/mplus/lib/Va/s;->b(Lcom/mplus/lib/Va/s;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-wide v0, p1, Lcom/mplus/lib/Va/g;->b:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/mplus/lib/Va/g;->b:J

    return-void
.end method

.method public final m(I)I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Va/u;->f:[[B

    array-length v0, v0

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/mplus/lib/Va/u;->g:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    not-int p1, p1

    return p1
.end method

.method public final n()Lcom/mplus/lib/Va/j;
    .locals 11

    new-instance v0, Lcom/mplus/lib/Va/j;

    iget-object v1, p0, Lcom/mplus/lib/Va/u;->f:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/mplus/lib/Va/u;->g:[I

    aget v2, v3, v2

    new-array v2, v2, [B

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_0

    add-int v7, v4, v5

    aget v7, v3, v7

    aget v8, v3, v5

    aget-object v9, v1, v5

    sub-int v10, v8, v6

    invoke-static {v9, v7, v6, v2, v10}, Lcom/mplus/lib/a3/V0;->k([BII[BI)V

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_0
    invoke-direct {v0, v2}, Lcom/mplus/lib/Va/j;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/Va/u;->n()Lcom/mplus/lib/Va/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/Va/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
