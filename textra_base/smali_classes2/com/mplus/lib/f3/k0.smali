.class public final Lcom/mplus/lib/f3/k0;
.super Lcom/mplus/lib/f3/X;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/zzhn;
.implements Lcom/mplus/lib/f3/u0;


# static fields
.field public static final d:[I

.field public static final e:Lcom/mplus/lib/f3/k0;


# instance fields
.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/mplus/lib/f3/k0;->d:[I

    new-instance v2, Lcom/mplus/lib/f3/k0;

    invoke-direct {v2, v1, v0, v0}, Lcom/mplus/lib/f3/k0;-><init>([IIZ)V

    sput-object v2, Lcom/mplus/lib/f3/k0;->e:Lcom/mplus/lib/f3/k0;

    return-void
.end method

.method public constructor <init>([IIZ)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/mplus/lib/f3/X;-><init>(Z)V

    iput-object p1, p0, Lcom/mplus/lib/f3/k0;->b:[I

    iput p2, p0, Lcom/mplus/lib/f3/k0;->c:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    const/4 v6, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/mplus/lib/f3/X;->a()V

    if-ltz p1, :cond_1

    const/4 v6, 0x7

    iget v0, p0, Lcom/mplus/lib/f3/k0;->c:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/mplus/lib/f3/k0;->b:[I

    const/4 v6, 0x6

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x5

    if-ge v0, v3, :cond_0

    const/4 v6, 0x1

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v0, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x2

    const/16 v5, 0xa

    invoke-static {v3, v0, v2, v4, v5}, Lcom/mplus/lib/Z2/k;->e(IIIII)I

    move-result v0

    const/4 v6, 0x5

    new-array v0, v0, [I

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/mplus/lib/f3/k0;->b:[I

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/mplus/lib/f3/k0;->b:[I

    const/4 v6, 0x6

    iget v3, p0, Lcom/mplus/lib/f3/k0;->c:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/mplus/lib/f3/k0;->b:[I

    :goto_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mplus/lib/f3/k0;->b:[I

    const/4 v6, 0x1

    aput p2, v0, p1

    iget p1, p0, Lcom/mplus/lib/f3/k0;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v6, 0x5

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x4

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x0

    return-void

    :cond_1
    const/4 v6, 0x0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    iget v0, p0, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v6, 0x4

    const-string v1, "d:senx"

    const-string v1, "Index:"

    const-string v2, "e:,miS "

    const-string v2, ", Size:"

    invoke-static {p1, v0, v1, v2}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f3/k0;->b(I)V

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/mplus/lib/f3/X;->a()V

    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    instance-of v0, p1, Lcom/mplus/lib/f3/k0;

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-super {p0, p1}, Lcom/mplus/lib/f3/X;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x7

    return p1

    :cond_0
    const/4 v5, 0x1

    check-cast p1, Lcom/mplus/lib/f3/k0;

    iget v0, p1, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x6

    return v1

    :cond_1
    const/4 v5, 0x2

    iget v2, p0, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v5, 0x2

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    const/4 v5, 0x3

    if-lt v3, v0, :cond_3

    const/4 v5, 0x0

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/mplus/lib/f3/k0;->b:[I

    array-length v3, v0

    const/4 v5, 0x2

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/mplus/lib/f3/k0;->b:[I

    :cond_2
    iget-object v0, p1, Lcom/mplus/lib/f3/k0;->b:[I

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/mplus/lib/f3/k0;->b:[I

    iget v4, p0, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v5, 0x7

    iget p1, p1, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v5, 0x6

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    iput v2, p0, Lcom/mplus/lib/f3/k0;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    const/4 v5, 0x6

    add-int/2addr p1, v0

    const/4 v5, 0x3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final b(I)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/f3/X;->a()V

    const/4 v5, 0x7

    iget v0, p0, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/mplus/lib/f3/k0;->b:[I

    array-length v1, v1

    const/4 v5, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x2

    invoke-static {v1, v0, v2, v3, v4}, Lcom/mplus/lib/Z2/k;->e(IIIII)I

    move-result v0

    const/4 v5, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/mplus/lib/f3/k0;->b:[I

    iget v2, p0, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/mplus/lib/f3/k0;->b:[I

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/f3/k0;->b:[I

    iget v1, p0, Lcom/mplus/lib/f3/k0;->c:I

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x2

    iput v2, p0, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v5, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final c(I)V
    .locals 5

    const/4 v4, 0x6

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/mplus/lib/f3/k0;->c:I

    if-ge p1, v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v4, 0x7

    const-string v2, "Index:"

    const-string v3, ",i:So e"

    const-string v3, ", Size:"

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, v3}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f3/k0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mplus/lib/f3/k0;

    if-nez v1, :cond_1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/mplus/lib/f3/X;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    return p1

    :cond_1
    check-cast p1, Lcom/mplus/lib/f3/k0;

    const/4 v5, 0x5

    iget v1, p0, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v5, 0x7

    iget v2, p1, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-eq v1, v2, :cond_2

    const/4 v5, 0x5

    return v3

    :cond_2
    iget-object p1, p1, Lcom/mplus/lib/f3/k0;->b:[I

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x7

    iget v2, p0, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v5, 0x6

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/mplus/lib/f3/k0;->b:[I

    const/4 v5, 0x4

    aget v2, v2, v1

    const/4 v5, 0x4

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    const/4 v5, 0x5

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f3/k0;->c(I)V

    iget-object v0, p0, Lcom/mplus/lib/f3/k0;->b:[I

    const/4 v1, 0x1

    aget p1, v0, p1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x5

    iget v2, p0, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v3, 0x3

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/mplus/lib/f3/k0;->b:[I

    const/4 v3, 0x1

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    move v4, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x6

    iget v0, p0, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/mplus/lib/f3/k0;->b:[I

    const/4 v4, 0x3

    aget v3, v3, v2

    const/4 v4, 0x3

    if-ne v3, p1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/f3/X;->a()V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f3/k0;->c(I)V

    iget-object v0, p0, Lcom/mplus/lib/f3/k0;->b:[I

    const/4 v4, 0x1

    aget v1, v0, p1

    iget v2, p0, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v4, 0x1

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x7

    if-ge p1, v3, :cond_0

    const/4 v4, 0x2

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    const/4 v4, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x5

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x2

    iget p1, p0, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v4, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x2

    iput p1, p0, Lcom/mplus/lib/f3/k0;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/f3/X;->a()V

    const/4 v2, 0x7

    if-lt p2, p1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/f3/k0;->b:[I

    iget v1, p0, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v2, 0x2

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iget v0, p0, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v2, 0x5

    sub-int/2addr p2, p1

    const/4 v2, 0x2

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v2, 0x7

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "<tfndbnorImI xdee o"

    const-string p2, "toIndex < fromIndex"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/f3/X;->a()V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f3/k0;->c(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/f3/k0;->b:[I

    aget v1, v0, p1

    aput p2, v0, p1

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v1, 0x3

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/play_billing/zzho;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/mplus/lib/f3/k0;->c:I

    if-lt p1, v0, :cond_1

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x0

    sget-object p1, Lcom/mplus/lib/f3/k0;->d:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/f3/k0;->b:[I

    const/4 v3, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    new-instance v0, Lcom/mplus/lib/f3/k0;

    iget v1, p0, Lcom/mplus/lib/f3/k0;->c:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/mplus/lib/f3/k0;-><init>([IIZ)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x4

    throw p1
.end method

.method public final zze(I)I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f3/k0;->c(I)V

    iget-object v0, p0, Lcom/mplus/lib/f3/k0;->b:[I

    const/4 v1, 0x4

    aget p1, v0, p1

    const/4 v1, 0x5

    return p1
.end method
