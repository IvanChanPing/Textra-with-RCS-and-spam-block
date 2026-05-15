.class public final Lcom/mplus/lib/J2/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lcom/mplus/lib/J2/u;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/J2/u;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J2/t;->b:Lcom/mplus/lib/J2/u;

    iput-object p2, p0, Lcom/mplus/lib/J2/t;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/J2/t;->b:Lcom/mplus/lib/J2/u;

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/mplus/lib/J2/u;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v2, v0, Lcom/mplus/lib/J2/u;->b:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v6, 0x3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lcom/google/android/gms/common/api/internal/zabq;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/J2/t;->a:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/J2/u;->e:Z

    const/4 v6, 0x5

    iget-object v2, v0, Lcom/mplus/lib/J2/u;->a:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    iget-boolean v1, v0, Lcom/mplus/lib/J2/u;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mplus/lib/J2/u;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/mplus/lib/J2/u;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_1
    :goto_0
    const/4 v6, 0x3

    return-void

    :cond_2
    :try_start_0
    const/4 v6, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x4

    const-string v3, "egsGAerlpoagniao"

    const-string v3, "GoogleApiManager"

    const-string v5, "ksom t.rrcer rldvmefFbot o i e geae"

    const-string v5, "Failed to get service from broker. "

    const/4 v6, 0x5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x4

    const-string v0, "Failed to get service from broker."

    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x1

    const/16 v2, 0xa

    const/4 v6, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v6, 0x5

    return-void
.end method
