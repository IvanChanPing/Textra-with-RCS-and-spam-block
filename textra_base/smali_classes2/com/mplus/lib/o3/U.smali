.class public abstract Lcom/mplus/lib/o3/U;
.super Lcom/mplus/lib/o3/O;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lcom/mplus/lib/o3/G;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/o3/G;

    sget-object v1, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/o3/G;-><init>(ILcom/mplus/lib/o3/U;)V

    sput-object v0, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    return-void
.end method

.method public static i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x3

    sget-object p0, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lcom/mplus/lib/o3/C0;

    invoke-direct {v0, p1, p0}, Lcom/mplus/lib/o3/C0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j(Ljava/util/Collection;)Lcom/mplus/lib/o3/U;
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Lcom/mplus/lib/o3/O;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/o3/O;

    invoke-virtual {p0}, Lcom/mplus/lib/o3/O;->a()Lcom/mplus/lib/o3/U;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/o3/O;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/o3/O;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o3/O;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    array-length v0, p0

    invoke-static {v0, p0}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object p0

    :cond_0
    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    array-length v0, p0

    invoke-static {v0, p0}, Lcom/mplus/lib/o3/s;->a(I[Ljava/lang/Object;)V

    const/4 v1, 0x1

    array-length v0, p0

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static k([Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;
    .locals 2

    const/4 v1, 0x5

    array-length v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    sget-object p0, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, [Ljava/lang/Object;

    const/4 v1, 0x7

    array-length v0, p0

    invoke-static {v0, p0}, Lcom/mplus/lib/o3/s;->a(I[Ljava/lang/Object;)V

    const/4 v1, 0x6

    array-length v0, p0

    invoke-static {v0, p0}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/mplus/lib/o3/C0;
    .locals 1

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lcom/mplus/lib/o3/s;->a(I[Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;
    .locals 2

    const/4 v1, 0x3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/mplus/lib/o3/s;->a(I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;
    .locals 1

    const/4 v0, 0x6

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/mplus/lib/o3/s;->a(I[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, p0}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;
    .locals 1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    const/4 p1, 0x3

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lcom/mplus/lib/o3/s;->a(I[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;
    .locals 6

    move-object/from16 v0, p12

    move-object/from16 v0, p12

    array-length v1, v0

    const v2, 0x7ffffff3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    array-length v1, v0

    const/16 v2, 0xc

    add-int/2addr v1, v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object p1, v5, v3

    const/4 p0, 0x2

    aput-object p2, v5, p0

    const/4 p0, 0x3

    aput-object p3, v5, p0

    const/4 p0, 0x4

    aput-object p4, v5, p0

    const/4 p0, 0x5

    aput-object p5, v5, p0

    const/4 p0, 0x6

    aput-object p6, v5, p0

    const/4 p0, 0x7

    aput-object p7, v5, p0

    const/16 p0, 0x8

    aput-object p8, v5, p0

    const/16 p0, 0x9

    aput-object p9, v5, p0

    const/16 p0, 0xa

    aput-object p10, v5, p0

    const/16 p0, 0xb

    aput-object p11, v5, p0

    array-length p0, v0

    invoke-static {v0, v4, v5, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v5}, Lcom/mplus/lib/o3/s;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tfstsem eo fur  nnuneemni sleatint b t aoit hmt"

    const-string p1, "the total number of elements must fit in an int"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/util/Comparator;Ljava/util/List;)Lcom/mplus/lib/o3/C0;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x7

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    array-length v0, p1

    invoke-static {v0, p1}, Lcom/mplus/lib/o3/s;->a(I[Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v2, 0x1

    array-length p0, p1

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/o3/U;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public b(I[Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v4, 0x2

    add-int v2, p1, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p2, v2

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/U;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x5

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Ljava/util/List;

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    const/4 v6, 0x6

    move v3, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mplus/lib/y1/c;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v6, 0x5

    return v0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_7

    const/4 v6, 0x5

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v3, v4}, Lcom/mplus/lib/y1/c;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_6

    :goto_2
    const/4 v6, 0x7

    return v2

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final h()Lcom/mplus/lib/o3/Q0;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o3/U;->l(I)Lcom/mplus/lib/o3/G;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v3, v1

    const/4 v4, 0x3

    not-int v1, v3

    const/4 v4, 0x6

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x2

    const/4 v0, -0x1

    const/4 v4, 0x4

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_2

    const/4 v4, 0x6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o3/U;->l(I)Lcom/mplus/lib/o3/G;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)Lcom/mplus/lib/o3/G;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/mplus/lib/a3/V0;->q(II)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    sget-object p1, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lcom/mplus/lib/o3/G;

    invoke-direct {v0, p1, p0}, Lcom/mplus/lib/o3/G;-><init>(ILcom/mplus/lib/o3/U;)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    move v3, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v3, 0x3

    if-ltz v1, :cond_2

    const/4 v3, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o3/U;->l(I)Lcom/mplus/lib/o3/G;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/U;->l(I)Lcom/mplus/lib/o3/G;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/o3/U;->v(II)Lcom/mplus/lib/o3/U;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public t()Lcom/mplus/lib/o3/U;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-gt v0, v1, :cond_0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    new-instance v0, Lcom/mplus/lib/o3/S;

    invoke-direct {v0, p0}, Lcom/mplus/lib/o3/S;-><init>(Lcom/mplus/lib/o3/U;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public v(II)Lcom/mplus/lib/o3/U;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/a3/V0;->r(III)V

    sub-int/2addr p2, p1

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    const/4 v1, 0x1

    return-object p1

    :cond_1
    new-instance v0, Lcom/mplus/lib/o3/T;

    invoke-direct {v0, p1, p2, p0}, Lcom/mplus/lib/o3/T;-><init>(IILcom/mplus/lib/o3/U;)V

    return-object v0
.end method
