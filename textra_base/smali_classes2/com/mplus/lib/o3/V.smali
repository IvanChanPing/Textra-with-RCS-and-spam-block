.class public abstract Lcom/mplus/lib/o3/V;
.super Lcom/mplus/lib/o3/q;
# ANNOTATION
# CLASS : com.mplus.lib.o3.V
# ROLE  : Serializable
# SIG   : extends com.mplus.lib.o3.q; implements com.mplus.lib.o3.q0, java.io.Serializable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/o3/q0;
.implements Ljava/io/Serializable;


# virtual methods
# M-ROLE [GROQ]: This method returns a Collection instance, initializing it if it's null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/o3/o;->a:Ljava/util/Collection;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/o3/b0;

    invoke-direct {v0, p0}, Lcom/mplus/lib/o3/b0;-><init>(Lcom/mplus/lib/o3/V;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/mplus/lib/o3/o;->a:Ljava/util/Collection;

    :cond_0
    const/4 v1, 0x0

    check-cast v0, Lcom/mplus/lib/o3/O;

    const/4 v1, 0x1

    return-object v0
.end method

# M-ROLE [GROQ]: This method checks if a given object is valid and calls the superclass's method to verify it, returning true if valid and false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/mplus/lib/o3/o;->c(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

# M-ROLE [GROQ]: This method retrieves an object of type Lcom/mplus/lib/o3/U; from a cache or map, and if not found, returns a default instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final e(Ljava/lang/Object;)Lcom/mplus/lib/o3/U;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/o3/H0;->h:Lcom/mplus/lib/o3/H0;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/mplus/lib/o3/H0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/mplus/lib/o3/U;

    if-nez p1, :cond_0

    sget-object p1, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    sget-object p1, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    :cond_0
    return-object p1
.end method

# M-ROLE [GROQ]: This method retrieves a collection by calling `e(Ljava/lang/Object;)` on the current object and returning the result. It appears to be a bridge method for a generic type.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/V;->e(Ljava/lang/Object;)Lcom/mplus/lib/o3/U;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns the result of calling `e(Ljava/lang/Object;)` on the current object, which presumably retrieves or computes a list. It appears to be a bridge method for type inference.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/V;->e(Ljava/lang/Object;)Lcom/mplus/lib/o3/U;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when attempting to put an object into a collection. It does not store the provided objects.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when attempting to remove an object. It does not actually remove anything from a collection or data structure.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method returns a collection of values, lazily initializing it if it's null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final values()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o3/o;->c:Ljava/util/Collection;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lcom/mplus/lib/o3/c0;

    invoke-direct {v0, p0}, Lcom/mplus/lib/o3/c0;-><init>(Lcom/mplus/lib/o3/V;)V

    iput-object v0, p0, Lcom/mplus/lib/o3/o;->c:Ljava/util/Collection;

    :cond_0
    check-cast v0, Lcom/mplus/lib/o3/O;

    return-object v0
.end method
