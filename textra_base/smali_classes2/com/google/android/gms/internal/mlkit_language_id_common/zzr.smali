.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/zzr;
.super Lcom/google/android/gms/internal/mlkit_language_id_common/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzp;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/a;->zza:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/a;->zzb:I

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzr;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/a;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id_common/a;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/a;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/a;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/a;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;

    move-result-object v0

    return-object v0
.end method
