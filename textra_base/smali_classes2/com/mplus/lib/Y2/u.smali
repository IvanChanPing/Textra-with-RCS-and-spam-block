.class public final Lcom/mplus/lib/Y2/u;
.super Lcom/mplus/lib/Y2/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .locals 0

    iput-object p2, p0, Lcom/mplus/lib/Y2/u;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    sget-object p2, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/Y2/u;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    const-string v2, "locationSettingsRequest can\'t be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    const/4 v3, 0x6

    new-instance v1, Lcom/mplus/lib/Y2/C;

    invoke-direct {v1, p0}, Lcom/mplus/lib/Y2/C;-><init>(Lcom/mplus/lib/Y2/u;)V

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzo;->zzh(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzs;Ljava/lang/String;)V

    return-void
.end method
