.class public final Lcom/mplus/lib/J2/p;
.super Lcom/google/android/gms/internal/base/zau;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zabi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabi;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/J2/p;->a:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    move v3, v1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "  sagwdsnsieokm:n ne"

    const-string v1, "Unknown message id: "

    const/4 v3, 0x1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "ntamAGSeMtaaCgr"

    const-string v0, "GACStateManager"

    const/4 v3, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast p1, Lcom/mplus/lib/J2/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/J2/p;->a:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zag(Lcom/google/android/gms/common/api/internal/zabi;)Lcom/google/android/gms/common/api/internal/zabf;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p1, Lcom/mplus/lib/J2/o;->a:Lcom/google/android/gms/common/api/internal/zabf;

    if-ne v1, v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/J2/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
