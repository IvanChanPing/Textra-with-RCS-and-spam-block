.class public abstract Lcom/mplus/lib/o3/a;
.super Lcom/mplus/lib/o3/Q0;
# ANNOTATION
# CLASS : com.mplus.lib.o3.a
# ROLE  : outgoing / send pipeline
# SIG   : extends com.mplus.lib.o3.Q0; implements java.util.ListIterator
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final a:I

.field public b:I


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/o3/a with two integer parameters and calls a static method V0.q from class Lcom/mplus/lib/a3/V0.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, Lcom/mplus/lib/a3/V0;->q(II)V

    iput p1, p0, Lcom/mplus/lib/o3/a;->a:I

    iput p2, p0, Lcom/mplus/lib/o3/a;->b:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called. It does not add an object as its name suggests.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

# M-ROLE [GROQ]: This method checks if there are more elements to iterate over by comparing the current index (`b`) with the total count (`a`). It returns `true` if the current index is less than the total count, and `false` otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hasNext()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/mplus/lib/o3/a;->b:I

    const/4 v2, 0x0

    iget v1, p0, Lcom/mplus/lib/o3/a;->a:I

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method checks if there is a previous item and returns true if the internal counter `b` is greater than 0, and false otherwise. It essentially determines the availability of a previous element.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hasPrevious()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/a;->b:I

    const/4 v1, 0x7

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

# M-ROLE [GROQ]: This method returns the next object in a sequence if available, otherwise throws a NoSuchElementException.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/o3/a;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget v0, p0, Lcom/mplus/lib/o3/a;->b:I

    const/4 v2, 0x4

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mplus/lib/o3/a;->b:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o3/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x3

    throw v0
.end method

# M-ROLE [GROQ]: This method returns the value of the instance variable 'b' as an integer. It appears to be a getter method for the 'b' field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/a;->b:I

    return v0
.end method

# M-ROLE [GROQ]: This method returns the previous object in a sequence if it exists, otherwise it throws a NoSuchElementException.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/o3/a;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/o3/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/o3/a;->b:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o3/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

# M-ROLE [GROQ]: This method returns the previous index by decrementing the current index stored in 'b' by 1. It effectively subtracts 1 from the value of 'b'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final previousIndex()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/o3/a;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called. It does not set any value as its name might suggest.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
