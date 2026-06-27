.class public final Lcom/mplus/lib/a3/H3;
.super Lcom/mplus/lib/a3/J3;
# ANNOTATION
# CLASS : com.mplus.lib.a3.H3
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.mplus.lib.a3.J3
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
.method public final a(JLjava/lang/Object;)D
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/J3;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x3

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    const/4 v1, 0x7

    return-wide p1
.end method

# M-ROLE [GROQ]: This method retrieves an integer value from a memory location using sun/misc/Unsafe, converts it to a float, and returns the result. It appears to be accessing a field in an object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b(JLjava/lang/Object;)F
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/J3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

# M-ROLE [GROQ]: This method conditionally calls either `K3.b` or `K3.c` based on the value of `K3.g`, passing the provided object, long, and boolean parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c(Ljava/lang/Object;JZ)V
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Lcom/mplus/lib/a3/K3;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/a3/K3;->b(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/a3/K3;->c(Ljava/lang/Object;JB)V

    return-void
.end method

# M-ROLE [GROQ]: This method conditionally calls either `Lcom/mplus/lib/a3/K3;->b` or `Lcom/mplus/lib/a3/K3;->c` based on the value of `Lcom/mplus/lib/a3/K3;->g`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d(Ljava/lang/Object;JB)V
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, Lcom/mplus/lib/a3/K3;->g:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/a3/K3;->b(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/a3/K3;->c(Ljava/lang/Object;JB)V

    const/4 v1, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method sets a long field in the given object using sun/misc/Unsafe. It takes an object, a long offset, a double value, and stores the double as a long after conversion.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final e(Ljava/lang/Object;JD)V
    .locals 7

    const/4 v6, 0x4

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/J3;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets an integer field in an object using the sun/misc/Unsafe class. It takes an object, a field offset, and a float value which is converted to an integer before being stored.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final f(Ljava/lang/Object;JF)V
    .locals 2

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/J3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

# M-ROLE [GROQ]: This method checks a condition and calls either `K3.m` or `K3.n` based on the condition, returning the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final g(JLjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Lcom/mplus/lib/a3/K3;->g:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/a3/K3;->m(JLjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/mplus/lib/a3/K3;->n(JLjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
