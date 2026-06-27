.class public abstract Lcom/mplus/lib/o3/K;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.o3.K
# ROLE  : outgoing / send pipeline
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
.method public abstract delegate()Ljava/lang/Object;
.end method

# M-ROLE [GROQ]: This method returns the string representation of the object returned by the `delegate()` method. It essentially delegates the `toString()` call to another object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/K;->delegate()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
