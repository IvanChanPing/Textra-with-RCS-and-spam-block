.class public final Lcom/mplus/lib/I2/a;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/common/api/Result;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/I2/a;->a:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mplus/lib/I2/a;->b:Lcom/google/android/gms/common/api/Result;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/I2/a;->a:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p1, p0, Lcom/mplus/lib/I2/a;->b:Lcom/google/android/gms/common/api/Result;

    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/I2/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/mplus/lib/I2/a;->b:Lcom/google/android/gms/common/api/Result;

    return-object p1

    :pswitch_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/I2/a;->b:Lcom/google/android/gms/common/api/Result;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v0, "Creating failed results is not supported"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
