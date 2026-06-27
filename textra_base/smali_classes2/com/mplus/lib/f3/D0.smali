.class public final Lcom/mplus/lib/f3/D0;
.super Lcom/mplus/lib/f3/F0;
# ANNOTATION
# CLASS : com.mplus.lib.f3.D0
# ROLE  : file / media helpers
# SIG   : extends com.mplus.lib.f3.F0
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method retrieves a long value from a given object at a specified offset, then converts it to a double. It returns this double value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a(JLjava/lang/Object;)D
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/f3/F0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    const/4 v1, 0x5

    return-wide p1
.end method

# M-ROLE [GROQ]: This method retrieves an integer value from a memory location using sun/misc/Unsafe and converts it to a float. It appears to be a part of a class that provides direct memory access.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final b(JLjava/lang/Object;)F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/f3/F0;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x4

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

# M-ROLE [GROQ]: This method conditionally calls either `Lcom/mplus/lib/f3/G0;->b` or `Lcom/mplus/lib/f3/G0;->c` based on the value of `Lcom/mplus/lib/f3/G0;->g`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c(Ljava/lang/Object;JZ)V
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Lcom/mplus/lib/f3/G0;->g:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/f3/G0;->b(Ljava/lang/Object;JB)V

    const/4 v1, 0x6

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/f3/G0;->c(Ljava/lang/Object;JB)V

    const/4 v1, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method conditionally calls either `Lcom/mplus/lib/f3/G0;->b` or `Lcom/mplus/lib/f3/G0;->c` based on the value of `Lcom/mplus/lib/f3/G0;->g`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d(Ljava/lang/Object;JB)V
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Lcom/mplus/lib/f3/G0;->g:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/f3/G0;->b(Ljava/lang/Object;JB)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/f3/G0;->c(Ljava/lang/Object;JB)V

    const/4 v1, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method sets a long field in the provided object using the sun/misc/Unsafe class. It takes an object, an offset, and a double value which is converted to a long.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final e(Ljava/lang/Object;JD)V
    .locals 7

    const/4 v6, 0x7

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-object v0, p0, Lcom/mplus/lib/f3/F0;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v6, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets an integer field in an object using the sun/misc/Unsafe class. It takes an object, a long offset, and a float value which is converted to an integer before being stored.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final f(Ljava/lang/Object;JF)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object v0, p0, Lcom/mplus/lib/f3/F0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

# M-ROLE [GROQ]: This method checks a condition based on a static boolean flag and calls either `Lcom/mplus/lib/f3/G0;->l(JLjava/lang/Object;)Z` or `Lcom/mplus/lib/f3/G0;->m(JLjava/lang/Object;)Z` to determine its return value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final g(JLjava/lang/Object;)Z
    .locals 2

    sget-boolean v0, Lcom/mplus/lib/f3/G0;->g:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/f3/G0;->l(JLjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/f3/G0;->m(JLjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
