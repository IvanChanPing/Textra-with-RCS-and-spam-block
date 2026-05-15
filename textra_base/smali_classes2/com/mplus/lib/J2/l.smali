.class public final Lcom/mplus/lib/J2/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/zabe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J2/l;->d:Lcom/google/android/gms/common/api/internal/zabe;

    iput-object p3, p0, Lcom/mplus/lib/J2/l;->a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    iput-boolean p4, p0, Lcom/mplus/lib/J2/l;->b:Z

    iput-object p2, p0, Lcom/mplus/lib/J2/l;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/J2/l;->d:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zae(Lcom/google/android/gms/common/api/internal/zabe;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/J2/l;->a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v2, 0x4

    iget-boolean p1, p0, Lcom/mplus/lib/J2/l;->b:Z

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/J2/l;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    return-void
.end method
