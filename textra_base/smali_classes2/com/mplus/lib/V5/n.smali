.class public final Lcom/mplus/lib/V5/n;
.super Lcom/mplus/lib/G5/a;
# ANNOTATION
# CLASS : com.mplus.lib.V5.n
# ROLE  : view / UI helpers
# SIG   : extends com.mplus.lib.G5.a; implements com.mplus.lib.s5.u, com.mplus.lib.V5.m
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/s5/u;
.implements Lcom/mplus/lib/V5/m;


# instance fields
.field public e:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public f:Lcom/mplus/lib/s5/r;

.field public g:Lcom/mplus/lib/V5/j;


# virtual methods
# M-ROLE [GROQ]: This method returns the value of a field 'd' from an object of class Lcom/mplus/lib/V5/j. It always returns this value, ignoring the constant 4.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final Y()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/V5/n;->g:Lcom/mplus/lib/V5/j;

    iget v0, v0, Lcom/mplus/lib/V5/j;->d:I

    const/4 v1, 0x4

    return v0
.end method

# M-ROLE [GROQ]: This method returns the value of the 'f' field, which is of type Lcom/mplus/lib/s5/r. It does not appear to perform any other operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a()Lcom/mplus/lib/s5/r;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/V5/n;->f:Lcom/mplus/lib/s5/r;

    const/4 v1, 0x5

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns an instance of Lcom/mplus/lib/V5/j. It appears to be a getter method for the 'g' field of the class Lcom/mplus/lib/V5/n.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final v()Lcom/mplus/lib/V5/j;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/V5/n;->g:Lcom/mplus/lib/V5/j;

    const/4 v1, 0x7

    return-object v0
.end method
