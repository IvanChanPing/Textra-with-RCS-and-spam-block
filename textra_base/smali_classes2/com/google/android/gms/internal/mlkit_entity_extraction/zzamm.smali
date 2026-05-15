.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamm;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalz;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/d;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamm;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/d;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zzb:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zza:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzj(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zzb:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zzc:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zza:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mplus/lib/a3/R0;

    invoke-direct {v1, v0}, Lcom/mplus/lib/a3/R0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/h;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/h;

    return-object v0
.end method
