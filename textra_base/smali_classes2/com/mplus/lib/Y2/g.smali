.class public final Lcom/mplus/lib/Y2/g;
.super Lcom/mplus/lib/Y2/m;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/mplus/lib/Y2/g;->a:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/mplus/lib/Y2/g;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, p1}, Lcom/mplus/lib/Y2/m;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/Y2/g;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzau;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/mplus/lib/Y2/g;->a:Landroid/app/PendingIntent;

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/location/zzda;->zzw(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x6

    return-void
.end method
