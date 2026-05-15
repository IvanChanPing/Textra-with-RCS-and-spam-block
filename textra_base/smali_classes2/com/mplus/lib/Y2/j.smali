.class public final Lcom/mplus/lib/Y2/j;
.super Lcom/mplus/lib/Y2/m;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/mplus/lib/Y2/j;->a:Lcom/google/android/gms/location/LocationCallback;

    invoke-direct {p0, p1}, Lcom/mplus/lib/Y2/m;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/Y2/j;->a:Lcom/google/android/gms/location/LocationCallback;

    const-string v1, "LocationCallback"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzau;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzda;->zzB(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x4

    return-void
.end method
