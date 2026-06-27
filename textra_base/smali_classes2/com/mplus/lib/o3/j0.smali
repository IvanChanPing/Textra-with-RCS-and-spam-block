.class public abstract Lcom/mplus/lib/o3/j0;
.super Lcom/mplus/lib/o3/e0;
# ANNOTATION
# CLASS : com.mplus.lib.o3.j0
# ROLE  : outgoing / send pipeline
# SIG   : extends com.mplus.lib.o3.e0; implements java.util.NavigableSet, com.mplus.lib.o3.P0
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/mplus/lib/o3/P0;


# instance fields
.field public final transient d:Ljava/util/Comparator;

.field public transient e:Lcom/mplus/lib/o3/j0;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/o3/j0, setting its comparator. It extends the AbstractCollection class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o3/j0;->d:Ljava/util/Comparator;

    return-void
.end method

# M-ROLE [GROQ]: This method returns an instance of Lcom/mplus/lib/o3/J0 based on the provided Comparator, either by reusing an existing instance or creating a new one. It checks if the provided Comparator is equal to a specific instance and returns a cached result if so.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static p(Ljava/util/Comparator;)Lcom/mplus/lib/o3/J0;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/mplus/lib/o3/x0;->b:Lcom/mplus/lib/o3/x0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/mplus/lib/o3/J0;->g:Lcom/mplus/lib/o3/J0;

    return-object p0

    :cond_0
    new-instance v0, Lcom/mplus/lib/o3/J0;

    const/4 v2, 0x7

    sget-object v1, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/o3/J0;-><init>(Lcom/mplus/lib/o3/U;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns a Comparator object stored in the 'd' field of the class. It does not perform any comparison itself.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final comparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/j0;->d:Ljava/util/Comparator;

    const/4 v1, 0x3

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a descending set by calling the 'o()' method on the current object. It essentially delegates the call to the 'o()' method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/j0;->o()Lcom/mplus/lib/o3/j0;

    move-result-object v0

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a subset of a NavigableSet based on a given object and a boolean flag. It appears to be implementing a headSet operation from the NavigableSet interface.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object v0, p0

    check-cast v0, Lcom/mplus/lib/o3/J0;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/o3/J0;->t(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/o3/J0;->s(II)Lcom/mplus/lib/o3/J0;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns a subset of a sorted set, from the start up to a specified element.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    const/4 v2, 0x5

    check-cast v0, Lcom/mplus/lib/o3/J0;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/o3/J0;->t(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/o3/J0;->s(II)Lcom/mplus/lib/o3/J0;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final o()Lcom/mplus/lib/o3/j0;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o3/j0;->e:Lcom/mplus/lib/o3/j0;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/mplus/lib/o3/J0;

    iget-object v1, v0, Lcom/mplus/lib/o3/j0;->d:Ljava/util/Comparator;

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/mplus/lib/o3/j0;->p(Ljava/util/Comparator;)Lcom/mplus/lib/o3/J0;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v2, Lcom/mplus/lib/o3/J0;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/o3/U;->t()Lcom/mplus/lib/o3/U;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/o3/J0;-><init>(Lcom/mplus/lib/o3/U;Ljava/util/Comparator;)V

    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v3, 0x3

    iput-object v0, p0, Lcom/mplus/lib/o3/j0;->e:Lcom/mplus/lib/o3/j0;

    iput-object p0, v0, Lcom/mplus/lib/o3/j0;->e:Lcom/mplus/lib/o3/j0;

    :cond_1
    const/4 v3, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called, indicating that the pollFirst operation is not supported. It does not return any object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final pollFirst()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called, indicating that the pollLast operation is not supported. It does not return any object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final pollLast()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

# M-ROLE [GROQ]: This method compares two objects using a comparator and returns a new instance of Lcom/mplus/lib/o3/J0; based on the comparison result. If the comparison result is greater than 0, it throws an IllegalArgumentException.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final r(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/mplus/lib/o3/J0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/o3/j0;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x6

    if-gtz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    check-cast v0, Lcom/mplus/lib/o3/J0;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/o3/J0;->u(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v1, 0x6

    iget-object p2, v0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/o3/J0;->s(II)Lcom/mplus/lib/o3/J0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p3, p4}, Lcom/mplus/lib/o3/J0;->t(Ljava/lang/Object;Z)I

    move-result p2

    const/4 v1, 0x7

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/mplus/lib/o3/J0;->s(II)Lcom/mplus/lib/o3/J0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

# M-ROLE [GROQ]: This method delegates to `r(Ljava/lang/Object;ZLjava/lang/Object;Z)` and returns the result as a `NavigableSet`. It effectively calls the `r` method with the provided parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mplus/lib/o3/j0;->r(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/mplus/lib/o3/J0;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns a SortedSet by calling another method `r` with specific parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    const/4 v0, 0x1

    move v2, v0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/mplus/lib/o3/j0;->r(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/mplus/lib/o3/J0;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns a subset of a navigable set, starting from a specified object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    const/4 v1, 0x3

    check-cast v0, Lcom/mplus/lib/o3/J0;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/o3/J0;->u(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v1, 0x3

    iget-object p2, v0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/o3/J0;->s(II)Lcom/mplus/lib/o3/J0;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns a subset of a sorted set, starting from a specified object. It appears to be part of a data structure implementation, likely a sorted set or map.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x1

    check-cast v0, Lcom/mplus/lib/o3/J0;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/o3/J0;->u(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v2, 0x3

    iget-object v1, v0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/o3/J0;->s(II)Lcom/mplus/lib/o3/J0;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
