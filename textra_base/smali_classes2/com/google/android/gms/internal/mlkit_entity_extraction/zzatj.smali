.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field private final zza:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;->zza:D

    return-void
.end method

.method private constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;->zza:D

    return-void
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    mul-double/2addr v0, v2

    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;-><init>(D)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;

    iget-wide v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;->zza:D

    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;->zza:D

    cmpg-double p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmpl-double p1, v2, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;->zza:D

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;

    iget-wide v4, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;->zza:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;->zza:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;->zza:D

    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;->zza:D

    return-wide v0
.end method
