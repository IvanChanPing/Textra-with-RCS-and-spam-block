.class public final Lcom/mplus/lib/Qa/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/mplus/lib/Va/r;

.field public final c:I

.field public d:I

.field public e:[Lcom/mplus/lib/Qa/b;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Qa/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/Qa/c;->a:Ljava/util/ArrayList;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mplus/lib/Qa/b;

    iput-object v0, p0, Lcom/mplus/lib/Qa/c;->e:[Lcom/mplus/lib/Qa/b;

    const/4 v0, 0x7

    iput v0, p0, Lcom/mplus/lib/Qa/c;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/Qa/c;->g:I

    iput v0, p0, Lcom/mplus/lib/Qa/c;->h:I

    const/16 v0, 0x1000

    iput v0, p0, Lcom/mplus/lib/Qa/c;->c:I

    iput v0, p0, Lcom/mplus/lib/Qa/c;->d:I

    invoke-static {p1}, Lcom/mplus/lib/y1/c;->n(Lcom/mplus/lib/Va/x;)Lcom/mplus/lib/Va/r;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/Qa/c;->b:Lcom/mplus/lib/Va/r;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/Qa/c;->e:[Lcom/mplus/lib/Qa/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/mplus/lib/Qa/c;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/Qa/c;->e:[Lcom/mplus/lib/Qa/b;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/mplus/lib/Qa/b;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lcom/mplus/lib/Qa/c;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/mplus/lib/Qa/c;->h:I

    iget v2, p0, Lcom/mplus/lib/Qa/c;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/mplus/lib/Qa/c;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/Qa/c;->e:[Lcom/mplus/lib/Qa/b;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lcom/mplus/lib/Qa/c;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/mplus/lib/Qa/c;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/Qa/c;->f:I

    :cond_1
    return v0
.end method

.method public final b(I)Lcom/mplus/lib/Va/j;
    .locals 3

    if-ltz p1, :cond_0

    sget-object v0, Lcom/mplus/lib/Qa/e;->a:[Lcom/mplus/lib/Qa/b;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/mplus/lib/Qa/b;->a:Lcom/mplus/lib/Va/j;

    return-object p1

    :cond_0
    sget-object v0, Lcom/mplus/lib/Qa/e;->a:[Lcom/mplus/lib/Qa/b;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, Lcom/mplus/lib/Qa/c;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/Qa/c;->e:[Lcom/mplus/lib/Qa/b;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object p1, v0, v1

    iget-object p1, p1, Lcom/mplus/lib/Qa/b;->a:Lcom/mplus/lib/Va/j;

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/mplus/lib/Qa/b;)V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/Qa/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/mplus/lib/Qa/c;->d:I

    const/4 v1, 0x0

    iget v2, p1, Lcom/mplus/lib/Qa/b;->c:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/Qa/c;->e:[Lcom/mplus/lib/Qa/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/Qa/c;->e:[Lcom/mplus/lib/Qa/b;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mplus/lib/Qa/c;->f:I

    iput v1, p0, Lcom/mplus/lib/Qa/c;->g:I

    iput v1, p0, Lcom/mplus/lib/Qa/c;->h:I

    return-void

    :cond_0
    iget v3, p0, Lcom/mplus/lib/Qa/c;->h:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/mplus/lib/Qa/c;->a(I)I

    iget v0, p0, Lcom/mplus/lib/Qa/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/mplus/lib/Qa/c;->e:[Lcom/mplus/lib/Qa/b;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/mplus/lib/Qa/b;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/mplus/lib/Qa/c;->e:[Lcom/mplus/lib/Qa/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/mplus/lib/Qa/c;->f:I

    iput-object v0, p0, Lcom/mplus/lib/Qa/c;->e:[Lcom/mplus/lib/Qa/b;

    :cond_1
    iget v0, p0, Lcom/mplus/lib/Qa/c;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mplus/lib/Qa/c;->f:I

    iget-object v1, p0, Lcom/mplus/lib/Qa/c;->e:[Lcom/mplus/lib/Qa/b;

    aput-object p1, v1, v0

    iget p1, p0, Lcom/mplus/lib/Qa/c;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mplus/lib/Qa/c;->g:I

    iget p1, p0, Lcom/mplus/lib/Qa/c;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/mplus/lib/Qa/c;->h:I

    return-void
.end method

.method public final d()Lcom/mplus/lib/Va/j;
    .locals 10

    const/4 v0, 0x1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/mplus/lib/Qa/c;->b:Lcom/mplus/lib/Va/r;

    invoke-virtual {v2}, Lcom/mplus/lib/Va/r;->c()B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0x80

    and-int/2addr v3, v5

    const/4 v6, 0x0

    if-ne v3, v5, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const/16 v5, 0x7f

    invoke-virtual {p0, v4, v5}, Lcom/mplus/lib/Qa/c;->e(II)I

    move-result v4

    if-eqz v3, :cond_6

    sget-object v3, Lcom/mplus/lib/Qa/z;->d:Lcom/mplus/lib/Qa/z;

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/Va/r;->o(J)V

    iget-object v2, v2, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/Va/g;->f(J)[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v3, v3, Lcom/mplus/lib/Qa/z;->a:Lcom/mplus/lib/L4/j;

    move-object v8, v3

    move v5, v6

    move v7, v5

    :goto_1
    array-length v9, v2

    if-ge v6, v9, :cond_3

    aget-byte v9, v2, v6

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v5, v1

    or-int/2addr v5, v9

    add-int/2addr v7, v1

    :goto_2
    if-lt v7, v1, :cond_2

    add-int/lit8 v9, v7, -0x8

    ushr-int v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    iget-object v8, v8, Lcom/mplus/lib/L4/j;->c:Ljava/lang/Object;

    check-cast v8, [Lcom/mplus/lib/L4/j;

    aget-object v8, v8, v9

    iget-object v9, v8, Lcom/mplus/lib/L4/j;->c:Ljava/lang/Object;

    check-cast v9, [Lcom/mplus/lib/L4/j;

    if-nez v9, :cond_1

    iget v9, v8, Lcom/mplus/lib/L4/j;->a:I

    invoke-virtual {v4, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v8, v8, Lcom/mplus/lib/L4/j;->b:I

    sub-int/2addr v7, v8

    move-object v8, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, -0x8

    goto :goto_2

    :cond_2
    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v7, :cond_5

    rsub-int/lit8 v0, v7, 0x8

    shl-int v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v2, v8, Lcom/mplus/lib/L4/j;->c:Ljava/lang/Object;

    check-cast v2, [Lcom/mplus/lib/L4/j;

    aget-object v0, v2, v0

    iget-object v2, v0, Lcom/mplus/lib/L4/j;->c:Ljava/lang/Object;

    check-cast v2, [Lcom/mplus/lib/L4/j;

    if-nez v2, :cond_5

    iget v2, v0, Lcom/mplus/lib/L4/j;->b:I

    if-le v2, v7, :cond_4

    goto :goto_4

    :cond_4
    iget v0, v0, Lcom/mplus/lib/L4/j;->a:I

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sub-int/2addr v7, v2

    move-object v8, v3

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/Va/j;->d:[C

    invoke-static {v0}, Lcom/mplus/lib/y1/b;->y([B)Lcom/mplus/lib/Va/j;

    move-result-object v0

    return-object v0

    :cond_6
    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/Va/r;->d(J)Lcom/mplus/lib/Va/j;

    move-result-object v0

    return-object v0
.end method

.method public final e(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/Qa/c;->b:Lcom/mplus/lib/Va/r;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/r;->c()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v1, p1

    add-int/2addr p2, p1

    return p2
.end method
