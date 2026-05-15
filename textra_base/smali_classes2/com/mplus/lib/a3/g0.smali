.class public abstract Lcom/mplus/lib/a3/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanm;


# instance fields
.field private transient zza:Ljava/util/Set;

.field private transient zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    if-ne p1, p0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanm;

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_1
    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanm;->zzm()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanm;->zzm()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/g0;->zzm()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/g0;->zzm()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract zzg()Ljava/util/Map;
.end method

.method public abstract zzh()Ljava/util/Set;
.end method

.method public final zzm()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/g0;->zzb:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/a3/g0;->zzg()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/g0;->zzb:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final zzn()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/g0;->zza:Ljava/util/Set;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/a3/g0;->zzh()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/mplus/lib/a3/g0;->zza:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
