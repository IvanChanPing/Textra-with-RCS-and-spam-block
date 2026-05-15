.class public final Lcom/mplus/lib/a3/F1;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasu;


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasv;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasu;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqj;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasv;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqj;)V

    return-void
.end method
