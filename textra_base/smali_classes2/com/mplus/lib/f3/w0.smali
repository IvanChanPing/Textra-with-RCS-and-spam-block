.class public final Lcom/mplus/lib/f3/w0;
.super Lcom/mplus/lib/f3/X;

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final d:[Ljava/lang/Object;

.field public static final e:Lcom/mplus/lib/f3/w0;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/mplus/lib/f3/w0;->d:[Ljava/lang/Object;

    new-instance v2, Lcom/mplus/lib/f3/w0;

    invoke-direct {v2, v1, v0, v0}, Lcom/mplus/lib/f3/w0;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, Lcom/mplus/lib/f3/w0;->e:Lcom/mplus/lib/f3/w0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/mplus/lib/f3/X;-><init>(Z)V

    iput-object p1, p0, Lcom/mplus/lib/f3/w0;->b:[Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/f3/w0;->c:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/f3/X;->a()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/mplus/lib/f3/w0;->c:I

    const/4 v6, 0x0

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/f3/w0;->b:[Ljava/lang/Object;

    const/4 v6, 0x4

    array-length v3, v2

    const/4 v6, 0x1

    const/4 v4, 0x1

    if-ge v0, v3, :cond_0

    const/4 v6, 0x7

    sub-int/2addr v0, p1

    const/4 v6, 0x0

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/16 v5, 0xa

    invoke-static {v3, v0, v2, v4, v5}, Lcom/mplus/lib/Z2/k;->e(IIIII)I

    move-result v0

    const/4 v6, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mplus/lib/f3/w0;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    or-int/2addr v6, v3

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/mplus/lib/f3/w0;->b:[Ljava/lang/Object;

    iget v3, p0, Lcom/mplus/lib/f3/w0;->c:I

    sub-int/2addr v3, p1

    const/4 v6, 0x6

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/mplus/lib/f3/w0;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/f3/w0;->b:[Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object p2, v0, p1

    const/4 v6, 0x1

    iget p1, p0, Lcom/mplus/lib/f3/w0;->c:I

    const/4 v6, 0x7

    add-int/2addr p1, v4

    iput p1, p0, Lcom/mplus/lib/f3/w0;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x0

    return-void

    :cond_1
    const/4 v6, 0x5

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    iget v0, p0, Lcom/mplus/lib/f3/w0;->c:I

    const/4 v6, 0x2

    const-string v1, "Idsnx:"

    const-string v1, "Index:"

    const-string v2, ", Size:"

    const/4 v6, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/mplus/lib/f3/X;->a()V

    const/4 v5, 0x2

    iget v0, p0, Lcom/mplus/lib/f3/w0;->c:I

    iget-object v1, p0, Lcom/mplus/lib/f3/w0;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v1, v1

    const/4 v5, 0x7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x2

    shr-int/2addr v5, v3

    const/16 v4, 0xa

    const/4 v5, 0x7

    invoke-static {v1, v0, v3, v2, v4}, Lcom/mplus/lib/Z2/k;->e(IIIII)I

    move-result v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/mplus/lib/f3/w0;->b:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/mplus/lib/f3/w0;->b:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/f3/w0;->b:[Ljava/lang/Object;

    const/4 v5, 0x7

    iget v1, p0, Lcom/mplus/lib/f3/w0;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/mplus/lib/f3/w0;->c:I

    const/4 v5, 0x2

    aput-object p1, v0, v1

    const/4 v5, 0x7

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x7

    add-int/2addr p1, v2

    const/4 v5, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v2
.end method

.method public final b(I)V
    .locals 5

    if-ltz p1, :cond_0

    const/4 v4, 0x5

    iget v0, p0, Lcom/mplus/lib/f3/w0;->c:I

    if-ge p1, v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lcom/mplus/lib/f3/w0;->c:I

    const/4 v4, 0x3

    const-string v2, "Index:"

    const/4 v4, 0x1

    const-string v3, "zi m,:e"

    const-string v3, ", Size:"

    const/4 v4, 0x5

    invoke-static {p1, v1, v2, v3}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f3/w0;->b(I)V

    iget-object v0, p0, Lcom/mplus/lib/f3/w0;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/f3/X;->a()V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f3/w0;->b(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/f3/w0;->b:[Ljava/lang/Object;

    const/4 v4, 0x5

    aget-object v1, v0, p1

    const/4 v4, 0x3

    iget v2, p0, Lcom/mplus/lib/f3/w0;->c:I

    const/4 v4, 0x7

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    const/4 v4, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x5

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x4

    iget p1, p0, Lcom/mplus/lib/f3/w0;->c:I

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x7

    iput p1, p0, Lcom/mplus/lib/f3/w0;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/f3/X;->a()V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f3/w0;->b(I)V

    iget-object v0, p0, Lcom/mplus/lib/f3/w0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    const/4 v2, 0x0

    aput-object p2, v0, p1

    const/4 v2, 0x4

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x4

    return-object v1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/f3/w0;->c:I

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/play_billing/zzho;
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/mplus/lib/f3/w0;->c:I

    const/4 v3, 0x1

    if-lt p1, v0, :cond_1

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x3

    sget-object p1, Lcom/mplus/lib/f3/w0;->d:[Ljava/lang/Object;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/f3/w0;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/mplus/lib/f3/w0;

    const/4 v3, 0x2

    iget v1, p0, Lcom/mplus/lib/f3/w0;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/mplus/lib/f3/w0;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
