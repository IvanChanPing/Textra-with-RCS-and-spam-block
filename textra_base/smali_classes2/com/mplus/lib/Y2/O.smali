.class public final Lcom/mplus/lib/Y2/O;
.super Lcom/mplus/lib/Y2/P;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, Lcom/mplus/lib/Y2/O;->a:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lcom/mplus/lib/Y2/P;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/location/zzf;

    iget-object v0, p0, Lcom/mplus/lib/Y2/O;->a:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzf;->zzp(Landroid/app/PendingIntent;)V

    const/4 v1, 0x2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
