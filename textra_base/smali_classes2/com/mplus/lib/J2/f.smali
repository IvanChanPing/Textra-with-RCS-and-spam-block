.class public final Lcom/mplus/lib/J2/f;
.super Lcom/mplus/lib/J2/i;


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/J2/f;->d:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-direct {p0, p1}, Lcom/mplus/lib/J2/i;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    iput-object p2, p0, Lcom/mplus/lib/J2/f;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Lcom/google/android/gms/common/internal/zal;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/mplus/lib/J2/f;->d:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaf(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v2

    const/4 v8, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    const/4 v8, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/mplus/lib/J2/f;->c:Ljava/util/HashMap;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    const/4 v8, 0x7

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    const/4 v8, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v8, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x3

    check-cast v6, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x3

    check-cast v7, Lcom/google/android/gms/common/api/internal/d;

    const/4 v8, 0x0

    iget-boolean v7, v7, Lcom/google/android/gms/common/api/internal/d;->c:Z

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x6

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    const/4 v8, 0x6

    if-ge v6, v2, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Lcom/google/android/gms/common/api/Api$Client;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v7

    const/4 v8, 0x0

    add-int/lit8 v6, v6, 0x1

    if-nez v7, :cond_2

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_4
    if-ge v6, v3, :cond_5

    const/4 v8, 0x7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    check-cast v5, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v7

    const/4 v8, 0x6

    add-int/lit8 v6, v6, 0x1

    if-eqz v7, :cond_4

    :cond_5
    :goto_1
    const/4 v8, 0x2

    if-eqz v7, :cond_6

    const/4 v8, 0x1

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x7

    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/J2/d;

    invoke-direct {v3, p0, v1, v0}, Lcom/mplus/lib/J2/d;-><init>(Lcom/mplus/lib/J2/f;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/mplus/lib/J2/o;)V

    return-void

    :cond_6
    const/4 v8, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zav(Lcom/google/android/gms/common/api/internal/zaaw;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zan(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/signin/zae;

    move-result-object v2

    const/4 v8, 0x5

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zan(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/signin/zae;

    move-result-object v2

    const/4 v8, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/signin/zae;->zab()V

    :cond_7
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v8, 0x7

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_8

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_8

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object v3

    new-instance v6, Lcom/mplus/lib/J2/e;

    const/4 v8, 0x2

    invoke-direct {v6, v1, v5}, Lcom/mplus/lib/J2/e;-><init>(Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    const/4 v8, 0x4

    invoke-virtual {v3, v6}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/mplus/lib/J2/o;)V

    goto :goto_2

    :cond_8
    const/4 v8, 0x7

    invoke-interface {v3, v5}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    const/4 v8, 0x4

    return-void
.end method
