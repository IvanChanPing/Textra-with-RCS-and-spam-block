.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmc;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmc;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmc;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmc;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object p1

    return-object p1
.end method
