.class public final Lcom/mplus/lib/k3/e;
.super Lcom/mplus/lib/l3/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/l3/i;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/k3/e;->b:I

    iput-object p1, p0, Lcom/mplus/lib/k3/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/k3/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/mplus/lib/l3/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/k3/e;->b:I

    iput-object p1, p0, Lcom/mplus/lib/k3/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/k3/e;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/mplus/lib/l3/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v8, 0x5

    const-string v0, "PlayCore"

    const/4 v1, 0x6

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/mplus/lib/k3/e;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcom/mplus/lib/k3/e;->d:Ljava/lang/Object;

    const/4 v8, 0x3

    iget v5, p0, Lcom/mplus/lib/k3/e;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, Lcom/mplus/lib/l3/i;

    sget v5, Lcom/mplus/lib/l3/d;->c:I

    check-cast v3, Landroid/os/IBinder;

    const/4 v8, 0x7

    if-nez v3, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const-string v5, "o.spvda.mo.yevpgorctIwipcRalcAloeneegopopioeederv....nawrriprSnIlciie"

    const-string v5, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    const/4 v8, 0x6

    instance-of v6, v5, Lcom/mplus/lib/l3/e;

    const/4 v8, 0x3

    if-eqz v6, :cond_1

    move-object v3, v5

    const/4 v8, 0x1

    check-cast v3, Lcom/mplus/lib/l3/e;

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    new-instance v5, Lcom/mplus/lib/l3/c;

    invoke-direct {v5, v3}, Lcom/mplus/lib/l3/c;-><init>(Landroid/os/IBinder;)V

    move-object v3, v5

    :goto_0
    const/4 v8, 0x0

    check-cast v3, Lcom/mplus/lib/l3/e;

    const/4 v8, 0x7

    iget-object v4, v4, Lcom/mplus/lib/l3/i;->b:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/l3/j;

    iput-object v3, v4, Lcom/mplus/lib/l3/j;->m:Lcom/mplus/lib/l3/e;

    iget-object v3, v4, Lcom/mplus/lib/l3/j;->b:Lcom/mplus/lib/C4/g;

    const/4 v8, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "DiTmateokln"

    const-string v6, "linkToDeath"

    invoke-virtual {v3, v6, v5}, Lcom/mplus/lib/C4/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v4, Lcom/mplus/lib/l3/j;->m:Lcom/mplus/lib/l3/e;

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const/4 v8, 0x5

    iget-object v5, v4, Lcom/mplus/lib/l3/j;->j:Lcom/mplus/lib/l3/g;

    const/4 v8, 0x0

    invoke-interface {v3, v5, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v8, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/mplus/lib/l3/j;->b:Lcom/mplus/lib/C4/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    iget-object v1, v6, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    const-string v6, "lfDTol nkdeaiithoe"

    const-string v6, "linkToDeath failed"

    const/4 v8, 0x6

    invoke-static {v1, v6, v5}, Lcom/mplus/lib/C4/g;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    const/4 v8, 0x2

    iput-boolean v2, v4, Lcom/mplus/lib/l3/j;->g:Z

    iget-object v0, v4, Lcom/mplus/lib/l3/j;->d:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Ljava/lang/Runnable;

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    iget-object v0, v4, Lcom/mplus/lib/l3/j;->d:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x3

    return-void

    :pswitch_0
    check-cast v4, Lcom/mplus/lib/l3/j;

    iget-object v0, v4, Lcom/mplus/lib/l3/j;->m:Lcom/mplus/lib/l3/e;

    const/4 v8, 0x7

    iget-object v1, v4, Lcom/mplus/lib/l3/j;->d:Ljava/util/ArrayList;

    check-cast v3, Lcom/mplus/lib/k3/e;

    iget-object v5, v4, Lcom/mplus/lib/l3/j;->b:Lcom/mplus/lib/C4/g;

    if-nez v0, :cond_6

    iget-boolean v0, v4, Lcom/mplus/lib/l3/j;->g:Z

    const/4 v8, 0x1

    if-nez v0, :cond_6

    const-string v0, "Initiate binding to the service."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Lcom/mplus/lib/C4/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    new-instance v0, Lcom/mplus/lib/l3/i;

    invoke-direct {v0, v2, v4}, Lcom/mplus/lib/l3/i;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x7

    iput-object v0, v4, Lcom/mplus/lib/l3/j;->l:Lcom/mplus/lib/l3/i;

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x0

    iput-boolean v3, v4, Lcom/mplus/lib/l3/j;->g:Z

    const/4 v8, 0x5

    iget-object v6, v4, Lcom/mplus/lib/l3/j;->a:Landroid/content/Context;

    iget-object v7, v4, Lcom/mplus/lib/l3/j;->h:Landroid/content/Intent;

    const/4 v8, 0x5

    invoke-virtual {v6, v7, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_8

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v3, "vl tsbr Fdt iciae h eibetnodo."

    const-string v3, "Failed to bind to the service."

    const/4 v8, 0x3

    invoke-virtual {v5, v3, v0}, Lcom/mplus/lib/C4/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v4, Lcom/mplus/lib/l3/j;->g:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Lcom/mplus/lib/l3/f;

    const/4 v8, 0x0

    new-instance v4, Lcom/mplus/lib/E3/p;

    const/4 v8, 0x1

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v2, v2, Lcom/mplus/lib/l3/f;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 v8, 0x7

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x5

    goto :goto_4

    :cond_6
    const/4 v8, 0x1

    iget-boolean v0, v4, Lcom/mplus/lib/l3/j;->g:Z

    if-eqz v0, :cond_7

    const-string v0, "Wni tdbehob. gitnoeiet i sra tc"

    const-string v0, "Waiting to bind to the service."

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v5, v0, v2}, Lcom/mplus/lib/C4/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    goto :goto_4

    :cond_7
    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/mplus/lib/l3/f;->run()V

    :cond_8
    :goto_4
    const/4 v8, 0x3

    return-void

    :pswitch_1
    const/4 v8, 0x5

    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x7

    check-cast v4, Lcom/mplus/lib/k3/g;

    :try_start_1
    const/4 v8, 0x7

    iget-object v2, v4, Lcom/mplus/lib/k3/g;->a:Lcom/mplus/lib/l3/j;

    const/4 v8, 0x3

    iget-object v2, v2, Lcom/mplus/lib/l3/j;->m:Lcom/mplus/lib/l3/e;

    iget-object v5, v4, Lcom/mplus/lib/k3/g;->b:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {}, Lcom/mplus/lib/k3/h;->a()Landroid/os/Bundle;

    move-result-object v6

    const/4 v8, 0x5

    new-instance v7, Lcom/mplus/lib/k3/f;

    invoke-direct {v7, v4, v3}, Lcom/mplus/lib/k3/f;-><init>(Lcom/mplus/lib/k3/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v2, v5, v6, v7}, Lcom/mplus/lib/l3/e;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/mplus/lib/k3/f;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x0

    goto :goto_5

    :catch_1
    move-exception v2

    sget-object v5, Lcom/mplus/lib/k3/g;->c:Lcom/mplus/lib/C4/g;

    iget-object v4, v4, Lcom/mplus/lib/k3/g;->b:Ljava/lang/String;

    const/4 v8, 0x2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v8, 0x5

    iget-object v1, v5, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v5, "oneiprrtos  pvei-g  awrfrreeqs ne%tru"

    const-string v5, "error requesting in-app review for %s"

    invoke-static {v1, v5, v4}, Lcom/mplus/lib/C4/g;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :goto_5
    const/4 v8, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
