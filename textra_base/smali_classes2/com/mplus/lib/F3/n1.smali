.class public final Lcom/mplus/lib/F3/n1;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.F3.n1
# ROLE  : large utility / model package
# SIG   : extends java.lang.Object; implements java.util.Iterator
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/util/Iterator;


# virtual methods
# M-ROLE [GROQ]: This method checks if an iterator has a next element. It returns the result of the iterator's hasNext() method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/F3/n1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

# M-ROLE [GROQ]: This method returns the next object from an iterator as a string. It retrieves the next item from the iterator and casts it to a string before returning it.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/n1;->a:Ljava/util/Iterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called. It does not actually remove anything.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method
