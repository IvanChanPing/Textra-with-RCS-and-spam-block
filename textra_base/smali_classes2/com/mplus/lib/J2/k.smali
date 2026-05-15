.class public final Lcom/mplus/lib/J2/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/common/api/internal/StatusPendingResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J2/k;->c:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v0, p0, Lcom/mplus/lib/J2/k;->c:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v1, 0x6

    return-void
.end method
