.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlm;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlm;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamm;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzv()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzF()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzto;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamm;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamm;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamm;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object p1

    return-object p1
.end method
