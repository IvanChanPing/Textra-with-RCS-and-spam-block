.class public final Lcom/mplus/lib/Y2/e;
.super Lcom/mplus/lib/Y2/m;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    iput-object p2, p0, Lcom/mplus/lib/Y2/e;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/mplus/lib/Y2/e;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, p1}, Lcom/mplus/lib/Y2/m;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    const/4 v3, 0x0

    new-instance v0, Lcom/mplus/lib/B4/b;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/Y2/e;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v3, 0x5

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/B4/b;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/Y2/e;->b:Lcom/google/android/gms/location/LocationRequest;

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzau;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzda;->zzv(Lcom/google/android/gms/internal/location/zzcs;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x1

    return-void
.end method
