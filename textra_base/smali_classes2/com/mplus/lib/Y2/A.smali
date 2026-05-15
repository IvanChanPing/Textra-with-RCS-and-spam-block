.class public final Lcom/mplus/lib/Y2/A;
.super Lcom/google/android/gms/internal/location/zzj;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/location/zzb;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/Y2/A;->c:I

    iput-object p1, p0, Lcom/mplus/lib/Y2/A;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/mplus/lib/Y2/A;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzj;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/Y2/A;->c:I

    iput-object p1, p0, Lcom/mplus/lib/Y2/A;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/Y2/A;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzj;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/location/zzg;)V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/mplus/lib/Y2/A;->c:I

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzg;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/Y2/A;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzg;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/Y2/A;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_1
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzg;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/Y2/A;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/mplus/lib/Y2/A;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Y2/A;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/Y2/A;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Y2/G;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/Y2/G;->zzf()V

    const/4 v1, 0x6

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/Y2/A;->e:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Lcom/mplus/lib/Y2/J;

    invoke-virtual {v0}, Lcom/mplus/lib/Y2/J;->zze()V

    :pswitch_1
    const/4 v1, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
