.class public final Lcom/mplus/lib/c3/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/mlkit_language_id_common/zzal;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/mlkit_language_id_common/zzal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/c3/e;->a:I

    iput-object p2, p0, Lcom/mplus/lib/c3/e;->b:Lcom/google/android/gms/internal/mlkit_language_id_common/zzal;

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;->zza()I

    move-result v1

    iget v3, p0, Lcom/mplus/lib/c3/e;->a:I

    const/4 v4, 0x3

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/c3/e;->b:Lcom/google/android/gms/internal/mlkit_language_id_common/zzal;

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzam;->zzb()Lcom/google/android/gms/internal/mlkit_language_id_common/zzal;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/mplus/lib/c3/e;->a:I

    const v1, 0xde0d66

    const/4 v3, 0x6

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/c3/e;->b:Lcom/google/android/gms/internal/mlkit_language_id_common/zzal;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    const v2, 0x79ad669e

    const/4 v3, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf(tag="

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget v1, p0, Lcom/mplus/lib/c3/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "intEncoding="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/c3/e;->b:Lcom/google/android/gms/internal/mlkit_language_id_common/zzal;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/c3/e;->a:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_language_id_common/zzal;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/c3/e;->b:Lcom/google/android/gms/internal/mlkit_language_id_common/zzal;

    return-object v0
.end method
