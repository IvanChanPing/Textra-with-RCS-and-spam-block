.class public final Lcom/mplus/lib/J2/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field public final synthetic e:Lcom/google/android/gms/common/api/internal/zabe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J2/j;->e:Lcom/google/android/gms/common/api/internal/zabe;

    iput-object p2, p0, Lcom/mplus/lib/J2/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/mplus/lib/J2/j;->d:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/mplus/lib/J2/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/J2/j;->e:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v3, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/J2/j;->d:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/common/api/internal/zabe;->zah(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
