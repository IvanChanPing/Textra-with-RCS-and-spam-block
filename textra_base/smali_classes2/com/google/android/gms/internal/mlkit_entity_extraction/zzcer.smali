.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcer;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd()I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zza(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zza:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zza(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zza:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzb(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
