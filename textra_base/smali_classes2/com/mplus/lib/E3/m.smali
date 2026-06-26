.class public abstract Lcom/mplus/lib/E3/m;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.E3.m
# ROLE  : event / listener subsystem
# SIG   : extends java.lang.Object; implements java.io.Closeable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final close()V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x3

    check-cast v0, Lcom/mplus/lib/E3/q;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/mplus/lib/E3/q;->c:Ljava/lang/Runnable;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x5

    return-void
.end method
