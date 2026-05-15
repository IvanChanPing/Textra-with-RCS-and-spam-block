.class public final Lcom/mplus/lib/H1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lcom/mplus/lib/H1/a;

    invoke-direct {v0, p1}, Lcom/mplus/lib/H1/a;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
