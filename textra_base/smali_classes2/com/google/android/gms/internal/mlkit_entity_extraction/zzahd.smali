.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahd;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "propagating=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahd;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahd;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    :try_start_0
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    return-object p1

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
