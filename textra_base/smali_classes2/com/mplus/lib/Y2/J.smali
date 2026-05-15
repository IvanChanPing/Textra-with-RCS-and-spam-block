.class public final Lcom/mplus/lib/Y2/J;
.super Lcom/google/android/gms/location/zzt;


# instance fields
.field public final c:Lcom/google/android/gms/internal/location/zzcs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzcs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/zzt;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Y2/J;->c:Lcom/google/android/gms/internal/location/zzcs;

    return-void
.end method


# virtual methods
.method public final zzd(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Y2/J;->c:Lcom/google/android/gms/internal/location/zzcs;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/mplus/lib/Y2/H;

    invoke-direct {v1, p1}, Lcom/mplus/lib/Y2/H;-><init>(Landroid/location/Location;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zze()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Y2/J;->c:Lcom/google/android/gms/internal/location/zzcs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzcs;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/Y2/I;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/mplus/lib/Y2/I;-><init>(Lcom/mplus/lib/Y2/J;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    const/4 v2, 0x0

    return-void
.end method
