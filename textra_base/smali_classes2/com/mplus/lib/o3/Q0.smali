.class public abstract Lcom/mplus/lib/o3/Q0;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.o3.Q0
# ROLE  : outgoing / send pipeline
# SIG   : extends java.lang.Object; implements java.util.Iterator
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/Iterator;


# virtual methods
# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called. It does not actually remove anything.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final remove()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
