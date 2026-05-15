.class public final Lcom/mplus/lib/W9/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lcom/mplus/lib/ja/a;


# instance fields
.field public final a:Lcom/mplus/lib/W9/b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/W9/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/W9/a;->a:Lcom/mplus/lib/W9/b;

    iput p2, p0, Lcom/mplus/lib/W9/a;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/mplus/lib/W9/a;->c:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/W9/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mplus/lib/W9/a;->b:I

    iget-object v1, p0, Lcom/mplus/lib/W9/a;->a:Lcom/mplus/lib/W9/b;

    invoke-virtual {v1, v0, p1}, Lcom/mplus/lib/W9/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/mplus/lib/W9/a;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/W9/a;->b:I

    iget-object v1, p0, Lcom/mplus/lib/W9/a;->a:Lcom/mplus/lib/W9/b;

    iget v1, v1, Lcom/mplus/lib/W9/b;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/W9/a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/W9/a;->b:I

    iget-object v1, p0, Lcom/mplus/lib/W9/a;->a:Lcom/mplus/lib/W9/b;

    iget v2, v1, Lcom/mplus/lib/W9/b;->c:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/mplus/lib/W9/a;->b:I

    iput v0, p0, Lcom/mplus/lib/W9/a;->c:I

    iget-object v2, v1, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    iget v1, v1, Lcom/mplus/lib/W9/b;->b:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/W9/a;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/W9/a;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/W9/a;->b:I

    iput v0, p0, Lcom/mplus/lib/W9/a;->c:I

    iget-object v1, p0, Lcom/mplus/lib/W9/a;->a:Lcom/mplus/lib/W9/b;

    iget-object v2, v1, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    iget v1, v1, Lcom/mplus/lib/W9/b;->b:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/W9/a;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/W9/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/W9/a;->a:Lcom/mplus/lib/W9/b;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/W9/b;->b(I)Ljava/lang/Object;

    iget v0, p0, Lcom/mplus/lib/W9/a;->c:I

    iput v0, p0, Lcom/mplus/lib/W9/a;->b:I

    iput v1, p0, Lcom/mplus/lib/W9/a;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/W9/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/W9/a;->a:Lcom/mplus/lib/W9/b;

    invoke-virtual {v1, v0, p1}, Lcom/mplus/lib/W9/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
