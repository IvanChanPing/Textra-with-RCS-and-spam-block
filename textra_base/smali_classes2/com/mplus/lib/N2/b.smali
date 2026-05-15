.class public final Lcom/mplus/lib/N2/b;
.super Lcom/mplus/lib/N2/d;


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/gms/common/internal/service/zah;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/common/internal/service/zal;

    const/4 v1, 0x5

    new-instance v0, Lcom/mplus/lib/N2/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/mplus/lib/N2/c;-><init>(Lcom/mplus/lib/N2/b;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/service/zal;->zae(Lcom/google/android/gms/common/internal/service/zak;)V

    const/4 v1, 0x4

    return-void
.end method
