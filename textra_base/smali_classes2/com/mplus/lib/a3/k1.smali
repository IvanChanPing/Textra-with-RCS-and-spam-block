.class public final Lcom/mplus/lib/a3/k1;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzara;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqy;

.field public final d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzara;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/a3/k1;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/a3/k1;->b:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqy;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/k1;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqy;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqx;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/a3/k1;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqx;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/k1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqy;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/k1;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqy;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqy;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/k1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqx;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqx;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;Ljava/util/Iterator;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/a3/k1;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqx;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/a3/k1;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqx;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;Ljava/util/Iterator;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0, p3}, Lcom/mplus/lib/a3/k1;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
