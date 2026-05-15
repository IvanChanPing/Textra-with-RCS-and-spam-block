.class public final Lcom/mplus/lib/O2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O2/a;->a:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/O2/a;->a:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;->onInstallStatusUpdated(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 1

    return-void
.end method
