.class public final Lcom/mplus/lib/Y2/q;
.super Lcom/mplus/lib/Y2/t;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/GeofencingRequest;

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, Lcom/mplus/lib/Y2/q;->a:Lcom/google/android/gms/location/GeofencingRequest;

    iput-object p3, p0, Lcom/mplus/lib/Y2/q;->b:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lcom/mplus/lib/Y2/t;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    iget-object v0, p0, Lcom/mplus/lib/Y2/q;->b:Landroid/app/PendingIntent;

    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbv;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/Y2/q;->a:Lcom/google/android/gms/location/GeofencingRequest;

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/location/zzda;->zzq(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x1

    return-void
.end method
