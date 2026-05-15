.class public final Lcom/mplus/lib/e3/X1;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmj;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v2, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmk;

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmj;->zzb()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x3

    const-class v4, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    const-class v4, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    const/4 v5, 0x1

    invoke-virtual {v1, v4}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmh;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v0
.end method
