.class public final Lcom/mplus/lib/F3/b0;
.super Lcom/mplus/lib/F3/c;

# interfaces
.implements Lcom/mplus/lib/F3/h0;
.implements Ljava/util/RandomAccess;
.implements Lcom/mplus/lib/F3/P0;


# static fields
.field public static final d:Lcom/mplus/lib/F3/b0;


# instance fields
.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/F3/b0;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/F3/b0;-><init>([II)V

    sput-object v0, Lcom/mplus/lib/F3/b0;->d:Lcom/mplus/lib/F3/b0;

    iput-boolean v1, v0, Lcom/mplus/lib/F3/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/F3/b0;-><init>([II)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/F3/c;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/F3/b0;->b:[I

    iput p2, p0, Lcom/mplus/lib/F3/b0;->c:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    const/4 v4, 0x6

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/mplus/lib/F3/b0;->c:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/F3/b0;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v4, 0x5

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x4

    sub-int/2addr v0, p1

    const/4 v4, 0x1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/F3/b0;->b:[I

    const/4 v4, 0x5

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/mplus/lib/F3/b0;->c:I

    const/4 v4, 0x7

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/mplus/lib/F3/b0;->b:[I

    :goto_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/F3/b0;->b:[I

    aput p2, v0, p1

    const/4 v4, 0x6

    iget p1, p0, Lcom/mplus/lib/F3/b0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mplus/lib/F3/b0;->c:I

    const/4 v4, 0x5

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x7

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "ndsxeI"

    const-string v0, "Index:"

    const/4 v4, 0x3

    const-string v1, "i:Sm,e "

    const-string v1, ", Size:"

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/g5/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x4

    iget v0, p0, Lcom/mplus/lib/F3/b0;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/b0;->b(I)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    sget-object v0, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/mplus/lib/F3/b0;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/mplus/lib/F3/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x0

    return p1

    :cond_0
    const/4 v5, 0x1

    check-cast p1, Lcom/mplus/lib/F3/b0;

    const/4 v5, 0x1

    iget v0, p1, Lcom/mplus/lib/F3/b0;->c:I

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/mplus/lib/F3/b0;->c:I

    const v3, 0x7fffffff

    const/4 v5, 0x0

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    const/4 v5, 0x4

    add-int/2addr v2, v0

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/F3/b0;->b:[I

    const/4 v5, 0x4

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/mplus/lib/F3/b0;->b:[I

    :cond_2
    iget-object v0, p1, Lcom/mplus/lib/F3/b0;->b:[I

    iget-object v3, p0, Lcom/mplus/lib/F3/b0;->b:[I

    const/4 v5, 0x3

    iget v4, p0, Lcom/mplus/lib/F3/b0;->c:I

    const/4 v5, 0x5

    iget p1, p1, Lcom/mplus/lib/F3/b0;->c:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/mplus/lib/F3/b0;->c:I

    const/4 v5, 0x2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v5, 0x0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x2

    return v0

    :cond_3
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x0

    throw p1
.end method

.method public final b(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    const/4 v4, 0x3

    iget v0, p0, Lcom/mplus/lib/F3/b0;->c:I

    iget-object v1, p0, Lcom/mplus/lib/F3/b0;->b:[I

    array-length v2, v1

    const/4 v4, 0x4

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    iput-object v2, p0, Lcom/mplus/lib/F3/b0;->b:[I

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/F3/b0;->b:[I

    iget v1, p0, Lcom/mplus/lib/F3/b0;->c:I

    const/4 v4, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    iput v2, p0, Lcom/mplus/lib/F3/b0;->c:I

    aput p1, v0, v1

    const/4 v4, 0x0

    return-void
.end method

.method public final c(I)V
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/mplus/lib/F3/b0;->c:I

    const/4 v3, 0x3

    if-ge p1, v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x6

    const-string v1, "nIxeo:"

    const-string v1, "Index:"

    const-string v2, ", Size:"

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/g5/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x3

    iget v1, p0, Lcom/mplus/lib/F3/b0;->c:I

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/b0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-ne p0, p1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mplus/lib/F3/b0;

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/F3/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    return p1

    :cond_1
    const/4 v5, 0x1

    check-cast p1, Lcom/mplus/lib/F3/b0;

    iget v1, p0, Lcom/mplus/lib/F3/b0;->c:I

    const/4 v5, 0x4

    iget v2, p1, Lcom/mplus/lib/F3/b0;->c:I

    const/4 v5, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    const/4 v5, 0x4

    iget-object p1, p1, Lcom/mplus/lib/F3/b0;->b:[I

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/mplus/lib/F3/b0;->c:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/mplus/lib/F3/b0;->b:[I

    const/4 v5, 0x2

    aget v2, v2, v1

    const/4 v5, 0x3

    aget v4, p1, v1

    const/4 v5, 0x4

    if-eq v2, v4, :cond_3

    const/4 v5, 0x4

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(I)Lcom/mplus/lib/F3/j0;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/F3/b0;->c:I

    if-lt p1, v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lcom/mplus/lib/F3/b0;

    iget-object v1, p0, Lcom/mplus/lib/F3/b0;->b:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lcom/mplus/lib/F3/b0;->c:I

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/F3/b0;-><init>([II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/b0;->c(I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F3/b0;->b:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/mplus/lib/F3/b0;->c:I

    const/4 v3, 0x7

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/mplus/lib/F3/b0;->b:[I

    const/4 v3, 0x1

    aget v2, v2, v1

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x4

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x0

    iget v0, p0, Lcom/mplus/lib/F3/b0;->c:I

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/mplus/lib/F3/b0;->b:[I

    const/4 v4, 0x2

    aget v3, v3, v2

    if-ne v3, p1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/b0;->c(I)V

    iget-object v0, p0, Lcom/mplus/lib/F3/b0;->b:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/mplus/lib/F3/b0;->c:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x2

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x6

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x2

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x4

    iget p1, p0, Lcom/mplus/lib/F3/b0;->c:I

    const/4 v4, 0x3

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mplus/lib/F3/b0;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    const/4 v2, 0x3

    if-lt p2, p1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/F3/b0;->b:[I

    const/4 v2, 0x0

    iget v1, p0, Lcom/mplus/lib/F3/b0;->c:I

    const/4 v2, 0x0

    sub-int/2addr v1, p2

    const/4 v2, 0x6

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x3

    iget v0, p0, Lcom/mplus/lib/F3/b0;->c:I

    const/4 v2, 0x2

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/mplus/lib/F3/b0;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x5

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "ddxmnboentfII x<reo"

    const-string p2, "toIndex < fromIndex"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/b0;->c(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/F3/b0;->b:[I

    const/4 v2, 0x1

    aget v1, v0, p1

    const/4 v2, 0x2

    aput p2, v0, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/F3/b0;->c:I

    const/4 v1, 0x7

    return v0
.end method
