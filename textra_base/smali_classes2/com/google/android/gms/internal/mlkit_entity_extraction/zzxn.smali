.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "|"

    invoke-static {p0, v0, p1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadr;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;
    .locals 12

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzem;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzem;->zzl()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzek;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzek;->zzf(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadr;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v4, "|"

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_0

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v7, "w"

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxn;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "c"

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxn;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadr;->zza(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {p1, v4, v8, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadr;->zza(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdz;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;->zzc(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;->zzb(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;->zzg(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzek;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdy;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzek;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzem;

    return-object p1

    :cond_2
    return-object p2
.end method
