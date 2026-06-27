.class public final Lcom/mplus/lib/o3/Q;
.super Lcom/mplus/lib/o3/N;
# ANNOTATION
# CLASS : com.mplus.lib.o3.Q
# ROLE  : outgoing / send pipeline
# SIG   : extends com.mplus.lib.o3.N
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method takes an Object, calls method 'a' on it, and returns the current instance of class N.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c(Ljava/lang/Object;)Lcom/mplus/lib/o3/N;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/N;->a(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-object p0
.end method

# M-ROLE [GROQ]: This method sets a boolean flag to true and returns the result of calling `Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;` with the object's integer and object array fields.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final g()Lcom/mplus/lib/o3/C0;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/mplus/lib/o3/N;->c:Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o3/N;->a:[Ljava/lang/Object;

    const/4 v2, 0x6

    iget v1, p0, Lcom/mplus/lib/o3/N;->b:I

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v0

    return-object v0
.end method
