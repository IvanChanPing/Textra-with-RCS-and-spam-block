.class public final Lcom/mplus/lib/u3/r;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.u3.r
# ROLE  : UI utilities
# SIG   : extends java.lang.Object; implements com.mplus.lib.B3.a
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/B3/a;


# instance fields
.field public a:Lcom/mplus/lib/u3/q;

.field public volatile b:Lcom/mplus/lib/B3/a;


# virtual methods
# M-ROLE [GROQ]: This method returns an object by calling the `get()` method of the `b` field, which is an instance of `Lcom/mplus/lib/B3/a;`. It ignores the constant 5 and returns the result directly.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/u3/r;->b:Lcom/mplus/lib/B3/a;

    invoke-interface {v0}, Lcom/mplus/lib/B3/a;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
