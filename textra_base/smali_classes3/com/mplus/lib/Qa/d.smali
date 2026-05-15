.class public final Lcom/mplus/lib/Qa/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/Va/g;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Lcom/mplus/lib/Qa/b;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Va/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/mplus/lib/Qa/d;->b:I

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mplus/lib/Qa/b;

    iput-object v0, p0, Lcom/mplus/lib/Qa/d;->e:[Lcom/mplus/lib/Qa/b;

    const/4 v0, 0x7

    iput v0, p0, Lcom/mplus/lib/Qa/d;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/Qa/d;->g:I

    iput v0, p0, Lcom/mplus/lib/Qa/d;->h:I

    const/16 v0, 0x1000

    iput v0, p0, Lcom/mplus/lib/Qa/d;->d:I

    iput-object p1, p0, Lcom/mplus/lib/Qa/d;->a:Lcom/mplus/lib/Va/g;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/Qa/d;->e:[Lcom/mplus/lib/Qa/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/mplus/lib/Qa/d;->f:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/Qa/d;->e:[Lcom/mplus/lib/Qa/b;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/mplus/lib/Qa/b;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lcom/mplus/lib/Qa/d;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/mplus/lib/Qa/d;->h:I

    iget v2, p0, Lcom/mplus/lib/Qa/d;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/mplus/lib/Qa/d;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/Qa/d;->e:[Lcom/mplus/lib/Qa/b;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Lcom/mplus/lib/Qa/d;->g:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/mplus/lib/Qa/d;->e:[Lcom/mplus/lib/Qa/b;

    iget v0, p0, Lcom/mplus/lib/Qa/d;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lcom/mplus/lib/Qa/d;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mplus/lib/Qa/d;->f:I

    :cond_1
    return-void
.end method

.method public final b(Lcom/mplus/lib/Qa/b;)V
    .locals 6

    iget v0, p0, Lcom/mplus/lib/Qa/d;->d:I

    const/4 v1, 0x0

    iget v2, p1, Lcom/mplus/lib/Qa/b;->c:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/Qa/d;->e:[Lcom/mplus/lib/Qa/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/Qa/d;->e:[Lcom/mplus/lib/Qa/b;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mplus/lib/Qa/d;->f:I

    iput v1, p0, Lcom/mplus/lib/Qa/d;->g:I

    iput v1, p0, Lcom/mplus/lib/Qa/d;->h:I

    return-void

    :cond_0
    iget v3, p0, Lcom/mplus/lib/Qa/d;->h:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/mplus/lib/Qa/d;->a(I)V

    iget v0, p0, Lcom/mplus/lib/Qa/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/mplus/lib/Qa/d;->e:[Lcom/mplus/lib/Qa/b;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/mplus/lib/Qa/b;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/mplus/lib/Qa/d;->e:[Lcom/mplus/lib/Qa/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/mplus/lib/Qa/d;->f:I

    iput-object v0, p0, Lcom/mplus/lib/Qa/d;->e:[Lcom/mplus/lib/Qa/b;

    :cond_1
    iget v0, p0, Lcom/mplus/lib/Qa/d;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mplus/lib/Qa/d;->f:I

    iget-object v1, p0, Lcom/mplus/lib/Qa/d;->e:[Lcom/mplus/lib/Qa/b;

    aput-object p1, v1, v0

    iget p1, p0, Lcom/mplus/lib/Qa/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mplus/lib/Qa/d;->g:I

    iget p1, p0, Lcom/mplus/lib/Qa/d;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/mplus/lib/Qa/d;->h:I

    return-void
.end method

.method public final c(Lcom/mplus/lib/Va/j;)V
    .locals 12

    const/16 v0, 0x8

    sget-object v1, Lcom/mplus/lib/Qa/z;->d:Lcom/mplus/lib/Qa/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/Va/j;->e()I

    move-result v7

    const/16 v8, 0xff

    if-ge v4, v7, :cond_0

    invoke-virtual {p1, v4}, Lcom/mplus/lib/Va/j;->g(I)B

    move-result v7

    and-int/2addr v7, v8

    sget-object v8, Lcom/mplus/lib/Qa/z;->c:[B

    aget-byte v7, v8, v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x7

    add-long/2addr v5, v9

    const/4 v4, 0x3

    shr-long v4, v5, v4

    long-to-int v4, v4

    invoke-virtual {p1}, Lcom/mplus/lib/Va/j;->e()I

    move-result v5

    iget-object v6, p0, Lcom/mplus/lib/Qa/d;->a:Lcom/mplus/lib/Va/g;

    const/16 v7, 0x7f

    if-ge v4, v5, :cond_4

    new-instance v4, Lcom/mplus/lib/Va/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lcom/mplus/lib/Qa/z;->d:Lcom/mplus/lib/Qa/z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v3

    :goto_1
    invoke-virtual {p1}, Lcom/mplus/lib/Va/j;->e()I

    move-result v9

    if-ge v3, v9, :cond_2

    invoke-virtual {p1, v3}, Lcom/mplus/lib/Va/j;->g(I)B

    move-result v9

    and-int/2addr v9, v8

    sget-object v10, Lcom/mplus/lib/Qa/z;->b:[I

    aget v10, v10, v9

    sget-object v11, Lcom/mplus/lib/Qa/z;->c:[B

    aget-byte v9, v11, v9

    shl-long/2addr v1, v9

    int-to-long v10, v10

    or-long/2addr v1, v10

    add-int/2addr v5, v9

    :goto_2
    if-lt v5, v0, :cond_1

    add-int/lit8 v5, v5, -0x8

    shr-long v9, v1, v5

    long-to-int v9, v9

    invoke-virtual {v4, v9}, Lcom/mplus/lib/Va/g;->E(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-lez v5, :cond_3

    sub-int/2addr v0, v5

    shl-long v0, v1, v0

    ushr-int p1, v8, v5

    int-to-long v2, p1

    or-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {v4, p1}, Lcom/mplus/lib/Va/g;->E(I)V

    :cond_3
    new-instance p1, Lcom/mplus/lib/Va/j;

    iget-wide v0, v4, Lcom/mplus/lib/Va/g;->b:J

    invoke-virtual {v4, v0, v1}, Lcom/mplus/lib/Va/g;->f(J)[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mplus/lib/Va/j;-><init>([B)V

    sget-object v1, Lcom/mplus/lib/Wa/a;->a:[C

    array-length v0, v0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v7, v1}, Lcom/mplus/lib/Qa/d;->d(III)V

    invoke-virtual {p1, v6}, Lcom/mplus/lib/Va/j;->l(Lcom/mplus/lib/Va/g;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/mplus/lib/Va/j;->e()I

    move-result v0

    invoke-virtual {p0, v0, v7, v3}, Lcom/mplus/lib/Qa/d;->d(III)V

    invoke-virtual {p1, v6}, Lcom/mplus/lib/Va/j;->l(Lcom/mplus/lib/Va/g;)V

    return-void
.end method

.method public final d(III)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Qa/d;->a:Lcom/mplus/lib/Va/g;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Va/g;->E(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lcom/mplus/lib/Va/g;->E(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lcom/mplus/lib/Va/g;->E(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/mplus/lib/Va/g;->E(I)V

    return-void
.end method
