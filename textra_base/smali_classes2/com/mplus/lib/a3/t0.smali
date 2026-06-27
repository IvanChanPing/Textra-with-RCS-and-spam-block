.class public abstract Lcom/mplus/lib/a3/t0;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.a3.t0
# ROLE  : Serializable
# SIG   : extends java.lang.Object; implements java.lang.Comparable, java.io.Serializable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract a(Lcom/mplus/lib/a3/t0;)I
.end method

.method public abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public abstract c(Ljava/lang/StringBuilder;)V
.end method

# M-ROLE [GROQ]: This method checks if the input object is equal to the current instance of Lcom/mplus/lib/a3/t0. It does this by calling the 'a' method to compare the two objects and returns true if they are equal.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/mplus/lib/a3/t0;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/a3/t0;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/a3/t0;->a(Lcom/mplus/lib/a3/t0;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract hashCode()I
.end method

.method public abstract zze()Z
.end method
