.class public final Lcom/mplus/lib/J2/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
.implements Lcom/google/android/gms/common/api/internal/zacs;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Api$Client;

.field public final b:Lcom/google/android/gms/common/api/internal/ApiKey;

.field public c:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J2/u;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/J2/u;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object p1, p0, Lcom/mplus/lib/J2/u;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/J2/u;->e:Z

    iput-object p2, p0, Lcom/mplus/lib/J2/u;->a:Lcom/google/android/gms/common/api/Api$Client;

    iput-object p3, p0, Lcom/mplus/lib/J2/u;->b:Lcom/google/android/gms/common/api/internal/ApiKey;

    return-void
.end method


# virtual methods
.method public final onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/J2/u;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/J2/t;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/J2/t;-><init>(Lcom/mplus/lib/J2/u;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public final zae(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/J2/u;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/J2/u;->b:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zas(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iput-object p1, p0, Lcom/mplus/lib/J2/u;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/mplus/lib/J2/u;->d:Ljava/util/Set;

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/J2/u;->e:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/J2/u;->a:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x5

    const-string p2, "oospGlirMeAgaeag"

    const-string p2, "GoogleApiManager"

    const/4 v1, 0x4

    const-string v0, "erumcIclSmsnercsig  Sopevnue olinfnso nsedR"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/J2/u;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final zag(I)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/J2/u;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/J2/u;->b:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zax(Lcom/google/android/gms/common/api/internal/zabq;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/4 v2, 0x1

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zas(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->onConnectionSuspended(I)V

    :cond_1
    return-void
.end method
