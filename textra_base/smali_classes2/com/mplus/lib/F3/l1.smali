.class public final Lcom/mplus/lib/F3/l1;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lcom/mplus/lib/F3/l1;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/F3/l1;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/mplus/lib/F3/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/mplus/lib/F3/l1;->f:Lcom/mplus/lib/F3/l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/mplus/lib/F3/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/F3/l1;->d:I

    iput p1, p0, Lcom/mplus/lib/F3/l1;->a:I

    iput-object p2, p0, Lcom/mplus/lib/F3/l1;->b:[I

    iput-object p3, p0, Lcom/mplus/lib/F3/l1;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/mplus/lib/F3/l1;->e:Z

    return-void
.end method

.method public static e(Lcom/mplus/lib/F3/l1;Lcom/mplus/lib/F3/l1;)Lcom/mplus/lib/F3/l1;
    .locals 7

    const/4 v6, 0x6

    iget v0, p0, Lcom/mplus/lib/F3/l1;->a:I

    iget v1, p1, Lcom/mplus/lib/F3/l1;->a:I

    const/4 v6, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/F3/l1;->b:[I

    const/4 v6, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v6, 0x2

    iget-object v2, p1, Lcom/mplus/lib/F3/l1;->b:[I

    const/4 v6, 0x1

    iget v3, p0, Lcom/mplus/lib/F3/l1;->a:I

    iget v4, p1, Lcom/mplus/lib/F3/l1;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/mplus/lib/F3/l1;->c:[Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/mplus/lib/F3/l1;->c:[Ljava/lang/Object;

    const/4 v6, 0x3

    iget p0, p0, Lcom/mplus/lib/F3/l1;->a:I

    const/4 v6, 0x7

    iget p1, p1, Lcom/mplus/lib/F3/l1;->a:I

    const/4 v6, 0x2

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/mplus/lib/F3/l1;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/mplus/lib/F3/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/F3/l1;->e:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public final b(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/F3/l1;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    const/4 v3, 0x4

    iget v1, p0, Lcom/mplus/lib/F3/l1;->a:I

    const/4 v3, 0x0

    div-int/lit8 v2, v1, 0x2

    const/4 v3, 0x4

    add-int/2addr v2, v1

    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move p1, v2

    :goto_0
    const/16 v1, 0x8

    const/4 v3, 0x4

    if-ge p1, v1, :cond_1

    move p1, v1

    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/mplus/lib/F3/l1;->b:[I

    iget-object v0, p0, Lcom/mplus/lib/F3/l1;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/mplus/lib/F3/l1;->c:[Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public final c()I
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/mplus/lib/F3/l1;->d:I

    const/4 v6, 0x3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v6, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v6, 0x6

    iget v2, p0, Lcom/mplus/lib/F3/l1;->a:I

    const/4 v6, 0x6

    if-ge v0, v2, :cond_6

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/mplus/lib/F3/l1;->b:[I

    const/4 v6, 0x4

    aget v2, v2, v0

    const/4 v6, 0x3

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x4

    if-eq v2, v4, :cond_3

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x7

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    move v6, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/F3/l1;->c:[Ljava/lang/Object;

    const/4 v6, 0x7

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    invoke-static {v3}, Lcom/mplus/lib/F3/v;->p(I)I

    move-result v2

    :goto_1
    const/4 v6, 0x2

    add-int/2addr v2, v1

    const/4 v6, 0x2

    move v1, v2

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v2

    const/4 v6, 0x6

    mul-int/2addr v2, v4

    iget-object v3, p0, Lcom/mplus/lib/F3/l1;->c:[Ljava/lang/Object;

    const/4 v6, 0x5

    aget-object v3, v3, v0

    const/4 v6, 0x7

    check-cast v3, Lcom/mplus/lib/F3/l1;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/F3/l1;->c()I

    move-result v3

    :goto_2
    const/4 v6, 0x3

    add-int/2addr v3, v2

    const/4 v6, 0x2

    add-int/2addr v3, v1

    const/4 v6, 0x4

    move v1, v3

    move v1, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/mplus/lib/F3/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    const/4 v6, 0x3

    check-cast v2, Lcom/mplus/lib/F3/m;

    invoke-static {v3, v2}, Lcom/mplus/lib/F3/v;->n(ILcom/mplus/lib/F3/m;)I

    move-result v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/mplus/lib/F3/l1;->c:[Ljava/lang/Object;

    const/4 v6, 0x5

    aget-object v2, v2, v0

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/mplus/lib/F3/v;->q(I)I

    move-result v2

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x7

    iget-object v2, p0, Lcom/mplus/lib/F3/l1;->c:[Ljava/lang/Object;

    const/4 v6, 0x5

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v2

    const/4 v6, 0x4

    invoke-static {v4, v5}, Lcom/mplus/lib/F3/v;->x(J)I

    move-result v3

    const/4 v6, 0x2

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    iput v1, p0, Lcom/mplus/lib/F3/l1;->d:I

    return v1
.end method

.method public final d(ILcom/mplus/lib/F3/r;)Z
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/l1;->a()V

    const/4 v6, 0x3

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/4 v6, 0x1

    if-eq v1, v2, :cond_6

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    const/4 v6, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x0

    if-eq v1, v3, :cond_2

    const/4 v6, 0x0

    if-eq v1, v4, :cond_1

    const/4 v6, 0x3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/mplus/lib/F3/r;->p()I

    move-result p2

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/F3/l1;->f(ILjava/lang/Object;)V

    const/4 v6, 0x1

    return v2

    :cond_0
    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v6, 0x6

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 v6, 0x7

    new-instance v1, Lcom/mplus/lib/F3/l1;

    const/4 v6, 0x6

    invoke-direct {v1}, Lcom/mplus/lib/F3/l1;-><init>()V

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/mplus/lib/F3/r;->E()I

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v1, v5, p2}, Lcom/mplus/lib/F3/l1;->d(ILcom/mplus/lib/F3/r;)Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_3

    :cond_4
    const/4 v6, 0x7

    shl-int/2addr v0, v3

    const/4 v6, 0x6

    or-int/2addr v0, v4

    const/4 v6, 0x6

    invoke-virtual {p2, v0}, Lcom/mplus/lib/F3/r;->a(I)V

    invoke-virtual {p0, p1, v1}, Lcom/mplus/lib/F3/l1;->f(ILjava/lang/Object;)V

    const/4 v6, 0x3

    return v2

    :cond_5
    invoke-virtual {p2}, Lcom/mplus/lib/F3/r;->m()Lcom/mplus/lib/F3/l;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/F3/l1;->f(ILjava/lang/Object;)V

    const/4 v6, 0x7

    return v2

    :cond_6
    invoke-virtual {p2}, Lcom/mplus/lib/F3/r;->q()J

    move-result-wide v0

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/F3/l1;->f(ILjava/lang/Object;)V

    const/4 v6, 0x3

    return v2

    :cond_7
    invoke-virtual {p2}, Lcom/mplus/lib/F3/r;->u()J

    move-result-wide v0

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/F3/l1;->f(ILjava/lang/Object;)V

    const/4 v6, 0x6

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x6

    const/4 v0, 0x1

    const/4 v8, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v8, 0x6

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v8, 0x6

    return v1

    :cond_1
    const/4 v8, 0x0

    instance-of v2, p1, Lcom/mplus/lib/F3/l1;

    const/4 v8, 0x0

    if-nez v2, :cond_2

    const/4 v8, 0x0

    return v1

    :cond_2
    const/4 v8, 0x2

    check-cast p1, Lcom/mplus/lib/F3/l1;

    const/4 v8, 0x2

    iget v2, p0, Lcom/mplus/lib/F3/l1;->a:I

    iget v3, p1, Lcom/mplus/lib/F3/l1;->a:I

    const/4 v8, 0x0

    if-ne v2, v3, :cond_7

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/mplus/lib/F3/l1;->b:[I

    iget-object v4, p1, Lcom/mplus/lib/F3/l1;->b:[I

    const/4 v8, 0x1

    move v5, v1

    move v5, v1

    :goto_0
    const/4 v8, 0x2

    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    iget-object v2, p0, Lcom/mplus/lib/F3/l1;->c:[Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/mplus/lib/F3/l1;->c:[Ljava/lang/Object;

    const/4 v8, 0x2

    iget v3, p0, Lcom/mplus/lib/F3/l1;->a:I

    const/4 v8, 0x6

    move v4, v1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_6

    const/4 v8, 0x2

    aget-object v5, v2, v4

    const/4 v8, 0x2

    aget-object v6, p1, v4

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v8, 0x5

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const/4 v8, 0x7

    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/l1;->a()V

    iget v0, p0, Lcom/mplus/lib/F3/l1;->a:I

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/l1;->b(I)V

    iget-object v0, p0, Lcom/mplus/lib/F3/l1;->b:[I

    iget v1, p0, Lcom/mplus/lib/F3/l1;->a:I

    aput p1, v0, v1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/mplus/lib/F3/l1;->c:[Ljava/lang/Object;

    const/4 v2, 0x5

    aput-object p2, p1, v1

    const/4 v2, 0x6

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/F3/l1;->a:I

    return-void
.end method

.method public final g(Lcom/mplus/lib/F3/w0;)V
    .locals 6

    iget v0, p0, Lcom/mplus/lib/F3/l1;->a:I

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_2

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mplus/lib/F3/l1;->a:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/mplus/lib/F3/l1;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/mplus/lib/F3/l1;->c:[Ljava/lang/Object;

    const/4 v5, 0x7

    aget-object v2, v2, v0

    const/4 v5, 0x2

    ushr-int/lit8 v3, v1, 0x3

    const/4 v5, 0x1

    and-int/lit8 v1, v1, 0x7

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eq v1, v4, :cond_4

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v1, v4, :cond_3

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v4, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/mplus/lib/F3/w0;->b(II)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    iget-object v1, p1, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v1, Lcom/mplus/lib/F3/v;

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/F3/v;->Q(II)V

    check-cast v2, Lcom/mplus/lib/F3/l1;

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Lcom/mplus/lib/F3/l1;->g(Lcom/mplus/lib/F3/w0;)V

    const/4 v5, 0x0

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/F3/v;->Q(II)V

    goto :goto_1

    :cond_3
    check-cast v2, Lcom/mplus/lib/F3/m;

    const/4 v5, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/mplus/lib/F3/w0;->a(ILcom/mplus/lib/F3/m;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v1, v2}, Lcom/mplus/lib/F3/w0;->c(IJ)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_5
    const/4 v5, 0x5

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v1, v2}, Lcom/mplus/lib/F3/w0;->f(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final hashCode()I
    .locals 9

    const/4 v8, 0x4

    iget v0, p0, Lcom/mplus/lib/F3/l1;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/4 v8, 0x0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/mplus/lib/F3/l1;->b:[I

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v8, 0x0

    move v5, v3

    const/4 v8, 0x2

    move v6, v4

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    add-int/2addr v1, v6

    const/4 v8, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F3/l1;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/mplus/lib/F3/l1;->a:I

    :goto_1
    const/4 v8, 0x3

    if-ge v3, v2, :cond_1

    const/4 v8, 0x4

    mul-int/lit8 v4, v4, 0x1f

    const/4 v8, 0x3

    aget-object v5, v0, v3

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v8, 0x4

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method
