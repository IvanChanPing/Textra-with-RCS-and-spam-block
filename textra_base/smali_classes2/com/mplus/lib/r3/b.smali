.class public final Lcom/mplus/lib/r3/b;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/r3/b;->a:[I

    iput p2, p0, Lcom/mplus/lib/r3/b;->b:I

    iput p3, p0, Lcom/mplus/lib/r3/b;->c:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/mplus/lib/r3/b;->b:I

    :goto_0
    const/4 v1, -0x1

    move v3, v1

    iget v2, p0, Lcom/mplus/lib/r3/b;->c:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/r3/b;->a:[I

    const/4 v3, 0x2

    aget v2, v2, v0

    const/4 v3, 0x6

    if-ne v2, p1, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p1, p0, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mplus/lib/r3/b;

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    check-cast p1, Lcom/mplus/lib/r3/b;

    invoke-virtual {p0}, Lcom/mplus/lib/r3/b;->size()I

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/r3/b;->size()I

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    const/4 v7, 0x6

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v7, 0x0

    iget v4, p0, Lcom/mplus/lib/r3/b;->b:I

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/mplus/lib/r3/b;->a:[I

    aget v4, v5, v4

    iget v5, p1, Lcom/mplus/lib/r3/b;->b:I

    const/4 v7, 0x6

    add-int/2addr v5, v2

    iget-object v6, p1, Lcom/mplus/lib/r3/b;->a:[I

    aget v5, v6, v5

    const/4 v7, 0x2

    if-eq v4, v5, :cond_2

    const/4 v7, 0x2

    return v3

    :cond_2
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    return v0

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/r3/b;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/mplus/lib/a3/V0;->o(II)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/r3/b;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/mplus/lib/r3/b;->a:[I

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    iget v1, p0, Lcom/mplus/lib/r3/b;->b:I

    :goto_0
    const/4 v3, 0x1

    iget v2, p0, Lcom/mplus/lib/r3/b;->c:I

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mplus/lib/r3/b;->a:[I

    aget v2, v2, v1

    const/4 v3, 0x4

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, 0x5

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x2

    iget v0, p0, Lcom/mplus/lib/r3/b;->b:I

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x4

    iget v3, p0, Lcom/mplus/lib/r3/b;->c:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/mplus/lib/r3/b;->a:[I

    const/4 v4, 0x3

    aget v3, v3, v2

    const/4 v4, 0x7

    if-ne v3, p1, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    move v2, v1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_2

    sub-int/2addr v2, v0

    return v2

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    const/4 v1, -0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x0

    iget v0, p0, Lcom/mplus/lib/r3/b;->c:I

    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lcom/mplus/lib/r3/b;->b:I

    if-lt v0, v2, :cond_1

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/mplus/lib/r3/b;->a:[I

    const/4 v4, 0x7

    aget v3, v3, v0

    const/4 v4, 0x2

    if-ne v3, p1, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    const/4 v4, 0x5

    if-ltz v0, :cond_2

    sub-int/2addr v0, v2

    return v0

    :cond_2
    const/4 v4, 0x0

    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/mplus/lib/r3/b;->size()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/mplus/lib/a3/V0;->o(II)V

    const/4 v2, 0x0

    iget v0, p0, Lcom/mplus/lib/r3/b;->b:I

    const/4 v2, 0x2

    add-int/2addr v0, p1

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/mplus/lib/r3/b;->a:[I

    const/4 v2, 0x2

    aget v1, p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x0

    aput p2, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/mplus/lib/r3/b;->c:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/mplus/lib/r3/b;->b:I

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/r3/b;->size()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/a3/V0;->r(III)V

    const/4 v2, 0x2

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lcom/mplus/lib/r3/b;

    iget v1, p0, Lcom/mplus/lib/r3/b;->b:I

    add-int/2addr p1, v1

    const/4 v2, 0x4

    add-int/2addr v1, p2

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/mplus/lib/r3/b;->a:[I

    const/4 v2, 0x5

    invoke-direct {v0, p2, p1, v1}, Lcom/mplus/lib/r3/b;-><init>([III)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mplus/lib/r3/b;->size()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/r3/b;->a:[I

    iget v2, p0, Lcom/mplus/lib/r3/b;->b:I

    const/4 v4, 0x3

    aget v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/mplus/lib/r3/b;->c:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    const-string v3, ", "

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/16 v1, 0x5d

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
