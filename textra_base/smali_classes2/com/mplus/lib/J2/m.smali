.class public final Lcom/mplus/lib/J2/m;
.super Lcom/google/android/gms/internal/base/zau;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zabe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/J2/m;->a:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/J2/m;->a:Lcom/google/android/gms/common/api/internal/zabe;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sUs mn  daw:kseinoge"

    const-string v1, "Unknown message id: "

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "GoogleApiClientImpl"

    const/4 v2, 0x7

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zabe;->zai(Lcom/google/android/gms/common/api/internal/zabe;)V

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zabe;->zaj(Lcom/google/android/gms/common/api/internal/zabe;)V

    const/4 v2, 0x6

    return-void
.end method
