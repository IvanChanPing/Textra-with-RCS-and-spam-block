.class public final Lcom/mplus/lib/F3/k;
.super Lcom/mplus/lib/F3/l;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/F3/l;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/mplus/lib/F3/m;->b(III)I

    iput p2, p0, Lcom/mplus/lib/F3/k;->e:I

    iput p3, p0, Lcom/mplus/lib/F3/k;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 5

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/mplus/lib/F3/k;->f:I

    const/4 v4, 0x1

    sub-int v0, v1, v0

    const/4 v4, 0x2

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    const/4 v4, 0x7

    if-gez p1, :cond_0

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "xds I:e0<n "

    const-string v1, "Index < 0: "

    const/4 v4, 0x4

    invoke-static {p1, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "I gmn  nex:tleh>"

    const-string v2, "Index > length: "

    const-string v3, ", "

    const-string v3, ", "

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    :cond_1
    const/4 v4, 0x2

    iget v0, p0, Lcom/mplus/lib/F3/k;->e:I

    const/4 v4, 0x4

    add-int/2addr v0, p1

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/mplus/lib/F3/l;->d:[B

    aget-byte p1, p1, v0

    const/4 v4, 0x6

    return p1
.end method

.method public final e(I[B)V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/F3/k;->e:I

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/F3/l;->d:[B

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v0, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    return-void
.end method

.method public final g(I)B
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F3/k;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/mplus/lib/F3/l;->d:[B

    aget-byte p1, p1, v0

    const/4 v1, 0x6

    return p1
.end method

.method public final r()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F3/k;->e:I

    return v0
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F3/k;->f:I

    const/4 v1, 0x5

    return v0
.end method
