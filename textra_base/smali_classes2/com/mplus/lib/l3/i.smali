.class public final Lcom/mplus/lib/l3/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/l3/i;->a:I

    iput-object p2, p0, Lcom/mplus/lib/l3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/mplus/lib/l3/i;->a:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/mplus/lib/l3/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/v1/v;

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzau;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzav;

    move-result-object p2

    const/4 v3, 0x3

    iput-object p2, p1, Lcom/mplus/lib/v1/v;->B:Lcom/google/android/gms/internal/play_billing/zzav;

    iget-object p1, p0, Lcom/mplus/lib/l3/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/v1/v;

    const/4 p2, 0x2

    const/4 v3, 0x6

    iput p2, p1, Lcom/mplus/lib/v1/v;->A:I

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/mplus/lib/l3/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/v1/v;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 p2, 0x1a

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/mplus/lib/v1/y;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    move-result-object p2

    const/4 v3, 0x6

    const-string v0, "ApiSuccess should not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/mplus/lib/v1/c;->g:Lcom/mplus/lib/B2/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/B2/l;->X(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/l3/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/l3/j;

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/mplus/lib/l3/j;->b:Lcom/mplus/lib/C4/g;

    const/4 v3, 0x5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lcom/mplus/lib/C4/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    new-instance p1, Lcom/mplus/lib/k3/e;

    const/4 v3, 0x7

    invoke-direct {p1, p0, p2}, Lcom/mplus/lib/k3/e;-><init>(Lcom/mplus/lib/l3/i;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lcom/mplus/lib/l3/j;->a()Landroid/os/Handler;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/mplus/lib/l3/i;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "BillingClientTesting"

    const/4 v3, 0x3

    const-string v0, "Svserceriioin tegsc.lrdddnv nleOe eciB"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mplus/lib/l3/i;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast p1, Lcom/mplus/lib/v1/v;

    const/4 v3, 0x0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mplus/lib/v1/v;->B:Lcom/google/android/gms/internal/play_billing/zzav;

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/mplus/lib/l3/i;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast p1, Lcom/mplus/lib/v1/v;

    const/4 v0, 0x0

    move v3, v0

    iput v0, p1, Lcom/mplus/lib/v1/v;->A:I

    const/4 v3, 0x4

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/l3/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/l3/j;

    iget-object v1, v0, Lcom/mplus/lib/l3/j;->b:Lcom/mplus/lib/C4/g;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lcom/mplus/lib/C4/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    new-instance p1, Lcom/mplus/lib/l3/h;

    const/4 v1, 0x4

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lcom/mplus/lib/l3/h;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/l3/j;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
