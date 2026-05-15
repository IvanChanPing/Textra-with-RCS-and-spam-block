.class public final Lcom/mplus/lib/v1/v;
.super Lcom/mplus/lib/v1/c;


# instance fields
.field public volatile A:I

.field public volatile B:Lcom/google/android/gms/internal/play_billing/zzav;

.field public volatile C:Lcom/mplus/lib/l3/i;

.field public volatile D:Lcom/google/android/gms/internal/play_billing/zzew;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/u2/m;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/v1/c;-><init>(Lcom/mplus/lib/u2/m;Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/v1/v;->A:I

    iput-object p2, p0, Lcom/mplus/lib/v1/v;->z:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/u2/m;Landroid/content/Context;Lcom/mplus/lib/v1/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/v1/c;-><init>(Lcom/mplus/lib/u2/m;Landroid/content/Context;Lcom/mplus/lib/v1/k;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/v1/v;->A:I

    iput-object p2, p0, Lcom/mplus/lib/v1/v;->z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic A(Lcom/mplus/lib/C4/g;Lcom/mplus/lib/m4/a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/v1/c;->f(Lcom/mplus/lib/C4/g;Lcom/mplus/lib/m4/a;)V

    return-void
.end method

.method public final synthetic B(Lcom/mplus/lib/C4/g;Lcom/mplus/lib/m4/a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/v1/c;->a(Lcom/mplus/lib/C4/g;Lcom/mplus/lib/m4/a;)V

    return-void
.end method

.method public final synthetic C(Lcom/mplus/lib/v1/l;Lcom/mplus/lib/f0/t;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/v1/c;->c(Lcom/mplus/lib/v1/l;Lcom/mplus/lib/f0/t;)V

    return-void
.end method

.method public final declared-synchronized D()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mplus/lib/v1/v;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/v1/v;->B:Lcom/google/android/gms/internal/play_billing/zzav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/v1/v;->C:Lcom/mplus/lib/l3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E(I)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/v1/v;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service is not ready."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string v0, "Billing Override Service connection is disconnected."

    invoke-static {p1, v0}, Lcom/mplus/lib/v1/A;->a(ILjava/lang/String;)Lcom/mplus/lib/v1/f;

    move-result-object p1

    const/16 v0, 0x6a

    const/16 v1, 0x1c

    invoke-virtual {p0, v0, v1, p1}, Lcom/mplus/lib/v1/v;->F(IILcom/mplus/lib/v1/f;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzel;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/mplus/lib/v1/t;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/v1/t;-><init>(Lcom/mplus/lib/v1/v;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzv;->zza(Lcom/mplus/lib/v1/t;)Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object p1

    return-object p1
.end method

.method public final F(IILcom/mplus/lib/v1/f;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/v1/y;->b(IILcom/mplus/lib/v1/f;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object p1

    const-string p2, "ApiFailure should not be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/mplus/lib/v1/c;->g:Lcom/mplus/lib/B2/l;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/B2/l;->W(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    return-void
.end method

.method public final G(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/v1/v;->E(I)Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/v1/v;->D:Lcom/google/android/gms/internal/play_billing/zzew;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzb(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzew;

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/v1/v;->D:Lcom/google/android/gms/internal/play_billing/zzew;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/v1/v;->D:Lcom/google/android/gms/internal/play_billing/zzew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-wide/16 v3, 0x6f54

    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(Lcom/google/android/gms/internal/play_billing/zzeu;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/A6/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lcom/mplus/lib/A6/b;->a:I

    iput-object p2, v1, Lcom/mplus/lib/A6/b;->b:Ljava/lang/Object;

    iput-object p3, v1, Lcom/mplus/lib/A6/b;->c:Ljava/lang/Object;

    iput-object p0, v1, Lcom/mplus/lib/A6/b;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/mplus/lib/v1/c;->x:Lcom/google/android/gms/internal/play_billing/zzev;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/v1/c;->x:Lcom/google/android/gms/internal/play_billing/zzev;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/mplus/lib/v1/c;->x:Lcom/google/android/gms/internal/play_billing/zzev;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzel;->zzc(Lcom/google/android/gms/internal/play_billing/zzeu;Lcom/google/android/gms/internal/play_billing/zzej;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Lcom/mplus/lib/C4/g;Lcom/mplus/lib/m4/a;)V
    .locals 7

    new-instance v0, Lcom/mplus/lib/v1/s;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/v1/s;-><init>(Lcom/mplus/lib/C4/g;Lcom/mplus/lib/m4/a;)V

    new-instance v1, Lcom/mplus/lib/J2/F;

    const/16 v2, 0xb

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/J2/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/v1/v;->G(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    monitor-enter p0

    const/16 v0, 0x1b

    :try_start_0
    invoke-static {v0}, Lcom/mplus/lib/v1/y;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    move-result-object v0

    const-string v1, "ApiSuccess should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/v1/c;->g:Lcom/mplus/lib/B2/l;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/B2/l;->X(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    :try_start_1
    iget-object v1, p0, Lcom/mplus/lib/v1/v;->C:Lcom/mplus/lib/l3/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/v1/v;->B:Lcom/google/android/gms/internal/play_billing/zzav;

    if-eqz v1, :cond_0

    const-string v1, "BillingClientTesting"

    const-string v2, "Unbinding from Billing Override Service."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/v1/v;->z:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/v1/v;->C:Lcom/mplus/lib/l3/i;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v1, Lcom/mplus/lib/l3/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/l3/i;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/mplus/lib/v1/v;->C:Lcom/mplus/lib/l3/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/v1/v;->B:Lcom/google/android/gms/internal/play_billing/zzav;

    iget-object v2, p0, Lcom/mplus/lib/v1/v;->D:Lcom/google/android/gms/internal/play_billing/zzew;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/v1/v;->D:Lcom/google/android/gms/internal/play_billing/zzew;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lcom/mplus/lib/v1/v;->D:Lcom/google/android/gms/internal/play_billing/zzew;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v2, "BillingClientTesting"

    const-string v3, "There was an exception while ending Billing Override Service connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_2
    :try_start_3
    iput v0, p0, Lcom/mplus/lib/v1/v;->A:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-super {p0}, Lcom/mplus/lib/v1/c;->b()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_4
    iput v0, p0, Lcom/mplus/lib/v1/v;->A:I

    throw v1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final c(Lcom/mplus/lib/v1/l;Lcom/mplus/lib/f0/t;)V
    .locals 8

    new-instance v0, Lcom/mplus/lib/v1/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/mplus/lib/v1/r;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/mplus/lib/J2/F;

    const/16 v3, 0xa

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/J2/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0, v2}, Lcom/mplus/lib/v1/v;->G(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/mplus/lib/v1/d;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/v1/v;->D()Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mplus/lib/v1/y;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    move-result-object v0

    const-string v1, "ApiSuccess should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/v1/c;->g:Lcom/mplus/lib/B2/l;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/B2/l;->X(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/mplus/lib/v1/v;->A:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "BillingClientTesting"

    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto/16 :goto_2

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/mplus/lib/v1/v;->A:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service connection is disconnected."

    const/4 v2, -0x1

    invoke-static {v2, v0}, Lcom/mplus/lib/v1/A;->a(ILjava/lang/String;)Lcom/mplus/lib/v1/f;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {p0, v2, v1, v0}, Lcom/mplus/lib/v1/v;->F(IILcom/mplus/lib/v1/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto/16 :goto_2

    :cond_2
    :try_start_3
    iput v2, p0, Lcom/mplus/lib/v1/v;->A:I

    const-string v0, "BillingClientTesting"

    const-string v3, "Starting Billing Override Service setup."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/l3/i;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0}, Lcom/mplus/lib/l3/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/v1/v;->C:Lcom/mplus/lib/l3/i;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/mplus/lib/v1/v;->z:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x29

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_6

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "com.google.android.apps.play.billingtestcompanion"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x27

    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mplus/lib/v1/v;->z:Landroid/content/Context;

    iget-object v5, p0, Lcom/mplus/lib/v1/v;->C:Lcom/mplus/lib/l3/i;

    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BillingClientTesting"

    const-string v1, "Billing Override Service was bonded successfully."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    const-string v2, "Connection to Billing Override Service is blocked."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v2, v7

    goto :goto_1

    :cond_4
    const-string v0, "BillingClientTesting"

    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v2, v5

    :cond_6
    :goto_1
    iput v4, p0, Lcom/mplus/lib/v1/v;->A:I

    const-string v0, "BillingClientTesting"

    const-string v3, "Billing Override Service unavailable on device."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service unavailable on device."

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/mplus/lib/v1/A;->a(ILjava/lang/String;)Lcom/mplus/lib/v1/f;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/mplus/lib/v1/v;->F(IILcom/mplus/lib/v1/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    :goto_2
    invoke-super {p0, p1}, Lcom/mplus/lib/v1/c;->e(Lcom/mplus/lib/v1/d;)V

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final f(Lcom/mplus/lib/C4/g;Lcom/mplus/lib/m4/a;)V
    .locals 8

    new-instance v0, Lcom/mplus/lib/v1/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/mplus/lib/v1/r;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/mplus/lib/J2/F;

    const/16 v3, 0xc

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/J2/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0, v2}, Lcom/mplus/lib/v1/v;->G(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/mplus/lib/Ma/d;)Lcom/mplus/lib/v1/f;
    .locals 8

    const-string v0, "BillingClientTesting"

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mplus/lib/v1/v;->E(I)Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x1c

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x6f54

    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    instance-of v5, v2, Ljava/lang/InterruptedException;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/16 v5, 0x6b

    sget-object v6, Lcom/mplus/lib/v1/A;->s:Lcom/mplus/lib/v1/f;

    invoke-virtual {p0, v5, v4, v6}, Lcom/mplus/lib/v1/v;->F(IILcom/mplus/lib/v1/f;)V

    const-string v4, "An error occurred while retrieving billing override."

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const/16 v5, 0x72

    sget-object v6, Lcom/mplus/lib/v1/A;->s:Lcom/mplus/lib/v1/f;

    invoke-virtual {p0, v5, v4, v6}, Lcom/mplus/lib/v1/v;->F(IILcom/mplus/lib/v1/f;)V

    const-string v4, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-lez v3, :cond_1

    const-string p1, "Billing override value was set by a license tester."

    invoke-static {v3, p1}, Lcom/mplus/lib/v1/A;->a(ILjava/lang/String;)Lcom/mplus/lib/v1/f;

    move-result-object p1

    const/16 p2, 0x69

    invoke-virtual {p0, p2, v1, p1}, Lcom/mplus/lib/v1/v;->F(IILcom/mplus/lib/v1/f;)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/v1/c;->z(Lcom/mplus/lib/v1/f;)V

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/v1/c;->h(Landroid/app/Activity;Lcom/mplus/lib/Ma/d;)Lcom/mplus/lib/v1/f;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    sget-object p2, Lcom/mplus/lib/v1/A;->i:Lcom/mplus/lib/v1/f;

    const/16 v2, 0x73

    invoke-virtual {p0, v2, v1, p2}, Lcom/mplus/lib/v1/v;->F(IILcom/mplus/lib/v1/f;)V

    const-string v1, "An internal error occurred."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method
