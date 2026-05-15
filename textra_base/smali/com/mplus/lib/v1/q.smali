.class public final Lcom/mplus/lib/v1/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/mplus/lib/v1/d;

.field public final synthetic b:Lcom/mplus/lib/v1/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/v1/c;Lcom/mplus/lib/v1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iput-object p2, p0, Lcom/mplus/lib/v1/q;->a:Lcom/mplus/lib/v1/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/v1/f;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget-object v0, v0, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget v1, v1, Lcom/mplus/lib/v1/c;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mplus/lib/v1/q;->a:Lcom/mplus/lib/v1/d;

    invoke-interface {v0, p1}, Lcom/mplus/lib/v1/d;->onBillingSetupFinished(Lcom/mplus/lib/v1/f;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    const-string p1, "BillingClient"

    const-string v0, "Billing service died."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget-object v1, v0, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, v0, Lcom/mplus/lib/v1/c;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget-object v0, v0, Lcom/mplus/lib/v1/c;->g:Lcom/mplus/lib/B2/l;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v2

    const/16 v3, 0x7a

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/B2/l;->W(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget-object v0, v0, Lcom/mplus/lib/v1/c;->g:Lcom/mplus/lib/B2/l;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkl;->zzB()Lcom/google/android/gms/internal/play_billing/zzkl;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    move-result-object v2

    iget-object v3, v0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzn(Lcom/google/android/gms/internal/play_billing/zzkl;)Lcom/google/android/gms/internal/play_billing/zzli;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzlk;

    iget-object v0, v0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/E1/K;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/E1/K;->l(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v1, "BillingLogger"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget-object v0, v0, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget v1, v1, Lcom/mplus/lib/v1/c;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget v1, v1, Lcom/mplus/lib/v1/c;->b:I

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/v1/c;->p(I)V

    iget-object p1, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    invoke-virtual {p1}, Lcom/mplus/lib/v1/c;->q()V

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object p1, p0, Lcom/mplus/lib/v1/q;->a:Lcom/mplus/lib/v1/d;

    invoke-interface {p1}, Lcom/mplus/lib/v1/d;->onBillingServiceDisconnected()V

    return-void

    :catchall_3
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    :try_start_8
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget-object p1, p1, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget v0, v0, Lcom/mplus/lib/v1/c;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzam;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzan;

    move-result-object p2

    iput-object p2, v0, Lcom/mplus/lib/v1/c;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    new-instance v0, Lcom/mplus/lib/E3/u;

    const/4 p2, 0x2

    invoke-direct {v0, p2, p0}, Lcom/mplus/lib/E3/u;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcom/mplus/lib/E1/c;

    const/16 p2, 0x14

    invoke-direct {v3, p2, p0}, Lcom/mplus/lib/E1/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mplus/lib/v1/c;->v()Landroid/os/Handler;

    move-result-object v4

    const-wide/16 v1, 0x7530

    invoke-virtual {p1}, Lcom/mplus/lib/v1/c;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/v1/c;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    invoke-virtual {p1}, Lcom/mplus/lib/v1/c;->j()Lcom/mplus/lib/v1/f;

    move-result-object p2

    const/4 v0, 0x6

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0, p2}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    invoke-virtual {p0, p2}, Lcom/mplus/lib/v1/q;->a(Lcom/mplus/lib/v1/f;)V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget-object v1, v0, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, v0, Lcom/mplus/lib/v1/c;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget-object v0, v0, Lcom/mplus/lib/v1/c;->g:Lcom/mplus/lib/B2/l;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v2

    const/16 v3, 0x79

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/B2/l;->W(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget-object v0, v0, Lcom/mplus/lib/v1/c;->g:Lcom/mplus/lib/B2/l;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlu;->zzB()Lcom/google/android/gms/internal/play_billing/zzlu;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    move-result-object v2

    iget-object v3, v0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzq(Lcom/google/android/gms/internal/play_billing/zzlu;)Lcom/google/android/gms/internal/play_billing/zzli;

    iget-object v0, v0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/E1/K;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzlk;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/E1/K;->l(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v1, "BillingLogger"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget-object v0, v0, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget v1, v1, Lcom/mplus/lib/v1/c;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    monitor-exit v0

    return-void

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/v1/c;->p(I)V

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object p1, p0, Lcom/mplus/lib/v1/q;->a:Lcom/mplus/lib/v1/d;

    invoke-interface {p1}, Lcom/mplus/lib/v1/d;->onBillingServiceDisconnected()V

    return-void

    :goto_3
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1
.end method
