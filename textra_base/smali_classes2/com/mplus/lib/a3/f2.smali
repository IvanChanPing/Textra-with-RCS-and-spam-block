.class public final Lcom/mplus/lib/a3/f2;
.super Lcom/mplus/lib/a3/h2;


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p2

    const/4 v1, 0x5

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    const/4 v1, 0x2

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Z

    return-void
.end method
