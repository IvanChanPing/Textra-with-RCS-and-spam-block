.class public final Lcom/mplus/lib/M2/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/M2/f;->a:I

    iput-object p2, p0, Lcom/mplus/lib/M2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/mplus/lib/M2/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/mplus/lib/M2/f;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v1, Lcom/mplus/lib/P1/g;

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x6

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/P1/e;

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Lcom/mplus/lib/P1/g;->b(Lcom/mplus/lib/P1/e;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    move v6, v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/P1/e;

    iget-object v0, v1, Lcom/mplus/lib/P1/g;->d:Lcom/mplus/lib/y1/k;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y1/k;->l(Lcom/mplus/lib/V1/d;)V

    :cond_1
    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x6

    return v2

    :pswitch_0
    const-string v0, " kslcbgcalornaotnoceen icTriw eofem Siiun ttiCa"

    const-string v0, "Timeout waiting for ServiceConnection callback "

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const/4 v6, 0x2

    if-eq v1, v3, :cond_2

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_2
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/mplus/lib/M2/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/M2/g;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/mplus/lib/M2/g;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/mplus/lib/M2/f;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v2, Lcom/mplus/lib/M2/g;

    const/4 v6, 0x6

    iget-object v2, v2, Lcom/mplus/lib/M2/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lcom/mplus/lib/M2/e;

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    iget v4, v2, Lcom/mplus/lib/M2/e;->b:I

    const/4 v6, 0x5

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    const-string v4, "snemGimelisrCuptvrS"

    const-string v4, "GmsClientSupervisor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/Exception;

    const/4 v6, 0x3

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x7

    iget-object v0, v2, Lcom/mplus/lib/M2/e;->f:Landroid/content/ComponentName;

    const/4 v6, 0x2

    if-nez v0, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->zza()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v6, 0x5

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/ComponentName;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->zzc()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "unknown"

    const/4 v6, 0x1

    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Lcom/mplus/lib/M2/e;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_5
    const/4 v6, 0x3

    monitor-exit v1

    :goto_2
    move v2, v3

    move v2, v3

    goto :goto_5

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/M2/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/M2/g;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/mplus/lib/M2/g;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    const/4 v6, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/mplus/lib/M2/f;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v1, Lcom/mplus/lib/M2/g;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/mplus/lib/M2/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lcom/mplus/lib/M2/e;

    const/4 v6, 0x3

    if-eqz v1, :cond_8

    const/4 v6, 0x6

    iget-object v4, v1, Lcom/mplus/lib/M2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_8

    const/4 v6, 0x5

    iget-boolean v4, v1, Lcom/mplus/lib/M2/e;->c:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/mplus/lib/M2/e;->e:Lcom/google/android/gms/common/internal/zzo;

    iget-object v5, v1, Lcom/mplus/lib/M2/e;->g:Lcom/mplus/lib/M2/g;

    iget-object v5, v5, Lcom/mplus/lib/M2/g;->c:Lcom/google/android/gms/internal/common/zzi;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v1, Lcom/mplus/lib/M2/e;->g:Lcom/mplus/lib/M2/g;

    iget-object v5, v4, Lcom/mplus/lib/M2/g;->e:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v6, 0x2

    iget-object v4, v4, Lcom/mplus/lib/M2/g;->b:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v6, 0x6

    iput-boolean v2, v1, Lcom/mplus/lib/M2/e;->c:Z

    const/4 v2, 0x2

    and-int/2addr v6, v2

    iput v2, v1, Lcom/mplus/lib/M2/e;->b:I

    :cond_7
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/mplus/lib/M2/f;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v1, Lcom/mplus/lib/M2/g;

    iget-object v1, v1, Lcom/mplus/lib/M2/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p1

    const/4 v6, 0x4

    goto :goto_6

    :cond_8
    :goto_4
    monitor-exit v0

    goto :goto_2

    :goto_5
    return v2

    :goto_6
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
