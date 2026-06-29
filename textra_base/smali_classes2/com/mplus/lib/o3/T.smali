.class public final Lcom/mplus/lib/o3/T;
.super Lcom/mplus/lib/o3/U;
# ANNOTATION
# CLASS : com.mplus.lib.o3.T
# ROLE  : outgoing / send pipeline
# SIG   : extends com.mplus.lib.o3.U
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/mplus/lib/o3/U;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/o3/T, setting its properties with the provided parameters. It calls the superclass constructor of AbstractCollection.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(IILcom/mplus/lib/o3/U;)V
    .locals 0

    iput-object p3, p0, Lcom/mplus/lib/o3/T;->e:Lcom/mplus/lib/o3/U;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p1, p0, Lcom/mplus/lib/o3/T;->c:I

    iput p2, p0, Lcom/mplus/lib/o3/T;->d:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/T;->e:Lcom/mplus/lib/o3/U;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/o3/O;->c()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

# M-ROLE [GROQ]: This method calculates and returns an integer value by adding the results of `Lcom/mplus/lib/o3/O;->e()` and the instance fields `c` and `d` of the class `Lcom/mplus/lib/o3/T;`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/o3/T;->e:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/O;->e()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/o3/T;->c:I

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iget v1, p0, Lcom/mplus/lib/o3/T;->d:I

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/o3/T;->e:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/O;->e()I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/mplus/lib/o3/T;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method retrieves an object from a list at a calculated index, performing bounds checking.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/T;->d:I

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/mplus/lib/a3/V0;->o(II)V

    iget v0, p0, Lcom/mplus/lib/o3/T;->c:I

    add-int/2addr p1, v0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o3/T;->e:Lcom/mplus/lib/o3/U;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns an iterator object by calling `l(I)` on the current object with an argument of 0.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o3/U;->l(I)Lcom/mplus/lib/o3/G;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a ListIterator object by calling method l(I) on the current object. It appears to be part of a custom list implementation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o3/U;->l(I)Lcom/mplus/lib/o3/G;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a list iterator object by calling `l(I)` on the current object. It appears to be a bridge method for the `listIterator(I)` method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/U;->l(I)Lcom/mplus/lib/o3/G;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns the value of the instance variable 'd' which presumably represents the size of an object. It does not perform any actual size calculation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/T;->d:I

    const/4 v1, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method returns a sublist of a list, bridging to a synthetic method `v(II)` that returns an object of type `Lcom/mplus/lib/o3/U;`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/o3/T;->v(II)Lcom/mplus/lib/o3/U;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

# M-ROLE [GROQ]: This method modifies input coordinates, calls a static method for logging or validation, and then invokes another method to update an object's position.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final v(II)Lcom/mplus/lib/o3/U;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/T;->d:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/a3/V0;->r(III)V

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/o3/T;->c:I

    add-int/2addr p1, v0

    const/4 v1, 0x3

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/mplus/lib/o3/T;->e:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/o3/U;->v(II)Lcom/mplus/lib/o3/U;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
