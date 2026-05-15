.class public final Lcom/mplus/lib/a3/L2;
.super Lcom/mplus/lib/a3/C2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/mplus/lib/a3/M2;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/a3/M2;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/a3/L2;->c:I

    iput-object p1, p0, Lcom/mplus/lib/a3/L2;->d:Lcom/mplus/lib/a3/M2;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/a3/L2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/a3/M2;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/a3/L2;->c:I

    iput-object p1, p0, Lcom/mplus/lib/a3/L2;->d:Lcom/mplus/lib/a3/M2;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/mplus/lib/a3/L2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/mplus/lib/a3/L2;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/L2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/L2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/a3/L2;->c:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/L2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/L2;->e:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/a3/L2;->c:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/L2;->d:Lcom/mplus/lib/a3/M2;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzo(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/L2;->d:Lcom/mplus/lib/a3/M2;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzo(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/L2;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/a3/L2;->d:Lcom/mplus/lib/a3/M2;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzn(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/L2;->d:Lcom/mplus/lib/a3/M2;

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Z

    const/4 v1, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/a3/L2;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/L2;->d:Lcom/mplus/lib/a3/M2;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->isDone()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/L2;->d:Lcom/mplus/lib/a3/M2;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->isDone()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
