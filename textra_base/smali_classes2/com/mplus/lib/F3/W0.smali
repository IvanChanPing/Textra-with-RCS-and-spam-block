.class public final Lcom/mplus/lib/F3/W0;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.F3.W0
# ROLE  : large utility / model package
# SIG   : extends java.lang.Object; implements java.lang.Iterable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
# M-ROLE [GROQ]: This method returns an iterator object from the class Lcom/mplus/lib/F3/V0. It does not actually create an iterator based on the class's state, but rather returns a static object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/F3/X0;->a:Lcom/mplus/lib/F3/V0;

    return-object v0
.end method
