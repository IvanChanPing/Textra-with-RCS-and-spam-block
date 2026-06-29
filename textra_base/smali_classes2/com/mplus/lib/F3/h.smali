.class public final Lcom/mplus/lib/F3/h;
.super Lcom/mplus/lib/F3/c;
# ANNOTATION
# CLASS : com.mplus.lib.F3.h
# ROLE  : large utility / model package
# SIG   : extends com.mplus.lib.F3.c; implements com.mplus.lib.F3.c0, java.util.RandomAccess, com.mplus.lib.F3.P0
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/F3/c0;
.implements Ljava/util/RandomAccess;
.implements Lcom/mplus/lib/F3/P0;


# static fields
.field public static final d:Lcom/mplus/lib/F3/h;


# instance fields
.field public b:[Z

.field public c:I


# direct methods
# M-ROLE [GROQ]: This method initializes a static instance of the class Lcom/mplus/lib/F3/h. It sets a boolean field 'a' to false in the superclass Lcom/mplus/lib/F3/c.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/F3/h;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/F3/h;-><init>([ZI)V

    sput-object v0, Lcom/mplus/lib/F3/h;->d:Lcom/mplus/lib/F3/h;

    iput-boolean v1, v0, Lcom/mplus/lib/F3/c;->a:Z

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/F3/h class with a boolean array and an integer. It sets the instance's fields b and c to the provided array and integer, respectively.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>([ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/F3/c;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/F3/h;->b:[Z

    iput p2, p0, Lcom/mplus/lib/F3/h;->c:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/mplus/lib/F3/h;->c:I

    const/4 v4, 0x1

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/F3/h;->b:[Z

    array-length v2, v1

    const/4 v4, 0x2

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x3

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Z

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/F3/h;->b:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/mplus/lib/F3/h;->c:I

    const/4 v4, 0x6

    sub-int/2addr v3, p1

    const/4 v4, 0x4

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/mplus/lib/F3/h;->b:[Z

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/F3/h;->b:[Z

    const/4 v4, 0x3

    aput-boolean p2, v0, p1

    const/4 v4, 0x7

    iget p1, p0, Lcom/mplus/lib/F3/h;->c:I

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    iput p1, p0, Lcom/mplus/lib/F3/h;->c:I

    const/4 v4, 0x7

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x4

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "edsInx"

    const-string v0, "Index:"

    const/4 v4, 0x6

    const-string v1, ", Size:"

    const/4 v4, 0x1

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/g5/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x6

    iget v0, p0, Lcom/mplus/lib/F3/h;->c:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

# M-ROLE [GROQ]: This method adds a boolean object to the class and calls method b(Z) with its value. It then returns true.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/h;->b(Z)V

    const/4 v0, 0x4

    const/4 p1, 0x1

    return p1
.end method

# M-ROLE [GROQ]: This method adds all elements from a given collection to the current collection, handling cases where the collection is of the same type or not.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    const/4 v5, 0x0

    sget-object v0, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    instance-of v0, p1, Lcom/mplus/lib/F3/h;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/F3/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x3

    return p1

    :cond_0
    const/4 v5, 0x1

    check-cast p1, Lcom/mplus/lib/F3/h;

    iget v0, p1, Lcom/mplus/lib/F3/h;->c:I

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x1

    return v1

    :cond_1
    const/4 v5, 0x2

    iget v2, p0, Lcom/mplus/lib/F3/h;->c:I

    const/4 v5, 0x1

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    const/4 v5, 0x1

    if-lt v3, v0, :cond_3

    const/4 v5, 0x6

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/mplus/lib/F3/h;->b:[Z

    const/4 v5, 0x6

    array-length v3, v0

    const/4 v5, 0x5

    if-le v2, v3, :cond_2

    const/4 v5, 0x6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/mplus/lib/F3/h;->b:[Z

    :cond_2
    iget-object v0, p1, Lcom/mplus/lib/F3/h;->b:[Z

    iget-object v3, p0, Lcom/mplus/lib/F3/h;->b:[Z

    iget v4, p0, Lcom/mplus/lib/F3/h;->c:I

    iget p1, p1, Lcom/mplus/lib/F3/h;->c:I

    const/4 v5, 0x5

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/mplus/lib/F3/h;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x4

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x4

    throw p1
.end method

# M-ROLE [GROQ]: This method resizes an array of booleans if necessary and appends a new boolean value to it.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    iget v0, p0, Lcom/mplus/lib/F3/h;->c:I

    iget-object v1, p0, Lcom/mplus/lib/F3/h;->b:[Z

    const/4 v4, 0x5

    array-length v2, v1

    const/4 v4, 0x5

    if-ne v0, v2, :cond_0

    const/4 v4, 0x7

    mul-int/lit8 v2, v0, 0x3

    const/4 v4, 0x6

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    new-array v2, v2, [Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/mplus/lib/F3/h;->b:[Z

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/F3/h;->b:[Z

    const/4 v4, 0x1

    iget v1, p0, Lcom/mplus/lib/F3/h;->c:I

    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mplus/lib/F3/h;->c:I

    const/4 v4, 0x0

    aput-boolean p1, v0, v1

    const/4 v4, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method checks if the input index is within a valid range and throws an IndexOutOfBoundsException if it's not. It returns immediately if the index is valid and within a certain threshold.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c(I)V
    .locals 4

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    iget v0, p0, Lcom/mplus/lib/F3/h;->c:I

    const/4 v3, 0x3

    if-ge p1, v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ":Idmex"

    const-string v1, "Index:"

    const-string v2, ",:eSoz "

    const-string v2, ", Size:"

    const/4 v3, 0x6

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/g5/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/mplus/lib/F3/h;->c:I

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

# M-ROLE [GROQ]: This method checks if an object is present in a collection. It returns true if the object is found, false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/h;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    return p1
.end method

# M-ROLE [GROQ]: This method checks if the current object is equal to another object by comparing their integer field `c` and boolean array field `b`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne p0, p1, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x2

    instance-of v1, p1, Lcom/mplus/lib/F3/h;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/mplus/lib/F3/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x6

    return p1

    :cond_1
    const/4 v5, 0x3

    check-cast p1, Lcom/mplus/lib/F3/h;

    iget v1, p0, Lcom/mplus/lib/F3/h;->c:I

    const/4 v5, 0x6

    iget v2, p1, Lcom/mplus/lib/F3/h;->c:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v5, 0x3

    return v3

    :cond_2
    const/4 v5, 0x6

    iget-object p1, p1, Lcom/mplus/lib/F3/h;->b:[Z

    const/4 v5, 0x5

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/mplus/lib/F3/h;->c:I

    if-ge v1, v2, :cond_4

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/mplus/lib/F3/h;->b:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    return v0
.end method

# M-ROLE [GROQ]: This method creates a new instance of Lcom/mplus/lib/F3/h if the input parameter is greater than or equal to a certain threshold, otherwise it throws an IllegalArgumentException.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final f(I)Lcom/mplus/lib/F3/j0;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/F3/h;->c:I

    const/4 v2, 0x3

    if-lt p1, v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lcom/mplus/lib/F3/h;

    iget-object v1, p0, Lcom/mplus/lib/F3/h;->b:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v2, 0x0

    iget v1, p0, Lcom/mplus/lib/F3/h;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/F3/h;-><init>([ZI)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x5

    throw p1
.end method

# M-ROLE [GROQ]: This method retrieves a boolean value from an array at the specified index and returns it as a Boolean object. It also calls another method `c(I)V` before retrieval.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/h;->c(I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F3/h;->b:[Z

    const/4 v1, 0x6

    aget-boolean p1, v0, p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v5, v1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x3

    iget v3, p0, Lcom/mplus/lib/F3/h;->c:I

    const/4 v5, 0x7

    if-ge v1, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/mplus/lib/F3/h;->b:[Z

    const/4 v5, 0x0

    aget-boolean v3, v3, v1

    sget-object v4, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_0

    const/16 v3, 0x4cf

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v2, v3

    const/4 v5, 0x1

    add-int/2addr v1, v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    return v2
.end method

# M-ROLE [GROQ]: This method searches for a boolean value in an array and returns its index if found, or -1 if not.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, -0x1

    const/4 v1, -0x1

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x3

    iget v0, p0, Lcom/mplus/lib/F3/h;->c:I

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/mplus/lib/F3/h;->b:[Z

    aget-boolean v3, v3, v2

    if-ne v3, p1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

# M-ROLE [GROQ]: This method removes an element at a specified index from a list and returns the removed element.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final remove(I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/h;->c(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/F3/h;->b:[Z

    aget-boolean v1, v0, p1

    iget v2, p0, Lcom/mplus/lib/F3/h;->c:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x4

    if-ge p1, v3, :cond_0

    const/4 v4, 0x5

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x3

    sub-int/2addr v2, p1

    const/4 v4, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x6

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/mplus/lib/F3/h;->c:I

    const/4 v4, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x0

    iput p1, p0, Lcom/mplus/lib/F3/h;->c:I

    const/4 v4, 0x2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

# M-ROLE [GROQ]: This method removes a range of elements from a list. It shifts elements to fill the gap and updates the list's size and modification count.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final removeRange(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    if-lt p2, p1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/F3/h;->b:[Z

    iget v1, p0, Lcom/mplus/lib/F3/h;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/mplus/lib/F3/h;->c:I

    const/4 v2, 0x7

    sub-int/2addr p2, p1

    const/4 v2, 0x4

    sub-int/2addr v0, p2

    const/4 v2, 0x5

    iput v0, p0, Lcom/mplus/lib/F3/h;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Ioedobxr nIxnt dmef"

    const-string p2, "toIndex < fromIndex"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

# M-ROLE [GROQ]: This method sets a boolean value at a specified index in an array and returns the previous value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/c;->a()V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/h;->c(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F3/h;->b:[Z

    aget-boolean v1, v0, p1

    aput-boolean p2, v0, p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns the value of the instance variable 'c' which presumably represents the size of an object. It does not perform any calculations or operations, simply returning the stored value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F3/h;->c:I

    return v0
.end method
