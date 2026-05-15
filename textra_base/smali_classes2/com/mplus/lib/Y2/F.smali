.class public final Lcom/mplus/lib/Y2/F;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/Y2/G;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Y2/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Y2/F;->a:Lcom/mplus/lib/Y2/G;

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/mplus/lib/Y2/F;->a:Lcom/mplus/lib/Y2/G;

    iget-object p1, p1, Lcom/mplus/lib/Y2/G;->c:Lcom/google/android/gms/internal/location/zzcs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzcs;->zzb()V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 1

    return-void
.end method
