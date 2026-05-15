.class public final Lcom/mplus/lib/o3/S;
.super Lcom/mplus/lib/o3/U;


# instance fields
.field public final transient c:Lcom/mplus/lib/o3/U;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o3/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o3/S;->c:Lcom/mplus/lib/o3/U;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/S;->c:Lcom/mplus/lib/o3/U;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/o3/U;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/S;->c:Lcom/mplus/lib/o3/U;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/o3/O;->g()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/o3/S;->c:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lcom/mplus/lib/a3/V0;->o(II)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/S;->c:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/o3/U;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    sub-int/2addr v0, p1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o3/U;->l(I)Lcom/mplus/lib/o3/G;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/o3/S;->c:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/o3/U;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, -0x1

    const/4 v1, 0x4

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o3/U;->l(I)Lcom/mplus/lib/o3/G;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/U;->l(I)Lcom/mplus/lib/o3/G;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/o3/S;->c:Lcom/mplus/lib/o3/U;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/o3/S;->v(II)Lcom/mplus/lib/o3/U;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lcom/mplus/lib/o3/U;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/o3/S;->c:Lcom/mplus/lib/o3/U;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final v(II)Lcom/mplus/lib/o3/U;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/o3/S;->c:Lcom/mplus/lib/o3/U;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, p2, v1}, Lcom/mplus/lib/a3/V0;->r(III)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr v1, p2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v2, 0x1

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lcom/mplus/lib/o3/U;->v(II)Lcom/mplus/lib/o3/U;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/o3/U;->t()Lcom/mplus/lib/o3/U;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
