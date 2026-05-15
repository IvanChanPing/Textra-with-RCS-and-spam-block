.class public final Lcom/mplus/lib/a3/q1;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarl;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarl;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzark;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, p1}, Lcom/mplus/lib/a3/q1;->a(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;)V

    invoke-static {v0, p2}, Lcom/mplus/lib/a3/q1;->a(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zzi()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/a3/q1;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zza()I

    move-result v1

    const/4 v4, 0x2

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zzi()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v4, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zzd(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zzd(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/q1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final zzb()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/q1;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzara;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/q1;->a:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zzi()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzara;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;Ljava/util/Iterator;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzara;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
