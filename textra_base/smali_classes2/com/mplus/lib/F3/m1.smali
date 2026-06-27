.class public final Lcom/mplus/lib/F3/m1;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.F3.m1
# ROLE  : large utility / model package
# SIG   : extends java.lang.Object; implements java.util.ListIterator
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public a:Ljava/util/ListIterator;


# virtual methods
# M-ROLE [GROQ]: This method takes an Object, attempts to cast it to a String, then immediately throws an UnsupportedOperationException.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final add(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

# M-ROLE [GROQ]: This method checks if there are more elements in a list iterator. It returns true if there are more elements, false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/m1;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method checks if there is a previous element in a list iterator. It returns a boolean value indicating whether a previous element exists.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hasPrevious()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/m1;->a:Ljava/util/ListIterator;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method returns the next string object from a list iterator. It casts the result to a string before returning it.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/m1;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the index of the next element in a list iterator. It delegates the call to the underlying ListIterator object's nextIndex method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final nextIndex()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F3/m1;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

# M-ROLE [GROQ]: This method returns the previous object in a list iterator as a string. It invokes the `previous()` method of a `ListIterator` object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F3/m1;->a:Ljava/util/ListIterator;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the index of the element that would be returned by a call to the `previous()` method in a list iterator. It delegates the call to the `previousIndex()` method of the `ListIterator` object stored in the `a` field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final previousIndex()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/F3/m1;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called, indicating that the remove operation is not supported. It does not perform any actual removal.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final remove()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

# M-ROLE [GROQ]: This method takes an Object, attempts to cast it to a String, then immediately throws an UnsupportedOperationException.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final set(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
