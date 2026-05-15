.class public final Lcom/mplus/lib/c3/F1;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v2, Lcom/google/android/gms/internal/mlkit_language_id_common/zzld;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzld;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;->zzb()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {v1, v4}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_language_id_common/zzlh;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v0
.end method
