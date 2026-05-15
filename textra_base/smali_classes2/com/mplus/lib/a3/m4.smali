.class public final Lcom/mplus/lib/a3/m4;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mplus/lib/a3/m4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/mplus/lib/a3/m4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dataFileGroup"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null groupKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p1, p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/mplus/lib/a3/m4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/a3/m4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/m4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/a3/m4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/m4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/a3/m4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "GroupKeyAndGroup{groupKey="

    const/4 v5, 0x4

    const-string v3, "utsFGdo=areial, "

    const-string v3, ", dataFileGroup="

    const/4 v5, 0x3

    const-string v4, "}"

    const-string v4, "}"

    const/4 v5, 0x1

    invoke-static {v2, v0, v3, v1, v4}, Lcom/mplus/lib/s1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/m4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/m4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    return-object v0
.end method
