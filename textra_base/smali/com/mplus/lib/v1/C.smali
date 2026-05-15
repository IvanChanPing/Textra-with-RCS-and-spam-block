.class public final Lcom/mplus/lib/v1/C;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lcom/mplus/lib/Qa/m;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Qa/m;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/v1/C;->c:Lcom/mplus/lib/Qa/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lcom/mplus/lib/v1/C;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/v1/C;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/mplus/lib/v1/C;->b:Z

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-boolean v2, p0, Lcom/mplus/lib/v1/C;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/v1/C;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/v1/C;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Landroid/os/Bundle;Lcom/mplus/lib/v1/f;I)V
    .locals 3

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/mplus/lib/v1/C;->c:Lcom/mplus/lib/Qa/m;

    if-eqz v1, :cond_0

    :try_start_1
    iget-object p2, v2, Lcom/mplus/lib/Qa/m;->d:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/B2/l;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgw;->zza()Lcom/google/android/gms/internal/play_billing/zzgw;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzC([BLcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/B2/l;->W(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    return-void

    :cond_0
    iget-object p1, v2, Lcom/mplus/lib/Qa/m;->d:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/B2/l;

    const/16 v0, 0x17

    invoke-static {v0, p3, p2}, Lcom/mplus/lib/v1/y;->b(IILcom/mplus/lib/v1/f;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/B2/l;->W(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "BillingBroadcastManager"

    iget-object v2, p0, Lcom/mplus/lib/v1/C;->c:Lcom/mplus/lib/Qa/m;

    if-nez p1, :cond_0

    const-string p1, "Bundle is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/mplus/lib/Qa/m;->d:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/B2/l;

    sget-object p2, Lcom/mplus/lib/v1/A;->i:Lcom/mplus/lib/v1/f;

    const/16 v1, 0xb

    invoke-static {v1, v0, p2}, Lcom/mplus/lib/v1/y;->b(IILcom/mplus/lib/v1/f;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/B2/l;->W(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    iget-object p1, v2, Lcom/mplus/lib/Qa/m;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/v1/k;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/mplus/lib/v1/k;->a(Lcom/mplus/lib/v1/f;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(Landroid/content/Intent;Ljava/lang/String;)Lcom/mplus/lib/v1/f;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v4, "INTENT_SOURCE"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LAUNCH_BILLING_FLOW"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, v3, Lcom/mplus/lib/v1/f;->a:I

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v3, v0}, Lcom/mplus/lib/v1/C;->c(Landroid/os/Bundle;Lcom/mplus/lib/v1/f;I)V

    iget-object p1, v2, Lcom/mplus/lib/Qa/m;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/v1/k;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/mplus/lib/v1/k;->a(Lcom/mplus/lib/v1/f;Ljava/util/List;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/mplus/lib/v1/A;->i:Lcom/mplus/lib/v1/f;

    const/16 p2, 0x4d

    invoke-static {p2, v0, p1}, Lcom/mplus/lib/v1/y;->b(IILcom/mplus/lib/v1/f;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object p2

    iget-object v0, v2, Lcom/mplus/lib/Qa/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B2/l;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/B2/l;->W(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object p2

    iget-object v0, v2, Lcom/mplus/lib/Qa/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v1/k;

    invoke-interface {v0, p1, p2}, Lcom/mplus/lib/v1/k;->a(Lcom/mplus/lib/v1/f;Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzj(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    iget v1, v3, Lcom/mplus/lib/v1/f;->a:I

    if-nez v1, :cond_6

    iget-object p1, v2, Lcom/mplus/lib/Qa/m;->d:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/B2/l;

    invoke-static {v0}, Lcom/mplus/lib/v1/y;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/B2/l;->X(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v3, v0}, Lcom/mplus/lib/v1/C;->c(Landroid/os/Bundle;Lcom/mplus/lib/v1/f;I)V

    :goto_2
    iget-object p1, v2, Lcom/mplus/lib/Qa/m;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/v1/k;

    invoke-interface {p1, v3, p2}, Lcom/mplus/lib/v1/k;->a(Lcom/mplus/lib/v1/f;Ljava/util/List;)V

    return-void
.end method
