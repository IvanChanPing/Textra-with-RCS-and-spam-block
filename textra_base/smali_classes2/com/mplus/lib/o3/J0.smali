.class public final Lcom/mplus/lib/o3/J0;
.super Lcom/mplus/lib/o3/j0;


# static fields
.field public static final g:Lcom/mplus/lib/o3/J0;


# instance fields
.field public final transient f:Lcom/mplus/lib/o3/U;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/o3/J0;

    sget-object v1, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    sget-object v1, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    sget-object v2, Lcom/mplus/lib/o3/x0;->b:Lcom/mplus/lib/o3/x0;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/o3/J0;-><init>(Lcom/mplus/lib/o3/U;Ljava/util/Comparator;)V

    sput-object v0, Lcom/mplus/lib/o3/J0;->g:Lcom/mplus/lib/o3/J0;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/o3/U;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mplus/lib/o3/j0;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/o3/U;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/o3/U;->b(I[Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final c()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/O;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/o3/J0;->u(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/mplus/lib/o3/j0;->d:Ljava/util/Comparator;

    const/4 v3, 0x5

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :catch_0
    :cond_0
    const/4 v3, 0x2

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 7

    const/4 v6, 0x5

    instance-of v0, p1, Lcom/mplus/lib/o3/w0;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/o3/w0;

    invoke-interface {p1}, Lcom/mplus/lib/o3/w0;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    move-object v0, p1

    const/4 v6, 0x5

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/mplus/lib/o3/j0;->d:Ljava/util/Comparator;

    const/4 v6, 0x3

    invoke-static {v1, v0}, Lcom/mplus/lib/o3/s;->k(Ljava/util/Comparator;Ljava/util/Collection;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x6

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/o3/J0;->h()Lcom/mplus/lib/o3/Q0;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x1

    check-cast v0, Lcom/mplus/lib/o3/a;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/a;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/o3/a;->next()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    :goto_0
    :try_start_0
    const/4 v6, 0x4

    invoke-interface {v1, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x2

    if-gez v5, :cond_5

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/o3/a;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/mplus/lib/o3/a;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    if-nez v5, :cond_7

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_6

    return v2

    :cond_6
    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_7
    const/4 v6, 0x4

    if-lez v5, :cond_3

    :catch_0
    :goto_1
    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x4

    return p1

    :cond_8
    :goto_2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v6, 0x2

    return p1
.end method

.method public final d()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/o3/O;->d()I

    move-result v0

    return v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/o3/U;->t()Lcom/mplus/lib/o3/U;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/o3/U;->l(I)Lcom/mplus/lib/o3/G;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/o3/O;->e()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Ljava/util/Set;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/o3/j0;->d:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lcom/mplus/lib/o3/s;->k(Ljava/util/Comparator;Ljava/util/Collection;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_7

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/o3/J0;->h()Lcom/mplus/lib/o3/Q0;

    move-result-object v1

    :cond_4
    move-object v2, v1

    const/4 v4, 0x2

    check-cast v2, Lcom/mplus/lib/o3/a;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/o3/a;->hasNext()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_5

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/o3/a;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_6
    :goto_1
    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x3

    return p1

    :cond_7
    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/J0;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v4, 0x5

    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/o3/J0;->t(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v1, 0x7

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/O;->g()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final h()Lcom/mplus/lib/o3/Q0;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/o3/U;->l(I)Lcom/mplus/lib/o3/G;

    move-result-object v0

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/o3/J0;->u(Ljava/lang/Object;Z)I

    move-result p1

    iget-object v0, p0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/o3/J0;->t(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v1, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final s(II)Lcom/mplus/lib/o3/J0;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ne p2, v1, :cond_0

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/o3/j0;->d:Ljava/util/Comparator;

    if-ge p1, p2, :cond_1

    const/4 v3, 0x7

    new-instance v2, Lcom/mplus/lib/o3/J0;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/o3/U;->v(II)Lcom/mplus/lib/o3/U;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v2, p1, v1}, Lcom/mplus/lib/o3/J0;-><init>(Lcom/mplus/lib/o3/U;Ljava/util/Comparator;)V

    const/4 v3, 0x6

    return-object v2

    :cond_1
    invoke-static {v1}, Lcom/mplus/lib/o3/j0;->p(Ljava/util/Comparator;)Lcom/mplus/lib/o3/J0;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final t(Ljava/lang/Object;Z)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/o3/j0;->d:Ljava/util/Comparator;

    const/4 v2, 0x7

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    :cond_0
    const/4 v2, 0x6

    return p1

    :cond_1
    const/4 v2, 0x6

    not-int p1, p1

    return p1
.end method

.method public final u(Ljava/lang/Object;Z)I
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    iget-object v1, p0, Lcom/mplus/lib/o3/j0;->d:Ljava/util/Comparator;

    const/4 v2, 0x3

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    const/4 v2, 0x1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    not-int p1, p1

    return p1
.end method
