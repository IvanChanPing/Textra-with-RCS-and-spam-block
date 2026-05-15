.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;
.super Ljava/lang/Exception;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

.field private final zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcf;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zzb:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzh(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zzb:I

    return v0
.end method
