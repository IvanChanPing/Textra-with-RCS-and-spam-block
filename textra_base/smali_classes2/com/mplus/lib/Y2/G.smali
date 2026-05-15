.class public final Lcom/mplus/lib/Y2/G;
.super Lcom/google/android/gms/location/zzq;


# instance fields
.field public final c:Lcom/google/android/gms/internal/location/zzcs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzcs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/zzq;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Y2/G;->c:Lcom/google/android/gms/internal/location/zzcs;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/Y2/G;->c:Lcom/google/android/gms/internal/location/zzcs;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/mplus/lib/Y2/E;

    invoke-direct {v1, p1}, Lcom/mplus/lib/Y2/E;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final zze(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/Y2/G;->c:Lcom/google/android/gms/internal/location/zzcs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/mplus/lib/Y2/D;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lcom/mplus/lib/Y2/D;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzf()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Y2/G;->c:Lcom/google/android/gms/internal/location/zzcs;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/mplus/lib/Y2/F;

    invoke-direct {v1, p0}, Lcom/mplus/lib/Y2/F;-><init>(Lcom/mplus/lib/Y2/G;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    const/4 v2, 0x6

    return-void
.end method
