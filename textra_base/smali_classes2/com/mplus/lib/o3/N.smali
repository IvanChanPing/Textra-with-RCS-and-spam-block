.class public abstract Lcom/mplus/lib/o3/N;
.super Ljava/lang/Object;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/mplus/lib/o3/s;->c(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/o3/N;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/o3/N;->b:I

    return-void
.end method

.method public static e(II)I
    .locals 2

    const/4 v1, 0x2

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    const/4 v1, 0x4

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x3

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    const/4 v1, 0x6

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    const/4 v1, 0x4

    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    iget v0, p0, Lcom/mplus/lib/o3/N;->b:I

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o3/N;->f(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/o3/N;->a:[Ljava/lang/Object;

    const/4 v3, 0x3

    iget v1, p0, Lcom/mplus/lib/o3/N;->b:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    iput v2, p0, Lcom/mplus/lib/o3/N;->b:I

    const/4 v3, 0x7

    aput-object p1, v0, v1

    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x3

    array-length v0, p1

    invoke-static {v0, p1}, Lcom/mplus/lib/o3/s;->a(I[Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget v1, p0, Lcom/mplus/lib/o3/N;->b:I

    const/4 v4, 0x6

    add-int/2addr v1, v0

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Lcom/mplus/lib/o3/N;->f(I)V

    iget-object v1, p0, Lcom/mplus/lib/o3/N;->a:[Ljava/lang/Object;

    const/4 v4, 0x5

    iget v2, p0, Lcom/mplus/lib/o3/N;->b:I

    const/4 v3, 0x0

    move v4, v3

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    iget p1, p0, Lcom/mplus/lib/o3/N;->b:I

    const/4 v4, 0x3

    add-int/2addr p1, v0

    const/4 v4, 0x0

    iput p1, p0, Lcom/mplus/lib/o3/N;->b:I

    const/4 v4, 0x2

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Lcom/mplus/lib/o3/N;
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 4

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v3, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x5

    iget v1, p0, Lcom/mplus/lib/o3/N;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v1

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Lcom/mplus/lib/o3/N;->f(I)V

    const/4 v3, 0x3

    instance-of v1, v0, Lcom/mplus/lib/o3/O;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mplus/lib/o3/O;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/mplus/lib/o3/N;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/mplus/lib/o3/N;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/o3/O;->b(I[Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x1

    iput p1, p0, Lcom/mplus/lib/o3/N;->b:I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o3/N;->c(Ljava/lang/Object;)Lcom/mplus/lib/o3/N;

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/o3/N;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v3, 0x5

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    const/4 v3, 0x4

    array-length v1, v0

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lcom/mplus/lib/o3/N;->e(II)I

    move-result p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/mplus/lib/o3/N;->a:[Ljava/lang/Object;

    const/4 v3, 0x7

    iput-boolean v2, p0, Lcom/mplus/lib/o3/N;->c:Z

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-boolean p1, p0, Lcom/mplus/lib/o3/N;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/o3/N;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v2, p0, Lcom/mplus/lib/o3/N;->c:Z

    :cond_1
    return-void
.end method
