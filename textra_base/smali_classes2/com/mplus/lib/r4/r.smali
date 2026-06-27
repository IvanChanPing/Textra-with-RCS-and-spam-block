.class public interface abstract Lcom/mplus/lib/r4/r;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.r4.r
# ROLE  : messaging engine — DB R/W (messages/conversations), tapback attach (G0), delivery scheduling (F0/f0/H0/X0), notification dispatch
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

# M-ROLE [GROQ]: This method returns a string by calling the `d()` method of the same class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/mplus/lib/r4/r;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method
