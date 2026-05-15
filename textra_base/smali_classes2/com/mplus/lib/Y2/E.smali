.class public final Lcom/mplus/lib/Y2/E;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Y2/E;->a:Lcom/google/android/gms/location/LocationAvailability;

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/Y2/E;->a:Lcom/google/android/gms/location/LocationAvailability;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationCallback;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
