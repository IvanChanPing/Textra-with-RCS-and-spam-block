.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final zza:D

.field private final zzb:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;-><init>(DD)V

    return-void
.end method

.method private constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;->zza:D

    iput-wide p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;->zzb:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;->zza()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatj;->zza()D

    move-result-wide p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;

    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;->zza:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;->zza:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;->zzb:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;->zzb:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;->zza:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x286

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;->zzb:D

    const-wide/16 v4, 0x25

    mul-long/2addr v4, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    add-long/2addr v2, v4

    add-long/2addr v2, v0

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;->zza:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;->zzb:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
