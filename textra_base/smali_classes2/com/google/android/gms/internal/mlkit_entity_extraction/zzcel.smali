.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzc(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcem;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcem;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcem;-><init>()V

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zza(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zza:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzc(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcen;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcen;-><init>()V

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zza(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zza:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzc(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzceo;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzceo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzceo;-><init>()V

    const/16 v1, 0x16

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zza(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zza:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzc(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcep;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcep;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcep;-><init>()V

    const/16 v1, 0x1c

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zza(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zza:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzc(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzceq;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzceq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzceq;-><init>()V

    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zza(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zza:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzc(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcer;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcer;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcer;-><init>()V

    const/16 v1, 0x12

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zza(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zza:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrd;->zzc(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
