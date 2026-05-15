.class public final Lcom/mplus/lib/F3/Q;
.super Lcom/mplus/lib/F3/c;

# interfaces
.implements Lcom/mplus/lib/F3/g0;
.implements Ljava/util/RandomAccess;
.implements Lcom/mplus/lib/F3/P0;


# static fields
.field public static final d:Lcom/mplus/lib/F3/Q;


# instance fields
.field public b:[F

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/F3/Q;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/F3/Q;-><init>([FI)V

    sput-object v0, Lcom/mplus/lib/F3/Q;->d:Lcom/mplus/lib/F3/Q;

    iput-boolean v1, v0, Lcom/mplus/lib/F3/c;->a:Z

    return-void
.end method

.method public constructor <init>([FI)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/F3/c;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/F3/Q;->b:[F

    iput p2, p0, Lcom/mplus/lib/F3/Q;->c:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/Float;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    const/4 v4, 0x7

    if-ltz p1, :cond_1

    const/4 v4, 0x2

    iget v0, p0, Lcom/mplus/lib/F3/Q;->c:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/F3/Q;->b:[F

    array-length v2, v1

    const/4 v4, 0x2

    if-ge v0, v2, :cond_0

    const/4 v4, 0x0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x4

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    new-array v0, v0, [F

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/mplus/lib/F3/Q;->b:[F

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x7

    iget v3, p0, Lcom/mplus/lib/F3/Q;->c:I

    const/4 v4, 0x3

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/mplus/lib/F3/Q;->b:[F

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/F3/Q;->b:[F

    aput p2, v0, p1

    iget p1, p0, Lcom/mplus/lib/F3/Q;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mplus/lib/F3/Q;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x6

    const-string v0, "nIsde:"

    const-string v0, "Index:"

    const-string v1, "Siem, :"

    const-string v1, ", Size:"

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/g5/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x3

    iget v0, p0, Lcom/mplus/lib/F3/Q;->c:I

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/Q;->b(F)V

    const/4 v0, 0x6

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    const/4 v5, 0x1

    sget-object v0, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    instance-of v0, p1, Lcom/mplus/lib/F3/Q;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/mplus/lib/F3/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x3

    return p1

    :cond_0
    const/4 v5, 0x5

    check-cast p1, Lcom/mplus/lib/F3/Q;

    iget v0, p1, Lcom/mplus/lib/F3/Q;->c:I

    const/4 v1, 0x0

    move v5, v1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x0

    iget v2, p0, Lcom/mplus/lib/F3/Q;->c:I

    const v3, 0x7fffffff

    const/4 v5, 0x5

    sub-int/2addr v3, v2

    const/4 v5, 0x0

    if-lt v3, v0, :cond_3

    const/4 v5, 0x0

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/mplus/lib/F3/Q;->b:[F

    array-length v3, v0

    if-le v2, v3, :cond_2

    const/4 v5, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/mplus/lib/F3/Q;->b:[F

    :cond_2
    iget-object v0, p1, Lcom/mplus/lib/F3/Q;->b:[F

    iget-object v3, p0, Lcom/mplus/lib/F3/Q;->b:[F

    const/4 v5, 0x1

    iget v4, p0, Lcom/mplus/lib/F3/Q;->c:I

    const/4 v5, 0x2

    iget p1, p1, Lcom/mplus/lib/F3/Q;->c:I

    const/4 v5, 0x7

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    iput v2, p0, Lcom/mplus/lib/F3/Q;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    const/4 v5, 0x7

    add-int/2addr p1, v0

    const/4 v5, 0x6

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x7

    return v0

    :cond_3
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final b(F)V
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    const/4 v4, 0x3

    iget v0, p0, Lcom/mplus/lib/F3/Q;->c:I

    iget-object v1, p0, Lcom/mplus/lib/F3/Q;->b:[F

    const/4 v4, 0x6

    array-length v2, v1

    const/4 v4, 0x7

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [F

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/mplus/lib/F3/Q;->b:[F

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F3/Q;->b:[F

    const/4 v4, 0x5

    iget v1, p0, Lcom/mplus/lib/F3/Q;->c:I

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x2

    iput v2, p0, Lcom/mplus/lib/F3/Q;->c:I

    aput p1, v0, v1

    const/4 v4, 0x7

    return-void
.end method

.method public final c(I)V
    .locals 4

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/mplus/lib/F3/Q;->c:I

    const/4 v3, 0x1

    if-ge p1, v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index:"

    const-string v2, ", Size:"

    const/4 v3, 0x0

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/g5/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x6

    iget v1, p0, Lcom/mplus/lib/F3/Q;->c:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/Q;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mplus/lib/F3/Q;

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x2

    invoke-super {p0, p1}, Lcom/mplus/lib/F3/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x7

    return p1

    :cond_1
    const/4 v5, 0x5

    check-cast p1, Lcom/mplus/lib/F3/Q;

    iget v1, p0, Lcom/mplus/lib/F3/Q;->c:I

    iget v2, p1, Lcom/mplus/lib/F3/Q;->c:I

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v5, 0x6

    return v3

    :cond_2
    const/4 v5, 0x1

    iget-object p1, p1, Lcom/mplus/lib/F3/Q;->b:[F

    const/4 v5, 0x2

    move v1, v3

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/mplus/lib/F3/Q;->c:I

    if-ge v1, v2, :cond_4

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/mplus/lib/F3/Q;->b:[F

    const/4 v5, 0x2

    aget v2, v2, v1

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v5, 0x3

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    const/4 v5, 0x1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(I)Lcom/mplus/lib/F3/j0;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/F3/Q;->c:I

    const/4 v2, 0x3

    if-lt p1, v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/mplus/lib/F3/Q;

    iget-object v1, p0, Lcom/mplus/lib/F3/Q;->b:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const/4 v2, 0x6

    iget v1, p0, Lcom/mplus/lib/F3/Q;->c:I

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/F3/Q;-><init>([FI)V

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x7

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/Q;->c(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F3/Q;->b:[F

    const/4 v1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    shr-int/2addr v3, v1

    :goto_0
    iget v2, p0, Lcom/mplus/lib/F3/Q;->c:I

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mplus/lib/F3/Q;->b:[F

    const/4 v3, 0x7

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x4

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v4, 0x1

    iget v0, p0, Lcom/mplus/lib/F3/Q;->c:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/mplus/lib/F3/Q;->b:[F

    const/4 v4, 0x3

    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/Q;->c(I)V

    iget-object v0, p0, Lcom/mplus/lib/F3/Q;->b:[F

    const/4 v4, 0x4

    aget v1, v0, p1

    iget v2, p0, Lcom/mplus/lib/F3/Q;->c:I

    const/4 v4, 0x6

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x3

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x3

    sub-int/2addr v2, p1

    const/4 v4, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x7

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/mplus/lib/F3/Q;->c:I

    const/4 v4, 0x7

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mplus/lib/F3/Q;->c:I

    const/4 v4, 0x0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    if-lt p2, p1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F3/Q;->b:[F

    const/4 v2, 0x3

    iget v1, p0, Lcom/mplus/lib/F3/Q;->c:I

    const/4 v2, 0x0

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/mplus/lib/F3/Q;->c:I

    sub-int/2addr p2, p1

    const/4 v2, 0x7

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/mplus/lib/F3/Q;->c:I

    const/4 v2, 0x4

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x0

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/Float;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/Q;->c(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/F3/Q;->b:[F

    aget v1, v0, p1

    const/4 v2, 0x6

    aput p2, v0, p1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F3/Q;->c:I

    const/4 v1, 0x5

    return v0
.end method
