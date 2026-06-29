.class public abstract Lcom/mplus/lib/o3/M;
.super Lcom/mplus/lib/o3/Y;
# ANNOTATION
# CLASS : com.mplus.lib.o3.M
# ROLE  : outgoing / send pipeline
# SIG   : extends com.mplus.lib.o3.Y
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method throws an AssertionError when called, indicating it should never be executed. It returns no meaningful value, only an exception.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d()Lcom/mplus/lib/o3/O;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final i()Lcom/mplus/lib/o3/O;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/mplus/lib/o3/B0;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/mplus/lib/o3/B0;->i:Lcom/mplus/lib/o3/B0;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/Y;->h()Lcom/mplus/lib/o3/e0;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a collection of values by calling the `h()` method on an instance of `Lcom/mplus/lib/o3/Y`. It appears to be part of a data structure, possibly a node in a linked list or tree.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final values()Ljava/util/Collection;
    .locals 2

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x3

    check-cast v0, Lcom/mplus/lib/o3/B0;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/mplus/lib/o3/B0;->i:Lcom/mplus/lib/o3/B0;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/Y;->h()Lcom/mplus/lib/o3/e0;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
