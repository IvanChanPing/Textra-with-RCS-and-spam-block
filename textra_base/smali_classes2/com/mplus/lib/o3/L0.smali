.class public final Lcom/mplus/lib/o3/L0;
.super Ljava/util/AbstractSet;
# ANNOTATION
# CLASS : com.mplus.lib.o3.L0
# ROLE  : outgoing / send pipeline
# SIG   : extends java.util.AbstractSet
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:Lcom/mplus/lib/o3/e0;

.field public final synthetic b:Lcom/mplus/lib/o3/e0;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/o3/L0, setting its 'a' and 'b' fields to the provided Lcom/mplus/lib/o3/e0 objects. It also calls the superclass constructor of java/util/AbstractSet.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/o3/e0;Lcom/mplus/lib/o3/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o3/L0;->a:Lcom/mplus/lib/o3/e0;

    iput-object p2, p0, Lcom/mplus/lib/o3/L0;->b:Lcom/mplus/lib/o3/e0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called, indicating that the add operation is not supported. It always returns no value due to the exception, as the method is declared to return a boolean.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when attempting to add all elements from a collection. It does not actually add any elements.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called. It does not actually clear any data.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final clear()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

# M-ROLE [GROQ]: This method checks if an object is present in both sets `a` and `b` of the class. It returns true if the object is found in both sets, false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/L0;->a:Lcom/mplus/lib/o3/e0;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/o3/L0;->b:Lcom/mplus/lib/o3/e0;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/o3/L0;->a:Lcom/mplus/lib/o3/e0;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/o3/L0;->b:Lcom/mplus/lib/o3/e0;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

# M-ROLE [GROQ]: This method checks if two collections are disjoint, meaning they have no elements in common. It returns true if the collections are disjoint and false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isEmpty()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/L0;->b:Lcom/mplus/lib/o3/e0;

    iget-object v1, p0, Lcom/mplus/lib/o3/L0;->a:Lcom/mplus/lib/o3/e0;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

# M-ROLE [GROQ]: This method returns an iterator object for the class Lcom/mplus/lib/o3/L0. It creates a new instance of Lcom/mplus/lib/o3/l0, passing the current object as a parameter.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/mplus/lib/o3/l0;

    invoke-direct {v0, p0}, Lcom/mplus/lib/o3/l0;-><init>(Lcom/mplus/lib/o3/L0;)V

    return-object v0
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called, indicating that the remove operation is not supported. It always returns by throwing an exception, rather than a boolean value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called, indicating that the removeall operation is not supported. It does not actually remove any elements from a collection.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called, indicating that the retainAll operation is not supported. It does not modify the collection.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

# M-ROLE [GROQ]: This method returns the size of the intersection between two sets.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final size()I
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/o3/L0;->a:Lcom/mplus/lib/o3/e0;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/mplus/lib/o3/L0;->b:Lcom/mplus/lib/o3/e0;

    const/4 v4, 0x5

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return v1
.end method
