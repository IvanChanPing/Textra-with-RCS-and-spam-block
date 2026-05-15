.class public final Lcom/mplus/lib/a3/U2;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsm;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsn;

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsm;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsm;->zzb()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {v1, v4}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsk;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v0
.end method
