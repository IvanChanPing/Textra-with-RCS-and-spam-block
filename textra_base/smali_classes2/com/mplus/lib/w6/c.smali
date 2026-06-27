.class public final synthetic Lcom/mplus/lib/w6/c;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.w6.c
# ROLE  : obfuscated class in package w6
# SIG   : extends java.lang.Object; implements java.util.function.IntUnaryOperator
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# virtual methods
# M-ROLE [GROQ]: This method applies a transformation to an integer input using `Lcom/mplus/lib/z7/m;->c(I)I` and returns the result. It appears to be a simple wrapper around this transformation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final applyAsInt(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result p1

    return p1
.end method
