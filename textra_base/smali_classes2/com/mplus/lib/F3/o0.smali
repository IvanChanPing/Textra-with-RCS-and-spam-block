.class public final Lcom/mplus/lib/F3/o0;
.super Lcom/mplus/lib/F3/c;

# interfaces
.implements Lcom/mplus/lib/F3/p0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/F3/o0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/mplus/lib/F3/o0;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/F3/c;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/mplus/lib/F3/o0;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/F3/c;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/F3/o0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    iget-object v0, p0, Lcom/mplus/lib/F3/o0;->b:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x7

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    const/4 v1, 0x2

    instance-of v0, p2, Lcom/mplus/lib/F3/p0;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    check-cast p2, Lcom/mplus/lib/F3/p0;

    invoke-interface {p2}, Lcom/mplus/lib/F3/p0;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/F3/o0;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x6

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F3/o0;->b:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/F3/o0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final clear()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/F3/o0;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final f(I)Lcom/mplus/lib/F3/j0;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/F3/o0;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt p1, v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/mplus/lib/F3/o0;

    const/4 v2, 0x1

    invoke-direct {p1, v1}, Lcom/mplus/lib/F3/o0;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x0

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/F3/o0;->b:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    return-object v1

    :cond_0
    instance-of v2, v1, Lcom/mplus/lib/F3/m;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/mplus/lib/F3/m;

    invoke-virtual {v1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mplus/lib/F3/m;->h()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x6

    return-object v2

    :cond_2
    const/4 v6, 0x5

    check-cast v1, [B

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x5

    sget-object v3, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v6, 0x4

    sget-object v3, Lcom/mplus/lib/F3/w1;->a:Lcom/mplus/lib/F3/X0;

    const/4 v6, 0x1

    array-length v3, v1

    sget-object v4, Lcom/mplus/lib/F3/w1;->a:Lcom/mplus/lib/F3/X0;

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3, v1}, Lcom/mplus/lib/F3/X0;->j(II[B)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x5

    return-object v2
.end method

.method public final n()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/o0;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final q(Lcom/mplus/lib/F3/m;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/F3/o0;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x5

    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    iget-object v0, p0, Lcom/mplus/lib/F3/o0;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of v0, p1, Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x7

    instance-of v0, p1, Lcom/mplus/lib/F3/m;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mplus/lib/F3/m;

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x1

    check-cast p1, [B

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x7

    sget-object v1, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F3/o0;->b:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    instance-of p2, p1, Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x6

    instance-of p2, p1, Lcom/mplus/lib/F3/m;

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    check-cast p1, Lcom/mplus/lib/F3/m;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x4

    check-cast p1, [B

    new-instance p2, Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/o0;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final y()Lcom/mplus/lib/F3/p0;
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/mplus/lib/F3/c;->a:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mplus/lib/F3/o1;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/mplus/lib/F3/o1;-><init>(Lcom/mplus/lib/F3/o0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/o0;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
