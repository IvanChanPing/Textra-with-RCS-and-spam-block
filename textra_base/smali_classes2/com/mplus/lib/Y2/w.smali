.class public final Lcom/mplus/lib/Y2/w;
.super Lcom/google/android/gms/internal/location/zzl;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/Y2/w;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I[Ljava/lang/String;)V
    .locals 1

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->zza(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/mplus/lib/Y2/w;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final zzc(ILandroid/app/PendingIntent;)V
    .locals 1

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->zza(I)I

    move-result p1

    const/4 v0, 0x5

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/mplus/lib/Y2/w;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final zzd(I[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->zza(I)I

    move-result p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object p1, p0, Lcom/mplus/lib/Y2/w;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
