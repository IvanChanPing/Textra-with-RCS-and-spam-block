.class public final Lcom/mplus/lib/F3/w;
.super Lcom/mplus/lib/F3/c;

# interfaces
.implements Lcom/mplus/lib/F3/d0;
.implements Ljava/util/RandomAccess;
.implements Lcom/mplus/lib/F3/P0;


# static fields
.field public static final d:Lcom/mplus/lib/F3/w;


# instance fields
.field public b:[D

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/F3/w;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/F3/w;-><init>([DI)V

    sput-object v0, Lcom/mplus/lib/F3/w;->d:Lcom/mplus/lib/F3/w;

    iput-boolean v1, v0, Lcom/mplus/lib/F3/c;->a:Z

    return-void
.end method

.method public constructor <init>([DI)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/F3/c;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/F3/w;->b:[D

    iput p2, p0, Lcom/mplus/lib/F3/w;->c:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x3

    check-cast p2, Ljava/lang/Double;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    const/4 v5, 0x2

    if-ltz p1, :cond_1

    const/4 v5, 0x7

    iget p2, p0, Lcom/mplus/lib/F3/w;->c:I

    const/4 v5, 0x5

    if-gt p1, p2, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/F3/w;->b:[D

    const/4 v5, 0x6

    array-length v3, v2

    const/4 v5, 0x7

    if-ge p2, v3, :cond_0

    const/4 v5, 0x3

    add-int/lit8 v3, p1, 0x1

    const/4 v5, 0x3

    sub-int/2addr p2, p1

    const/4 v5, 0x7

    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x3

    const/4 v5, 0x1

    div-int/lit8 p2, p2, 0x2

    const/4 v5, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x7

    new-array p2, p2, [D

    const/4 v3, 0x0

    move v5, v3

    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/mplus/lib/F3/w;->b:[D

    add-int/lit8 v3, p1, 0x1

    const/4 v5, 0x1

    iget v4, p0, Lcom/mplus/lib/F3/w;->c:I

    const/4 v5, 0x6

    sub-int/2addr v4, p1

    const/4 v5, 0x0

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/mplus/lib/F3/w;->b:[D

    :goto_0
    const/4 v5, 0x6

    iget-object p2, p0, Lcom/mplus/lib/F3/w;->b:[D

    const/4 v5, 0x5

    aput-wide v0, p2, p1

    const/4 v5, 0x1

    iget p1, p0, Lcom/mplus/lib/F3/w;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mplus/lib/F3/w;->c:I

    const/4 v5, 0x7

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    const/4 v5, 0x3

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index:"

    const-string v1, "z:sS ,e"

    const-string v1, ", Size:"

    const/4 v5, 0x5

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/g5/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x5

    iget v0, p0, Lcom/mplus/lib/F3/w;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/F3/w;->b(D)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    sget-object v0, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    instance-of v0, p1, Lcom/mplus/lib/F3/w;

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-super {p0, p1}, Lcom/mplus/lib/F3/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x1

    return p1

    :cond_0
    const/4 v5, 0x3

    check-cast p1, Lcom/mplus/lib/F3/w;

    iget v0, p1, Lcom/mplus/lib/F3/w;->c:I

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x7

    return v1

    :cond_1
    const/4 v5, 0x7

    iget v2, p0, Lcom/mplus/lib/F3/w;->c:I

    const v3, 0x7fffffff

    const/4 v5, 0x7

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    const/4 v5, 0x4

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/mplus/lib/F3/w;->b:[D

    const/4 v5, 0x0

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/F3/w;->b:[D

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p1, Lcom/mplus/lib/F3/w;->b:[D

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/mplus/lib/F3/w;->b:[D

    const/4 v5, 0x2

    iget v4, p0, Lcom/mplus/lib/F3/w;->c:I

    iget p1, p1, Lcom/mplus/lib/F3/w;->c:I

    const/4 v5, 0x6

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/mplus/lib/F3/w;->c:I

    const/4 v5, 0x7

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x5

    return v0

    :cond_3
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final b(D)V
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    const/4 v4, 0x6

    iget v0, p0, Lcom/mplus/lib/F3/w;->c:I

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/F3/w;->b:[D

    const/4 v4, 0x6

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v4, 0x7

    mul-int/lit8 v2, v0, 0x3

    const/4 v4, 0x1

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    new-array v2, v2, [D

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    iput-object v2, p0, Lcom/mplus/lib/F3/w;->b:[D

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/F3/w;->b:[D

    iget v1, p0, Lcom/mplus/lib/F3/w;->c:I

    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mplus/lib/F3/w;->c:I

    aput-wide p1, v0, v1

    const/4 v4, 0x2

    return-void
.end method

.method public final c(I)V
    .locals 4

    const/4 v3, 0x3

    if-ltz p1, :cond_0

    const/4 v3, 0x0

    iget v0, p0, Lcom/mplus/lib/F3/w;->c:I

    if-ge p1, v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x2

    const-string v1, "Index:"

    const-string v2, ",: miSe"

    const-string v2, ", Size:"

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/g5/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x3

    iget v1, p0, Lcom/mplus/lib/F3/w;->c:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/w;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v8, 0x3

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mplus/lib/F3/w;

    if-nez v1, :cond_1

    const/4 v8, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/F3/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x3

    return p1

    :cond_1
    const/4 v8, 0x7

    check-cast p1, Lcom/mplus/lib/F3/w;

    iget v1, p0, Lcom/mplus/lib/F3/w;->c:I

    const/4 v8, 0x2

    iget v2, p1, Lcom/mplus/lib/F3/w;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v8, 0x6

    return v3

    :cond_2
    const/4 v8, 0x1

    iget-object p1, p1, Lcom/mplus/lib/F3/w;->b:[D

    move v1, v3

    :goto_0
    const/4 v8, 0x5

    iget v2, p0, Lcom/mplus/lib/F3/w;->c:I

    if-ge v1, v2, :cond_4

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/mplus/lib/F3/w;->b:[D

    const/4 v8, 0x7

    aget-wide v4, v2, v1

    const/4 v8, 0x7

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/4 v8, 0x5

    aget-wide v6, p1, v1

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    const/4 v8, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(I)Lcom/mplus/lib/F3/j0;
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/mplus/lib/F3/w;->c:I

    const/4 v2, 0x5

    if-lt p1, v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/mplus/lib/F3/w;

    iget-object v1, p0, Lcom/mplus/lib/F3/w;->b:[D

    const/4 v2, 0x1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    const/4 v2, 0x6

    iget v1, p0, Lcom/mplus/lib/F3/w;->c:I

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/F3/w;-><init>([DI)V

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x4

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/w;->c(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/F3/w;->b:[D

    const/4 v3, 0x5

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    iget v2, p0, Lcom/mplus/lib/F3/w;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/F3/w;->b:[D

    const/4 v5, 0x5

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v3}, Lcom/mplus/lib/F3/k0;->b(J)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8

    const/4 v7, 0x2

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    move v7, v1

    if-nez v0, :cond_0

    const/4 v7, 0x2

    return v1

    :cond_0
    const/4 v7, 0x3

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget p1, p0, Lcom/mplus/lib/F3/w;->c:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/mplus/lib/F3/w;->b:[D

    aget-wide v5, v4, v0

    const/4 v7, 0x5

    cmpl-double v4, v5, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/w;->c(I)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F3/w;->b:[D

    aget-wide v1, v0, p1

    const/4 v5, 0x2

    iget v3, p0, Lcom/mplus/lib/F3/w;->c:I

    const/4 v5, 0x3

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    const/4 v5, 0x5

    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x0

    sub-int/2addr v3, p1

    const/4 v5, 0x5

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/mplus/lib/F3/w;->c:I

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x7

    iput p1, p0, Lcom/mplus/lib/F3/w;->c:I

    const/4 v5, 0x2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    const/4 v2, 0x4

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/F3/w;->b:[D

    const/4 v2, 0x5

    iget v1, p0, Lcom/mplus/lib/F3/w;->c:I

    sub-int/2addr v1, p2

    const/4 v2, 0x5

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/mplus/lib/F3/w;->c:I

    sub-int/2addr p2, p1

    const/4 v2, 0x2

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/mplus/lib/F3/w;->c:I

    const/4 v2, 0x0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "fenooI<mrotddxI  ex"

    const-string p2, "toIndex < fromIndex"

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/w;->c(I)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/mplus/lib/F3/w;->b:[D

    const/4 v4, 0x2

    aget-wide v2, p2, p1

    aput-wide v0, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/F3/w;->c:I

    return v0
.end method
