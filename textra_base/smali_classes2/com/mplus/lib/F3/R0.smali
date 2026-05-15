.class public final Lcom/mplus/lib/F3/R0;
.super Lcom/mplus/lib/F3/c;

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final d:Lcom/mplus/lib/F3/R0;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/F3/R0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/F3/R0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/mplus/lib/F3/R0;->d:Lcom/mplus/lib/F3/R0;

    iput-boolean v1, v0, Lcom/mplus/lib/F3/c;->a:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/F3/c;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/F3/R0;->b:[Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/F3/R0;->c:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    const/4 v4, 0x2

    if-ltz p1, :cond_1

    const/4 v4, 0x1

    iget v0, p0, Lcom/mplus/lib/F3/R0;->c:I

    const/4 v4, 0x3

    if-gt p1, v0, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/mplus/lib/F3/R0;->b:[Ljava/lang/Object;

    const/4 v4, 0x2

    array-length v2, v1

    const/4 v4, 0x0

    if-ge v0, v2, :cond_0

    const/4 v4, 0x3

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    const/4 v4, 0x7

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/mplus/lib/F3/R0;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x0

    iget v3, p0, Lcom/mplus/lib/F3/R0;->c:I

    sub-int/2addr v3, p1

    const/4 v4, 0x4

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/mplus/lib/F3/R0;->b:[Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/F3/R0;->b:[Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object p2, v0, p1

    const/4 v4, 0x0

    iget p1, p0, Lcom/mplus/lib/F3/R0;->c:I

    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    iput p1, p0, Lcom/mplus/lib/F3/R0;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    const/4 v4, 0x6

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x2

    const-string v0, "nds:Ie"

    const-string v0, "Index:"

    const-string v1, ", Size:"

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/g5/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/mplus/lib/F3/R0;->c:I

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    iget v0, p0, Lcom/mplus/lib/F3/R0;->c:I

    iget-object v1, p0, Lcom/mplus/lib/F3/R0;->b:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v0, v2, :cond_0

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/mplus/lib/F3/R0;->b:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/F3/R0;->b:[Ljava/lang/Object;

    const/4 v4, 0x1

    iget v1, p0, Lcom/mplus/lib/F3/R0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mplus/lib/F3/R0;->c:I

    aput-object p1, v0, v1

    const/4 v4, 0x6

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x3

    add-int/2addr p1, v3

    const/4 v4, 0x3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final b(I)V
    .locals 4

    const/4 v3, 0x3

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    iget v0, p0, Lcom/mplus/lib/F3/R0;->c:I

    const/4 v3, 0x3

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x5

    const-string v1, ":xdmeI"

    const-string v1, "Index:"

    const/4 v3, 0x3

    const-string v2, "eiz:o ,"

    const-string v2, ", Size:"

    const/4 v3, 0x3

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/g5/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x3

    iget v1, p0, Lcom/mplus/lib/F3/R0;->c:I

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public final f(I)Lcom/mplus/lib/F3/j0;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/mplus/lib/F3/R0;->c:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/F3/R0;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lcom/mplus/lib/F3/R0;

    const/4 v2, 0x0

    iget v1, p0, Lcom/mplus/lib/F3/R0;->c:I

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/F3/R0;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/R0;->b(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/F3/R0;->b:[Ljava/lang/Object;

    const/4 v1, 0x7

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/R0;->b(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/F3/R0;->b:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v1, v0, p1

    iget v2, p0, Lcom/mplus/lib/F3/R0;->c:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x2

    if-ge p1, v3, :cond_0

    const/4 v4, 0x4

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x3

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x1

    iget p1, p0, Lcom/mplus/lib/F3/R0;->c:I

    const/4 v4, 0x3

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mplus/lib/F3/R0;->c:I

    const/4 v4, 0x6

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/R0;->b(I)V

    iget-object v0, p0, Lcom/mplus/lib/F3/R0;->b:[Ljava/lang/Object;

    const/4 v2, 0x7

    aget-object v1, v0, p1

    const/4 v2, 0x6

    aput-object p2, v0, p1

    const/4 v2, 0x0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F3/R0;->c:I

    return v0
.end method
