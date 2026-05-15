.class public final Lcom/mplus/lib/J2/E;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/a;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/J2/E;->a:I

    iput-object p1, p0, Lcom/mplus/lib/J2/E;->b:Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/J2/E;->a:I

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/J2/E;->b:Lcom/google/android/gms/common/api/internal/a;

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/a;->m:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->d(Lcom/google/android/gms/common/api/internal/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :pswitch_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/J2/E;->b:Lcom/google/android/gms/common/api/internal/a;

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/a;->l:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->d(Lcom/google/android/gms/common/api/internal/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    return-void

    :catchall_1
    move-exception p1

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zab(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/mplus/lib/J2/E;->a:I

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/mplus/lib/J2/E;->b:Lcom/google/android/gms/common/api/internal/a;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/a;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->d(Lcom/google/android/gms/common/api/internal/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/J2/E;->b:Lcom/google/android/gms/common/api/internal/a;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a;->k:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/a;->k:Landroid/os/Bundle;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/a;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->d(Lcom/google/android/gms/common/api/internal/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x5

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x4

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zac(IZ)V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/J2/E;->a:I

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/J2/E;->b:Lcom/google/android/gms/common/api/internal/a;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x7

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v3, 0x6

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/a;->n:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v3, v1

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/a;->n:Z

    const/4 v3, 0x1

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a;->d:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/zabe;->zac(IZ)V

    const/4 p1, 0x0

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/a;->m:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/a;->l:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/google/android/gms/common/api/internal/a;->n:Z

    const/4 v3, 0x3

    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/a;->f:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zabi;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x4

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/J2/E;->b:Lcom/google/android/gms/common/api/internal/a;

    const/4 v3, 0x6

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/locks/Lock;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    const/4 v3, 0x4

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/a;->n:Z

    const/4 v3, 0x7

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a;->m:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/google/android/gms/common/api/internal/a;->n:Z

    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/a;->g:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zabi;->onConnectionSuspended(I)V

    const/4 v3, 0x7

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/a;->n:Z

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a;->d:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/zabe;->zac(IZ)V

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/a;->m:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/a;->l:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    const/4 v3, 0x7

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    const/4 v3, 0x2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
