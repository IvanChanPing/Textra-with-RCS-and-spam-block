.class public final Lcom/mplus/lib/O2/b;
.super Lcom/google/android/gms/common/moduleinstall/internal/zag;


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/zag;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O2/b;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final zab(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/O2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/mplus/lib/O2/a;-><init>(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V

    iget-object p1, p0, Lcom/mplus/lib/O2/b;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
