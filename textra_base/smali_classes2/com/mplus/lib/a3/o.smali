.class public final Lcom/mplus/lib/a3/o;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;


# instance fields
.field public a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;

.field public final b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/o;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;

    iput p2, p0, Lcom/mplus/lib/a3/o;->b:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/a3/o;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;

    const/4 v1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;)Lcom/mplus/lib/a3/n;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/mplus/lib/a3/n;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "callable=["

    const/4 v4, 0x1

    const-string v2, "]"

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/a3/o;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/mplus/lib/a3/p;

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v3, ", trial=["

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/mplus/lib/B1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v4, 0x0

    return-object v0
.end method

.method public final zzb()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/o;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/a3/o;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    :goto_0
    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/a3/p;

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/mplus/lib/a3/o;->b:I

    const/4 v5, 0x5

    iget v4, v2, Lcom/mplus/lib/a3/p;->a:I

    if-gt v4, v3, :cond_3

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->cancel(Z)Z

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x1

    return-void
.end method
