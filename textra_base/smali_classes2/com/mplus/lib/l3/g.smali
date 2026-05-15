.class public final synthetic Lcom/mplus/lib/l3/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/l3/j;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/l3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/l3/g;->a:Lcom/mplus/lib/l3/j;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/mplus/lib/l3/g;->a:Lcom/mplus/lib/l3/j;

    const/4 v8, 0x5

    iget-object v1, v0, Lcom/mplus/lib/l3/j;->b:Lcom/mplus/lib/C4/g;

    const/4 v8, 0x6

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "etsDpradenohrteir"

    const-string v3, "reportBinderDeath"

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/C4/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object v1, v0, Lcom/mplus/lib/l3/j;->i:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mplus/lib/l3/j;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    const-string v3, "rd m:deis inseh d.% B"

    const-string v3, "%s : Binder has died."

    iget-object v4, v0, Lcom/mplus/lib/l3/j;->b:Lcom/mplus/lib/C4/g;

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v2}, Lcom/mplus/lib/C4/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/mplus/lib/l3/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Lcom/mplus/lib/l3/f;

    const/4 v8, 0x2

    new-instance v5, Landroid/os/RemoteException;

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    const-string v7, "aidnoe  .she:didB  "

    const-string v7, " : Binder has died."

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-direct {v5, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/mplus/lib/l3/f;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x7

    if-eqz v4, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lcom/mplus/lib/l3/j;->b()V

    const/4 v8, 0x7

    return-void

    :cond_2
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v8, 0x7

    throw v0
.end method
