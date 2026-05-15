.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxa;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxa;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object p2

    invoke-static {v1, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxa;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p2

    invoke-static {v1, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxa;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxa;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxa;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzt(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
