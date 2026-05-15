.class public final Lcom/mplus/lib/a3/m2;
.super Lcom/mplus/lib/a3/C2;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/mplus/lib/a3/n2;

.field public final synthetic e:I

.field public final synthetic f:Lcom/mplus/lib/a3/n2;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/a3/n2;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/a3/m2;->e:I

    iput-object p1, p0, Lcom/mplus/lib/a3/m2;->f:Lcom/mplus/lib/a3/n2;

    iput-object p1, p0, Lcom/mplus/lib/a3/m2;->d:Lcom/mplus/lib/a3/n2;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/mplus/lib/a3/m2;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/mplus/lib/a3/m2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/a3/m2;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/m2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :pswitch_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/m2;->g:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/m2;->e:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/m2;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/m2;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/m2;->d:Lcom/mplus/lib/a3/n2;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/mplus/lib/a3/n2;->i:Lcom/mplus/lib/a3/m2;

    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzo(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzo(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/m2;->d:Lcom/mplus/lib/a3/n2;

    const/4 v2, 0x6

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/a3/n2;->i:Lcom/mplus/lib/a3/m2;

    const/4 v2, 0x5

    iget v0, p0, Lcom/mplus/lib/a3/m2;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/a3/m2;->f:Lcom/mplus/lib/a3/n2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzn(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/m2;->f:Lcom/mplus/lib/a3/n2;

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Z

    :goto_0
    const/4 v2, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/m2;->d:Lcom/mplus/lib/a3/n2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->isDone()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
