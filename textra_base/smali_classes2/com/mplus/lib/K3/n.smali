.class public abstract Lcom/mplus/lib/K3/n;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.K3.n
# ROLE  : keyboard / input helpers
# SIG   : extends java.lang.Object; implements java.lang.Iterable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
# M-ROLE [GROQ]: This method returns an iterator object of type Lcom/mplus/lib/K3/m. It creates a new instance of Lcom/mplus/lib/K3/m, passing the current object (Lcom/mplus/lib/K3/n) to its constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/mplus/lib/K3/m;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/mplus/lib/K3/m;-><init>(Lcom/mplus/lib/K3/n;)V

    const/4 v1, 0x6

    return-object v0
.end method
