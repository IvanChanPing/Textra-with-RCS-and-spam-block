.class public final Lcom/mplus/lib/Y2/N;
.super Lcom/mplus/lib/Y2/P;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)V
    .locals 0

    iput-wide p2, p0, Lcom/mplus/lib/Y2/N;->a:J

    iput-object p4, p0, Lcom/mplus/lib/Y2/N;->b:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lcom/mplus/lib/Y2/P;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 7

    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/internal/location/zzf;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/mplus/lib/Y2/N;->b:Landroid/app/PendingIntent;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    const/4 v6, 0x2

    iget-wide v3, p0, Lcom/mplus/lib/Y2/N;->a:J

    const/4 v6, 0x2

    cmp-long v1, v3, v1

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-ltz v1, :cond_0

    move v1, v2

    move v1, v2

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    const-string v5, "rssebliim>uc ne sl= ontiItdetv0eMtl "

    const-string v5, "detectionIntervalMillis must be >= 0"

    const/4 v6, 0x3

    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    const/4 v6, 0x2

    invoke-interface {p1, v3, v4, v2, v0}, Lcom/google/android/gms/internal/location/zzo;->zzr(JZLandroid/app/PendingIntent;)V

    const/4 v6, 0x7

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v6, 0x2

    return-void
.end method
