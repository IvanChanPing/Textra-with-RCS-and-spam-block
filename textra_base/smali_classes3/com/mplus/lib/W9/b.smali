.class public final Lcom/mplus/lib/W9/b;
.super Lcom/mplus/lib/V9/e;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lcom/mplus/lib/W9/b;


# instance fields
.field public a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:Z

.field public final e:Lcom/mplus/lib/W9/b;

.field public final f:Lcom/mplus/lib/W9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/W9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/W9/b;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/W9/b;->d:Z

    sput-object v0, Lcom/mplus/lib/W9/b;->g:Lcom/mplus/lib/W9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/mplus/lib/W9/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    if-ltz p1, :cond_0

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/W9/b;-><init>([Ljava/lang/Object;IIZLcom/mplus/lib/W9/b;Lcom/mplus/lib/W9/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLcom/mplus/lib/W9/b;Lcom/mplus/lib/W9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/W9/b;->b:I

    iput p3, p0, Lcom/mplus/lib/W9/b;->c:I

    iput-boolean p4, p0, Lcom/mplus/lib/W9/b;->d:Z

    iput-object p5, p0, Lcom/mplus/lib/W9/b;->e:Lcom/mplus/lib/W9/b;

    iput-object p6, p0, Lcom/mplus/lib/W9/b;->f:Lcom/mplus/lib/W9/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/W9/b;->c:I

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/W9/b;->g()V

    iget v0, p0, Lcom/mplus/lib/W9/b;->c:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/W9/b;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/mplus/lib/W9/b;->d(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/W9/b;->g()V

    iget v0, p0, Lcom/mplus/lib/W9/b;->b:I

    iget v1, p0, Lcom/mplus/lib/W9/b;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/W9/b;->d(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/W9/b;->g()V

    iget v0, p0, Lcom/mplus/lib/W9/b;->c:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/W9/b;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lcom/mplus/lib/W9/b;->c(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/W9/b;->g()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/W9/b;->b:I

    iget v2, p0, Lcom/mplus/lib/W9/b;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lcom/mplus/lib/W9/b;->c(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/W9/b;->g()V

    iget v0, p0, Lcom/mplus/lib/W9/b;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/W9/b;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/W9/b;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(ILjava/util/Collection;I)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/W9/b;->e:Lcom/mplus/lib/W9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/W9/b;->c(ILjava/util/Collection;I)V

    iget-object p1, v0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    iget p1, p0, Lcom/mplus/lib/W9/b;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/mplus/lib/W9/b;->c:I

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/mplus/lib/W9/b;->h(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/W9/b;->g()V

    iget v0, p0, Lcom/mplus/lib/W9/b;->b:I

    iget v1, p0, Lcom/mplus/lib/W9/b;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/W9/b;->j(II)V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/W9/b;->e:Lcom/mplus/lib/W9/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/mplus/lib/W9/b;->d(ILjava/lang/Object;)V

    iget-object p1, v1, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    iget p1, p0, Lcom/mplus/lib/W9/b;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/W9/b;->c:I

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/W9/b;->h(II)V

    iget-object v0, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/mplus/lib/W9/b;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    iget v4, p0, Lcom/mplus/lib/W9/b;->b:I

    add-int/2addr v4, v3

    aget-object v4, v0, v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/W9/b;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/W9/b;->f:Lcom/mplus/lib/W9/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/mplus/lib/W9/b;->d:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/W9/b;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/mplus/lib/W9/b;->b:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(II)V
    .locals 5

    iget v0, p0, Lcom/mplus/lib/W9/b;->c:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/mplus/lib/W9/b;->e:Lcom/mplus/lib/W9/b;

    if-nez v1, :cond_5

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_3

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    move v2, v0

    :cond_0
    const v3, 0x7ffffff7

    sub-int v4, v2, v3

    if-lez v4, :cond_2

    if-le v0, v3, :cond_1

    const v2, 0x7fffffff

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/mplus/lib/W9/b;->b:I

    iget v2, p0, Lcom/mplus/lib/W9/b;->c:I

    add-int/2addr v1, v2

    add-int v2, p1, p2

    invoke-static {v2, p1, v1, v0, v0}, Lcom/mplus/lib/V9/i;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/mplus/lib/W9/b;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/mplus/lib/W9/b;->c:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/mplus/lib/W9/b;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, Lcom/mplus/lib/W9/b;->b:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/W9/b;->e:Lcom/mplus/lib/W9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/W9/b;->i(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lcom/mplus/lib/W9/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/W9/b;->c:I

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/mplus/lib/W9/b;->c:I

    iget v4, p0, Lcom/mplus/lib/W9/b;->b:I

    add-int/2addr v3, v4

    invoke-static {p1, v2, v3, v0, v0}, Lcom/mplus/lib/V9/i;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    iget v0, p0, Lcom/mplus/lib/W9/b;->c:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v0, p1, v4

    iget p1, p0, Lcom/mplus/lib/W9/b;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mplus/lib/W9/b;->c:I

    return-object v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mplus/lib/W9/b;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/mplus/lib/W9/b;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/W9/b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/mplus/lib/W9/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/W9/a;-><init>(Lcom/mplus/lib/W9/b;I)V

    return-object v0
.end method

.method public final j(II)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/W9/b;->e:Lcom/mplus/lib/W9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/W9/b;->j(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lcom/mplus/lib/W9/b;->c:I

    invoke-static {p1, v1, v2, v0, v0}, Lcom/mplus/lib/V9/i;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    iget v0, p0, Lcom/mplus/lib/W9/b;->c:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lcom/mplus/lib/a3/t1;->B([Ljava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lcom/mplus/lib/W9/b;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/mplus/lib/W9/b;->c:I

    return-void
.end method

.method public final k(IILjava/util/Collection;Z)I
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/W9/b;->e:Lcom/mplus/lib/W9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mplus/lib/W9/b;->k(IILjava/util/Collection;Z)I

    move-result p1

    iget p2, p0, Lcom/mplus/lib/W9/b;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/mplus/lib/W9/b;->c:I

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p2, v1

    iget-object p4, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lcom/mplus/lib/W9/b;->c:I

    add-int/2addr p1, v1

    invoke-static {p1, p2, v0, p4, p4}, Lcom/mplus/lib/V9/i;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    iget p2, p0, Lcom/mplus/lib/W9/b;->c:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Lcom/mplus/lib/a3/t1;->B([Ljava/lang/Object;II)V

    iget p1, p0, Lcom/mplus/lib/W9/b;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/mplus/lib/W9/b;->c:I

    return p3
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lcom/mplus/lib/W9/b;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/mplus/lib/W9/b;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lcom/mplus/lib/W9/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/W9/a;-><init>(Lcom/mplus/lib/W9/b;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/W9/b;->c:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    new-instance v0, Lcom/mplus/lib/W9/a;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/W9/a;-><init>(Lcom/mplus/lib/W9/b;I)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/mplus/lib/W9/b;->g()V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/W9/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/W9/b;->b(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/W9/b;->g()V

    iget v0, p0, Lcom/mplus/lib/W9/b;->c:I

    iget v1, p0, Lcom/mplus/lib/W9/b;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/mplus/lib/W9/b;->k(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/W9/b;->g()V

    iget v0, p0, Lcom/mplus/lib/W9/b;->c:I

    iget v1, p0, Lcom/mplus/lib/W9/b;->b:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/mplus/lib/W9/b;->k(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/W9/b;->g()V

    iget v0, p0, Lcom/mplus/lib/W9/b;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/mplus/lib/W9/b;->b:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    iget v0, p0, Lcom/mplus/lib/W9/b;->c:I

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/a3/V0;->t(III)V

    new-instance v1, Lcom/mplus/lib/W9/b;

    iget-object v2, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    iget v0, p0, Lcom/mplus/lib/W9/b;->b:I

    add-int v3, v0, p1

    sub-int v4, p2, p1

    iget-boolean v5, p0, Lcom/mplus/lib/W9/b;->d:Z

    iget-object p1, p0, Lcom/mplus/lib/W9/b;->f:Lcom/mplus/lib/W9/b;

    move-object v6, p0

    if-nez p1, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    invoke-direct/range {v1 .. v7}, Lcom/mplus/lib/W9/b;-><init>([Ljava/lang/Object;IIZLcom/mplus/lib/W9/b;Lcom/mplus/lib/W9/b;)V

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/mplus/lib/W9/b;->c:I

    iget v2, p0, Lcom/mplus/lib/W9/b;->b:I

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/V9/i;->W([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    iget v1, p0, Lcom/mplus/lib/W9/b;->c:I

    iget v2, p0, Lcom/mplus/lib/W9/b;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(array, offse\u2026h, destination.javaClass)"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v3, v2, v1, v0, p1}, Lcom/mplus/lib/V9/i;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    array-length v0, p1

    iget v1, p0, Lcom/mplus/lib/W9/b;->c:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/W9/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/mplus/lib/W9/b;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-lez v3, :cond_0

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v4, p0, Lcom/mplus/lib/W9/b;->b:I

    add-int/2addr v4, v3

    aget-object v4, v0, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
