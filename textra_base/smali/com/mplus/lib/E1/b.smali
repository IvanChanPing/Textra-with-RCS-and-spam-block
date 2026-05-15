.class public final Lcom/mplus/lib/E1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mplus/lib/E1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/E1/a;-><init>(Ljava/lang/Runnable;I)V

    const-string p1, "glide-active-resources"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
