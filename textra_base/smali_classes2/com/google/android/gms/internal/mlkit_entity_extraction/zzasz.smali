.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarq;

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;->zzb:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;->zzc:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzate;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarq;

    return-void
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zzc(IILcom/google/android/gms/internal/mlkit_entity_extraction/zzasu;)V
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;->zzc:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarq;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzata;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarq;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzata;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzata;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;->zzb:I

    add-int/lit8 v2, v1, 0x1

    and-int/2addr v2, v1

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;->zzc:I

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    not-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "unreferenced arguments [first missing index=%d]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarq;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;

    move-result-object v0

    throw v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarq;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl(IILcom/google/android/gms/internal/mlkit_entity_extraction/zzasu;)V
    .locals 3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasu;->zzc()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;->zzb:I

    const/4 v1, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasu;->zzc()I

    move-result v2

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;->zzb:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;->zzc:I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasu;->zzc()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;->zzc:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;->zzc(IILcom/google/android/gms/internal/mlkit_entity_extraction/zzasu;)V

    return-void
.end method
