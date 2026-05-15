.class public abstract Lcom/mplus/lib/a3/e0;
.super Lcom/mplus/lib/a3/g0;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final transient zza:Ljava/util/Map;

.field private transient zzb:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/a3/p0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/mplus/lib/a3/p0;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zze(Z)V

    iput-object p1, p0, Lcom/mplus/lib/a3/e0;->zza:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/mplus/lib/a3/e0;)I
    .locals 1

    iget p0, p0, Lcom/mplus/lib/a3/e0;->zzb:I

    return p0
.end method

.method public static bridge synthetic zzf(Lcom/mplus/lib/a3/e0;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/mplus/lib/a3/e0;->zza:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/mplus/lib/a3/e0;I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/mplus/lib/a3/e0;->zzb:I

    const/4 v0, 0x4

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/mplus/lib/a3/e0;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/e0;->zza:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v1, 0x1

    iget p1, p0, Lcom/mplus/lib/a3/e0;->zzb:I

    sub-int/2addr p1, v0

    const/4 v1, 0x7

    iput p1, p0, Lcom/mplus/lib/a3/e0;->zzb:I

    :cond_0
    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public abstract zza()Ljava/util/Collection;
.end method

.method public zzb(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/e0;->zza:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/a3/e0;->zza()Ljava/util/Collection;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/a3/e0;->zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public final zze(Ljava/lang/Object;Ljava/util/List;Lcom/mplus/lib/a3/b0;)Ljava/util/List;
    .locals 2

    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/mplus/lib/a3/a0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mplus/lib/a3/d0;-><init>(Lcom/mplus/lib/a3/e0;Ljava/lang/Object;Ljava/util/List;Lcom/mplus/lib/a3/b0;)V

    return-object v0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lcom/mplus/lib/a3/d0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mplus/lib/a3/d0;-><init>(Lcom/mplus/lib/a3/e0;Ljava/lang/Object;Ljava/util/List;Lcom/mplus/lib/a3/b0;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final zzg()Ljava/util/Map;
    .locals 4

    new-instance v0, Lcom/mplus/lib/a3/Y;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/a3/e0;->zza:Ljava/util/Map;

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/a3/Y;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzh()Ljava/util/Set;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/mplus/lib/a3/Z;

    iget-object v1, p0, Lcom/mplus/lib/a3/e0;->zza:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/a3/Z;-><init>(Lcom/mplus/lib/a3/e0;Ljava/util/Map;)V

    return-object v0
.end method

.method public final zzk()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/e0;->zza:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput v0, p0, Lcom/mplus/lib/a3/e0;->zzb:I

    return-void
.end method

.method public final zzl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/a3/e0;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    shr-int/2addr v3, v2

    if-nez v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/a3/e0;->zza()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    iget p2, p0, Lcom/mplus/lib/a3/e0;->zzb:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/mplus/lib/a3/e0;->zzb:I

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x2

    const-string p2, "New Collection violated the Collection spec"

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    throw p1

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/mplus/lib/a3/e0;->zzb:I

    const/4 v3, 0x7

    add-int/2addr p1, v2

    const/4 v3, 0x4

    iput p1, p0, Lcom/mplus/lib/a3/e0;->zzb:I

    return v2

    :cond_2
    const/4 p1, 0x0

    const/4 v3, 0x2

    return p1
.end method
