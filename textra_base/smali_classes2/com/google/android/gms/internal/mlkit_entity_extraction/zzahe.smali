.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;

    :try_start_0
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;->zza(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafu;->zza(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;

    :try_start_0
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;->zzb(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafu;->zza(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    throw p1
.end method
