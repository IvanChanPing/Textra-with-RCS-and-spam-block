.class public final Lcom/mplus/lib/r4/o0;
.super Lcom/mplus/lib/r4/l;
# ANNOTATION
# CLASS : com.mplus.lib.r4.o0
# ROLE  : messaging engine — DB R/W (messages/conversations), tapback attach (G0), delivery scheduling (F0/f0/H0/X0), notification dispatch
# SIG   : extends com.mplus.lib.r4.l
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public p:Lcom/mplus/lib/r4/n;


# virtual methods
# M-ROLE [GROQ]: This method returns a string by calling method c() on its field p of type Lcom/mplus/lib/r4/n. It does not use the local variables v1 or the constant 6.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/o0;->p:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a string by calling the `d()` method of the `p` field, which is an instance of `Lcom/mplus/lib/r4/n;`. It effectively delegates the string retrieval to the `d()` method of the `n` class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/r4/o0;->p:Lcom/mplus/lib/r4/n;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

# M-ROLE [GROQ]: This method checks if two strings are equal, specifically comparing a string from `Lcom/mplus/lib/r4/n;` with one from the input `Lcom/mplus/lib/r4/l;`. It returns a boolean result indicating whether the strings match.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final i(Lcom/mplus/lib/r4/l;)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/o0;->p:Lcom/mplus/lib/r4/n;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mplus/lib/r4/l;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
