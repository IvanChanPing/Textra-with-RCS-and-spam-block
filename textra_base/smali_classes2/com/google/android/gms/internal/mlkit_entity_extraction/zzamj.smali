.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

.field private transient zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

.field private transient zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzm()Z

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object p0

    return-object p0
.end method

.method public static zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/g;

    return-object v0
.end method

.method public static zzf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;
    .locals 1

    const-string p0, "com.google.android.gms.vision.barcode"

    const-string p1, "optional-module-barcode"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->a(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;)Lcom/google/android/gms/internal/mlkit_entity_extraction/g;

    move-result-object p0

    return-object p0
.end method

.method public static zzg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;
    .locals 0

    invoke-static {p0, p1}, Lcom/mplus/lib/a3/V0;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/mplus/lib/a3/V0;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lcom/mplus/lib/a3/V0;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/g;->a(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;)Lcom/google/android/gms/internal/mlkit_entity_extraction/g;

    move-result-object p0

    return-object p0
.end method

.method public static zzl(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3

    sget-object v0, Lcom/mplus/lib/a3/i0;->a:Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakr;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaks;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaks;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakt;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaku;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaku;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaog;->zza(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    invoke-static {v0, v1}, Lcom/mplus/lib/a3/V0;->U(ILjava/lang/String;)V

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;
.end method

.method public zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

    :cond_0
    return-object v0
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
.end method

.method public final zzj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    :cond_0
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    :cond_0
    return-object v0
.end method

.method public abstract zzm()Z
.end method
