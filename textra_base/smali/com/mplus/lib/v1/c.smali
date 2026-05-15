.class public Lcom/mplus/lib/v1/c;
.super Lcom/mplus/lib/v1/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Handler;

.field public volatile e:Lcom/mplus/lib/Qa/m;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/mplus/lib/B2/l;

.field public volatile h:Lcom/google/android/gms/internal/play_billing/zzan;

.field public volatile i:Lcom/mplus/lib/v1/q;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lcom/mplus/lib/u2/m;

.field public final v:Z

.field public w:Ljava/util/concurrent/ExecutorService;

.field public volatile x:Lcom/google/android/gms/internal/play_billing/zzev;

.field public final y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/u2/m;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/v1/c;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mplus/lib/v1/c;->d:Landroid/os/Handler;

    iput v0, p0, Lcom/mplus/lib/v1/c;->k:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/v1/c;->y:Ljava/lang/Long;

    invoke-static {}, Lcom/mplus/lib/v1/c;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/v1/c;->c:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p2

    invoke-static {}, Lcom/mplus/lib/v1/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v2, p0, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v0, p0, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    new-instance v1, Lcom/mplus/lib/B2/l;

    invoke-direct {v1, v0, p2}, Lcom/mplus/lib/B2/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object v1, p0, Lcom/mplus/lib/v1/c;->g:Lcom/mplus/lib/B2/l;

    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/mplus/lib/Qa/m;

    iget-object v0, p0, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/mplus/lib/v1/c;->g:Lcom/mplus/lib/B2/l;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1}, Lcom/mplus/lib/Qa/m;-><init>(Landroid/content/Context;Lcom/mplus/lib/v1/k;Lcom/mplus/lib/B2/l;)V

    iput-object p2, p0, Lcom/mplus/lib/v1/c;->e:Lcom/mplus/lib/Qa/m;

    iput-object p1, p0, Lcom/mplus/lib/v1/c;->u:Lcom/mplus/lib/u2/m;

    iget-object p1, p0, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/u2/m;Landroid/content/Context;Lcom/mplus/lib/v1/k;)V
    .locals 5

    invoke-static {}, Lcom/mplus/lib/v1/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mplus/lib/v1/c;->b:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/mplus/lib/v1/c;->d:Landroid/os/Handler;

    iput v1, p0, Lcom/mplus/lib/v1/c;->k:I

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/mplus/lib/v1/c;->y:Ljava/lang/Long;

    iput-object v0, p0, Lcom/mplus/lib/v1/c;->c:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v0, p0, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v0, p0, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    new-instance v2, Lcom/mplus/lib/B2/l;

    invoke-direct {v2, v0, p2}, Lcom/mplus/lib/B2/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object v2, p0, Lcom/mplus/lib/v1/c;->g:Lcom/mplus/lib/B2/l;

    if-nez p3, :cond_0

    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/mplus/lib/Qa/m;

    iget-object v0, p0, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/v1/c;->g:Lcom/mplus/lib/B2/l;

    invoke-direct {p2, v0, p3, v2}, Lcom/mplus/lib/Qa/m;-><init>(Landroid/content/Context;Lcom/mplus/lib/v1/k;Lcom/mplus/lib/B2/l;)V

    iput-object p2, p0, Lcom/mplus/lib/v1/c;->e:Lcom/mplus/lib/Qa/m;

    iput-object p1, p0, Lcom/mplus/lib/v1/c;->u:Lcom/mplus/lib/u2/m;

    iput-boolean v1, p0, Lcom/mplus/lib/v1/c;->v:Z

    iget-object p1, p0, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p1

    new-instance p5, Lcom/mplus/lib/s3/s;

    const/16 v0, 0x1d

    invoke-direct {p5, v0, p0, p3}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, v0

    double-to-long p1, p1

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Async task throws exception!"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "7.1.1"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mplus/lib/C4/g;Lcom/mplus/lib/m4/a;)V
    .locals 9

    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->g()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    sget-object v0, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1, v0}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    iget-object p1, p1, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/mplus/lib/m4/a;->d(Lcom/mplus/lib/v1/f;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/mplus/lib/t8/f;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/mplus/lib/t8/f;-><init>(Lcom/mplus/lib/v1/c;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lcom/mplus/lib/J2/F;

    const/16 v4, 0x9

    const/4 v8, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/J2/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p1, v5

    move-object v0, v6

    move-object p2, v7

    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->v()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    move-object v5, v3

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/v1/c;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->j()Lcom/mplus/lib/v1/f;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {p0, v3, v1, v2}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    iget-object p2, p2, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lcom/mplus/lib/m4/a;->d(Lcom/mplus/lib/v1/f;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    const/16 v0, 0xc

    :try_start_0
    invoke-static {v0}, Lcom/mplus/lib/v1/y;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/v1/c;->o(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/mplus/lib/v1/c;->e:Lcom/mplus/lib/Qa/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/v1/c;->e:Lcom/mplus/lib/Qa/m;

    iget-object v2, v1, Lcom/mplus/lib/Qa/m;->e:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/v1/C;

    iget-object v3, v1, Lcom/mplus/lib/Qa/m;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/v1/C;->b(Landroid/content/Context;)V

    iget-object v1, v1, Lcom/mplus/lib/Qa/m;->f:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/v1/C;

    invoke-virtual {v1, v3}, Lcom/mplus/lib/v1/C;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    const-string v2, "Unbinding from service."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_4
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    const/4 v1, 0x3

    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v2, p0, Lcom/mplus/lib/v1/c;->w:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mplus/lib/v1/c;->w:Ljava/util/concurrent/ExecutorService;

    iput-object v2, p0, Lcom/mplus/lib/v1/c;->x:Lcom/google/android/gms/internal/play_billing/zzev;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_3
    move-exception v2

    goto :goto_4

    :goto_3
    :try_start_8
    invoke-virtual {p0, v1}, Lcom/mplus/lib/v1/c;->p(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v1

    goto :goto_6

    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_b
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_3

    :goto_5
    :try_start_c
    monitor-exit v0

    return-void

    :catchall_6
    move-exception v2

    invoke-virtual {p0, v1}, Lcom/mplus/lib/v1/c;->p(I)V

    throw v2

    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v1
.end method

.method public c(Lcom/mplus/lib/v1/l;Lcom/mplus/lib/f0/t;)V
    .locals 8

    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->g()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    sget-object p1, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/mplus/lib/f0/t;->e(Lcom/mplus/lib/v1/f;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/v1/c;->q:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/mplus/lib/v1/A;->p:Lcom/mplus/lib/v1/f;

    const/16 v0, 0x14

    invoke-virtual {p0, v0, v1, p1}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/mplus/lib/f0/t;->e(Lcom/mplus/lib/v1/f;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    new-instance v2, Lcom/mplus/lib/t8/f;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/mplus/lib/t8/f;-><init>(Lcom/mplus/lib/v1/c;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lcom/mplus/lib/v1/n;

    const/4 p1, 0x0

    invoke-direct {v5, p1, p0, p2}, Lcom/mplus/lib/v1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->v()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/v1/c;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->j()Lcom/mplus/lib/v1/f;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v1, p1}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/mplus/lib/f0/t;->e(Lcom/mplus/lib/v1/f;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/mplus/lib/C4/g;Lcom/mplus/lib/v1/j;)V
    .locals 8

    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->g()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    sget-object p1, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/mplus/lib/v1/j;->c(Lcom/mplus/lib/v1/f;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/mplus/lib/v1/A;->f:Lcom/mplus/lib/v1/f;

    const/16 v0, 0x32

    invoke-virtual {p0, v0, v1, p1}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/mplus/lib/v1/j;->c(Lcom/mplus/lib/v1/f;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v2, Lcom/mplus/lib/t8/f;

    invoke-direct {v2, p0, p1, p2}, Lcom/mplus/lib/t8/f;-><init>(Lcom/mplus/lib/v1/c;Ljava/lang/String;Lcom/mplus/lib/v1/j;)V

    new-instance v5, Lcom/mplus/lib/s3/s;

    const/16 p1, 0x1c

    invoke-direct {v5, p1, p0, p2}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->v()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/v1/c;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->j()Lcom/mplus/lib/v1/f;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v1, p1}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/mplus/lib/v1/j;->c(Lcom/mplus/lib/v1/f;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public e(Lcom/mplus/lib/v1/d;)V
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->w()Lcom/mplus/lib/v1/f;

    move-result-object v1

    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/mplus/lib/v1/c;->b:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v1, "BillingClient"

    const-string v3, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/v1/A;->e:Lcom/mplus/lib/v1/f;

    const/16 v3, 0x25

    invoke-virtual {p0, v3, v2, v1}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    monitor-exit v0

    goto/16 :goto_2

    :cond_1
    iget v1, p0, Lcom/mplus/lib/v1/c;->b:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    const-string v1, "BillingClient"

    const-string v3, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    const/16 v3, 0x26

    invoke-virtual {p0, v3, v2, v1}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    monitor-exit v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lcom/mplus/lib/v1/c;->p(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->q()V

    const-string v1, "BillingClient"

    const-string v4, "Starting in-app billing setup."

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/v1/q;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/v1/q;-><init>(Lcom/mplus/lib/v1/c;Lcom/mplus/lib/v1/d;)V

    iput-object v1, p0, Lcom/mplus/lib/v1/c;->i:Lcom/mplus/lib/v1/q;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x29

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/16 v5, 0x28

    if-eqz v1, :cond_7

    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v7, "com.android.vending"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v1, :cond_6

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mplus/lib/v1/c;->c:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v5, p0, Lcom/mplus/lib/v1/c;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->w()Lcom/mplus/lib/v1/f;

    move-result-object v1

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_3
    iget v5, p0, Lcom/mplus/lib/v1/c;->b:I

    if-eq v5, v3, :cond_4

    const-string v1, "BillingClient"

    const-string v3, "Client state no longer CONNECTING, returning service disconnected."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    const/16 v3, 0x75

    invoke-virtual {p0, v3, v2, v1}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    monitor-exit v0

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/mplus/lib/v1/c;->i:Lcom/mplus/lib/v1/q;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "BillingClient"

    const-string v1, "Service was bonded successfully."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const-string v0, "BillingClient"

    const-string v1, "Connection to Billing service is blocked."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x27

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p0, v4}, Lcom/mplus/lib/v1/c;->p(I)V

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/v1/A;->c:Lcom/mplus/lib/v1/f;

    invoke-virtual {p0, v5, v2, v1}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {p1, v1}, Lcom/mplus/lib/v1/d;->onBillingSetupFinished(Lcom/mplus/lib/v1/f;)V

    :cond_9
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public f(Lcom/mplus/lib/C4/g;Lcom/mplus/lib/m4/a;)V
    .locals 8

    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->g()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    sget-object p1, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    invoke-virtual {p2}, Lcom/mplus/lib/m4/a;->b()V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/mplus/lib/v1/A;->h:Lcom/mplus/lib/v1/f;

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, v1, p1}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    invoke-virtual {p2}, Lcom/mplus/lib/m4/a;->b()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mplus/lib/v1/c;->m:Z

    if-nez v0, :cond_2

    sget-object p1, Lcom/mplus/lib/v1/A;->b:Lcom/mplus/lib/v1/f;

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, v1, p1}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    invoke-virtual {p2}, Lcom/mplus/lib/m4/a;->b()V

    return-void

    :cond_2
    new-instance v2, Lcom/mplus/lib/t8/f;

    const/4 v0, 0x5

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/mplus/lib/t8/f;-><init>(Lcom/mplus/lib/v1/c;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lcom/mplus/lib/v1/n;

    const/4 p1, 0x2

    invoke-direct {v5, p1, p0, p2}, Lcom/mplus/lib/v1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->v()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/v1/c;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/v1/c;->j()Lcom/mplus/lib/v1/f;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v1, p1}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    invoke-virtual {p2}, Lcom/mplus/lib/m4/a;->b()V

    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/mplus/lib/v1/c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/v1/c;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/v1/c;->i:Lcom/mplus/lib/v1/q;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Landroid/app/Activity;Lcom/mplus/lib/Ma/d;)Lcom/mplus/lib/v1/f;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    const-string v8, "BUY_INTENT"

    const-string v0, "proxyPackageVersion"

    iget-object v2, v1, Lcom/mplus/lib/v1/c;->e:Lcom/mplus/lib/Qa/m;

    const/4 v9, 0x2

    if-eqz v2, :cond_3f

    iget-object v2, v1, Lcom/mplus/lib/v1/c;->e:Lcom/mplus/lib/Qa/m;

    iget-object v2, v2, Lcom/mplus/lib/Qa/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/v1/k;

    if-eqz v2, :cond_3f

    invoke-virtual {v1}, Lcom/mplus/lib/v1/c;->g()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    invoke-virtual {v1, v9, v9, v0}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/v1/c;->z(Lcom/mplus/lib/v1/f;)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v5, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3e

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/v1/e;

    iget-object v6, v4, Lcom/mplus/lib/v1/e;->a:Lcom/mplus/lib/v1/i;

    iget-object v11, v6, Lcom/mplus/lib/v1/i;->c:Ljava/lang/String;

    iget-object v6, v6, Lcom/mplus/lib/v1/i;->d:Ljava/lang/String;

    const-string v12, "subs"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x9

    const-string v14, "BillingClient"

    if-eqz v12, :cond_2

    iget-boolean v12, v1, Lcom/mplus/lib/v1/c;->j:Z

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/v1/A;->m:Lcom/mplus/lib/v1/f;

    invoke-virtual {v1, v13, v9, v0}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/v1/c;->z(Lcom/mplus/lib/v1/f;)V

    return-object v0

    :cond_2
    :goto_0
    iget-object v12, v5, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    check-cast v12, Lcom/mplus/lib/u2/m;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-interface {v12}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v12

    new-instance v15, Lcom/mplus/lib/v1/w;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v12, v15}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v12

    if-nez v12, :cond_3

    iget-boolean v12, v5, Lcom/mplus/lib/Ma/d;->b:Z

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v12, v1, Lcom/mplus/lib/v1/c;->l:Z

    if-eqz v12, :cond_3d

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x1

    if-le v12, v15, :cond_5

    iget-boolean v12, v1, Lcom/mplus/lib/v1/c;->p:Z

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/v1/A;->n:Lcom/mplus/lib/v1/f;

    const/16 v2, 0x13

    invoke-virtual {v1, v2, v9, v0}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/v1/c;->z(Lcom/mplus/lib/v1/f;)V

    return-object v0

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    iget-boolean v12, v1, Lcom/mplus/lib/v1/c;->q:Z

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/v1/A;->p:Lcom/mplus/lib/v1/f;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v9, v0}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/v1/c;->z(Lcom/mplus/lib/v1/f;)V

    return-object v0

    :cond_7
    :goto_3
    iget-object v12, v5, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v12, Lcom/mplus/lib/v1/A;->j:Lcom/mplus/lib/v1/f;

    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move-object/from16 v18, v10

    :goto_4
    move-object/from16 v21, v11

    goto/16 :goto_9

    :cond_8
    iget-object v12, v5, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mplus/lib/v1/e;

    const/16 v16, 0x1

    move/from16 v13, v16

    :goto_5
    iget-object v15, v5, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    move-object/from16 v18, v10

    const-string v10, "play_pass_subs"

    if-ge v13, v15, :cond_b

    iget-object v15, v5, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mplus/lib/v1/e;

    iget-object v9, v15, Lcom/mplus/lib/v1/e;->a:Lcom/mplus/lib/v1/i;

    move-object/from16 v20, v6

    iget-object v6, v12, Lcom/mplus/lib/v1/e;->a:Lcom/mplus/lib/v1/i;

    iget-object v9, v9, Lcom/mplus/lib/v1/i;->d:Ljava/lang/String;

    iget-object v6, v6, Lcom/mplus/lib/v1/i;->d:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v15, Lcom/mplus/lib/v1/e;->a:Lcom/mplus/lib/v1/i;

    iget-object v6, v6, Lcom/mplus/lib/v1/i;->d:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    const-string v6, "All products should have same ProductType."

    const/4 v9, 0x5

    invoke-static {v9, v6}, Lcom/mplus/lib/v1/A;->a(ILjava/lang/String;)Lcom/mplus/lib/v1/f;

    move-result-object v12

    move-object/from16 v23, v8

    goto :goto_4

    :cond_a
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v18

    move-object/from16 v6, v20

    const/4 v9, 0x2

    goto :goto_5

    :cond_b
    move-object/from16 v20, v6

    iget-object v6, v12, Lcom/mplus/lib/v1/e;->a:Lcom/mplus/lib/v1/i;

    iget-object v6, v6, Lcom/mplus/lib/v1/i;->b:Lorg/json/JSONObject;

    const-string v9, "packageName"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v21, v11

    iget-object v11, v5, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzco;

    move-object/from16 v22, v15

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v23, v8

    const/4 v8, 0x0

    :goto_7
    iget-object v7, v12, Lcom/mplus/lib/v1/e;->a:Lcom/mplus/lib/v1/i;

    move-object/from16 v17, v12

    const-string v12, "."

    if-ge v8, v15, :cond_f

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v8

    move-object/from16 v8, v24

    check-cast v8, Lcom/mplus/lib/v1/e;

    move-object/from16 v24, v11

    iget-object v11, v8, Lcom/mplus/lib/v1/e;->a:Lcom/mplus/lib/v1/i;

    move/from16 v26, v15

    const-string v15, "subs"

    iget-object v11, v11, Lcom/mplus/lib/v1/i;->d:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v8, v8, Lcom/mplus/lib/v1/e;->a:Lcom/mplus/lib/v1/i;

    iget-object v11, v8, Lcom/mplus/lib/v1/i;->c:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ProductId can not be duplicated. Invalid product id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-static {v9, v6}, Lcom/mplus/lib/v1/A;->a(ILjava/lang/String;)Lcom/mplus/lib/v1/f;

    move-result-object v12

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lcom/mplus/lib/v1/i;->d:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v8, Lcom/mplus/lib/v1/i;->d:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v8, Lcom/mplus/lib/v1/i;->b:Lorg/json/JSONObject;

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    const-string v6, "All products must have the same package name."

    const/4 v9, 0x5

    invoke-static {v9, v6}, Lcom/mplus/lib/v1/A;->a(ILjava/lang/String;)Lcom/mplus/lib/v1/f;

    move-result-object v12

    goto :goto_9

    :cond_e
    :goto_8
    add-int/lit8 v8, v25, 0x1

    move-object/from16 v12, v17

    move-object/from16 v11, v24

    move/from16 v15, v26

    goto :goto_7

    :cond_f
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-static {v9, v6}, Lcom/mplus/lib/v1/A;->a(ILjava/lang/String;)Lcom/mplus/lib/v1/f;

    move-result-object v12

    goto :goto_9

    :cond_11
    const/4 v9, 0x5

    invoke-virtual {v7}, Lcom/mplus/lib/v1/i;->a()Lcom/mplus/lib/v1/h;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v6, v6, Lcom/mplus/lib/v1/h;->c:Lcom/mplus/lib/u2/m;

    if-eqz v6, :cond_12

    const-string v6, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    invoke-static {v9, v6}, Lcom/mplus/lib/v1/A;->a(ILjava/lang/String;)Lcom/mplus/lib/v1/f;

    move-result-object v12

    goto :goto_9

    :cond_12
    sget-object v12, Lcom/mplus/lib/v1/A;->j:Lcom/mplus/lib/v1/f;

    :goto_9
    sget-object v6, Lcom/mplus/lib/v1/A;->j:Lcom/mplus/lib/v1/f;

    if-eq v12, v6, :cond_13

    const/16 v0, 0x78

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, v12}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    invoke-virtual {v1, v12}, Lcom/mplus/lib/v1/c;->z(Lcom/mplus/lib/v1/f;)V

    return-object v12

    :cond_13
    iget-boolean v6, v1, Lcom/mplus/lib/v1/c;->l:Z

    if-eqz v6, :cond_35

    iget-boolean v6, v1, Lcom/mplus/lib/v1/c;->m:Z

    iget-object v7, v1, Lcom/mplus/lib/v1/c;->u:Lcom/mplus/lib/u2/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcom/mplus/lib/v1/c;->u:Lcom/mplus/lib/u2/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v1, Lcom/mplus/lib/v1/c;->v:Z

    iget-object v8, v1, Lcom/mplus/lib/v1/c;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/mplus/lib/v1/c;->y:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v1, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move v12, v6

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v8, v9, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    iget-object v8, v5, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/u2/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    const-string v8, "accountId"

    move-object/from16 v9, v18

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    move-object/from16 v9, v18

    :goto_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    const-string v8, "obfuscatedProfileId"

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    new-instance v8, Ljava/util/ArrayList;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v9, "skusToReplace"

    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_16
    iget-object v8, v5, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/u2/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    iget-object v8, v5, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/u2/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "oldSkuPurchaseToken"

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, "oldSkuPurchaseId"

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v8, v5, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/u2/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    iget-object v8, v5, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/u2/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "originalExternalTransactionId"

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    const-string v8, "paymentsPurchaseParams"

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v12, :cond_1b

    const-string v8, "enablePendingPurchases"

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_1b
    const/4 v9, 0x1

    :goto_b
    if-eqz v7, :cond_1c

    const-string v7, "enableAlternativeBilling"

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1c
    iget-object v7, v5, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/play_billing/zza;

    invoke-direct {v8}, Lcom/google/android/gms/internal/play_billing/zza;-><init>()V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()Lcom/google/android/gms/internal/play_billing/zzfm;

    move-result-object v7

    iget-object v8, v5, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/play_billing/zzb;

    invoke-direct {v9}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>()V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/play_billing/zzc;

    invoke-direct {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzc;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzo()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfm;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh()[B

    move-result-object v7

    const-string v8, "subscriptionProductReplacementParamsList"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const-string v8, "SKU_OFFER_ID_TOKEN_LIST"

    const-string v9, "additionalSkuTypes"

    const-string v10, "additionalSkus"

    const-string v11, "skuDetailsTokens"

    if-nez v7, :cond_22

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_21

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1e

    invoke-virtual {v6, v11, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x1

    if-le v7, v11, :cond_1f

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lt v11, v15, :cond_20

    invoke-virtual {v6, v10, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v9, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    move-object/from16 v19, v0

    move-object/from16 v24, v4

    move-object/from16 v22, v14

    goto/16 :goto_f

    :cond_20
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_21
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v0

    move-object/from16 v22, v14

    const/4 v0, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v0, v14, :cond_28

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mplus/lib/v1/e;

    move-object/from16 v24, v4

    iget-object v4, v14, Lcom/mplus/lib/v1/e;->a:Lcom/mplus/lib/v1/i;

    iget-object v1, v4, Lcom/mplus/lib/v1/i;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v4, Lcom/mplus/lib/v1/i;->f:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v1, v14, Lcom/mplus/lib/v1/e;->b:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/mplus/lib/v1/i;->g:Ljava/lang/String;

    iget-object v14, v4, Lcom/mplus/lib/v1/i;->i:Ljava/util/ArrayList;

    if-eqz v14, :cond_25

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_25

    iget-object v4, v4, Lcom/mplus/lib/v1/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mplus/lib/v1/h;

    move-object/from16 v25, v1

    iget-object v1, v14, Lcom/mplus/lib/v1/h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v14, Lcom/mplus/lib/v1/h;->b:Ljava/lang/String;

    goto :goto_e

    :cond_24
    move-object/from16 v1, v25

    goto :goto_d

    :cond_25
    move-object/from16 v25, v1

    move-object/from16 v1, v25

    :goto_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    if-lez v0, :cond_27

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/v1/e;

    iget-object v1, v1, Lcom/mplus/lib/v1/e;->a:Lcom/mplus/lib/v1/i;

    iget-object v1, v1, Lcom/mplus/lib/v1/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/v1/e;

    iget-object v1, v1, Lcom/mplus/lib/v1/e;->a:Lcom/mplus/lib/v1/i;

    iget-object v1, v1, Lcom/mplus/lib/v1/i;->d:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v24

    goto :goto_c

    :cond_28
    move-object/from16 v24, v4

    invoke-virtual {v6, v8, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v6, v11, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_29
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v6, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v6, v10, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2b
    :goto_f
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_2c

    iget-boolean v0, v1, Lcom/mplus/lib/v1/c;->n:Z

    if-eqz v0, :cond_2d

    :cond_2c
    move-object/from16 v4, v24

    goto :goto_10

    :cond_2d
    sget-object v0, Lcom/mplus/lib/v1/A;->o:Lcom/mplus/lib/v1/f;

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/v1/c;->z(Lcom/mplus/lib/v1/f;)V

    return-object v0

    :goto_10
    iget-object v0, v4, Lcom/mplus/lib/v1/e;->a:Lcom/mplus/lib/v1/i;

    iget-object v0, v0, Lcom/mplus/lib/v1/i;->b:Lorg/json/JSONObject;

    const-string v2, "packageName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v4, Lcom/mplus/lib/v1/e;->a:Lcom/mplus/lib/v1/i;

    iget-object v0, v0, Lcom/mplus/lib/v1/i;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "skuPackageName"

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    :goto_11
    const/4 v7, 0x0

    goto :goto_12

    :cond_2e
    const/4 v9, 0x0

    goto :goto_11

    :goto_12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "accountName"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_30

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v8, v22

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_30
    move-object/from16 v8, v22

    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_31

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxyPackage"

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v19

    :try_start_1
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_13

    :catch_0
    move-object/from16 v2, v19

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_13
    iget-boolean v0, v1, Lcom/mplus/lib/v1/c;->q:Z

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v13, 0x11

    :goto_14
    move v2, v13

    goto :goto_15

    :cond_32
    iget-boolean v0, v1, Lcom/mplus/lib/v1/c;->o:Z

    if-eqz v0, :cond_33

    if-eqz v9, :cond_33

    const/16 v13, 0xf

    goto :goto_14

    :cond_33
    iget-boolean v0, v1, Lcom/mplus/lib/v1/c;->m:Z

    if-eqz v0, :cond_34

    const/16 v2, 0x9

    goto :goto_15

    :cond_34
    const/4 v13, 0x6

    goto :goto_14

    :goto_15
    new-instance v0, Lcom/mplus/lib/v1/o;

    move-object/from16 v5, p2

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/v1/o;-><init>(Lcom/mplus/lib/v1/c;ILjava/lang/String;Ljava/lang/String;Lcom/mplus/lib/Ma/d;Landroid/os/Bundle;)V

    iget-object v13, v1, Lcom/mplus/lib/v1/c;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/mplus/lib/v1/c;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    const-wide/16 v10, 0x1388

    const/4 v12, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Lcom/mplus/lib/v1/c;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_16

    :cond_35
    move-object v8, v14

    move-object/from16 v7, v18

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    new-instance v9, Lcom/mplus/lib/t8/f;

    const/4 v0, 0x4

    invoke-direct {v9, v1, v3, v4, v0}, Lcom/mplus/lib/t8/f;-><init>(Lcom/mplus/lib/v1/c;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v13, v1, Lcom/mplus/lib/v1/c;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/mplus/lib/v1/c;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    const-wide/16 v10, 0x1388

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/mplus/lib/v1/c;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_16
    if-nez v0, :cond_36

    :try_start_2
    sget-object v0, Lcom/mplus/lib/v1/A;->d:Lcom/mplus/lib/v1/f;

    const/16 v2, 0x19

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/v1/c;->z(Lcom/mplus/lib/v1/f;)V

    return-object v0

    :catch_2
    move-exception v0

    goto/16 :goto_1e

    :catch_3
    move-exception v0

    goto/16 :goto_1f

    :catch_4
    move-exception v0

    goto/16 :goto_1f

    :cond_36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to buy item, Error response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/mplus/lib/v1/A;->a(ILjava/lang/String;)Lcom/mplus/lib/v1/f;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_37

    :goto_17
    const/4 v9, 0x1

    :goto_18
    const/4 v11, 0x1

    goto :goto_1a

    :cond_37
    :try_start_3
    const-string v0, "LOG_REASON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    goto :goto_17

    :cond_38
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_39

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza(I)I

    move-result v9

    goto :goto_18

    :catchall_0
    move-exception v0

    goto :goto_19

    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected type for bundle log reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_17

    :goto_19
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_17

    :goto_1a
    if-ne v9, v11, :cond_3a

    const/16 v9, 0x17

    :cond_3a
    if-nez v2, :cond_3b

    :goto_1b
    move-object v10, v7

    :goto_1c
    const/4 v2, 0x2

    goto :goto_1d

    :cond_3b
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1c

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :goto_1d
    invoke-virtual {v1, v9, v2, v3, v10}, Lcom/mplus/lib/v1/c;->y(IILcom/mplus/lib/v1/f;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/mplus/lib/v1/c;->z(Lcom/mplus/lib/v1/f;)V

    return-object v3

    :cond_3c
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v7, p1

    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget-object v0, Lcom/mplus/lib/v1/A;->j:Lcom/mplus/lib/v1/f;

    return-object v0

    :goto_1e
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    invoke-static {v0}, Lcom/mplus/lib/v1/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/mplus/lib/v1/c;->y(IILcom/mplus/lib/v1/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/v1/c;->z(Lcom/mplus/lib/v1/f;)V

    return-object v2

    :goto_1f
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/mplus/lib/v1/A;->l:Lcom/mplus/lib/v1/f;

    invoke-static {v0}, Lcom/mplus/lib/v1/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/mplus/lib/v1/c;->y(IILcom/mplus/lib/v1/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/v1/c;->z(Lcom/mplus/lib/v1/f;)V

    return-object v2

    :cond_3d
    move v4, v9

    move-object v8, v14

    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/v1/A;->g:Lcom/mplus/lib/v1/f;

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v4, v0}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/v1/c;->z(Lcom/mplus/lib/v1/f;)V

    return-object v0

    :cond_3e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3f
    move v4, v9

    sget-object v0, Lcom/mplus/lib/v1/A;->r:Lcom/mplus/lib/v1/f;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v4, v0}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    return-object v0
.end method

.method public final j()Lcom/mplus/lib/v1/f;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    :try_start_0
    aget v3, v1, v0

    iget v4, p0, Lcom/mplus/lib/v1/c;->b:I

    if-ne v4, v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/mplus/lib/v1/A;->i:Lcom/mplus/lib/v1/f;

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized m()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/v1/c;->w:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/zze;->zza:I

    new-instance v1, Lcom/mplus/lib/v1/p;

    invoke-direct {v1}, Lcom/mplus/lib/v1/p;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/v1/c;->w:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/v1/c;->w:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 4

    const-string v0, "Unable to log."

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/v1/c;->g:Lcom/mplus/lib/B2/l;

    iget v2, p0, Lcom/mplus/lib/v1/c;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzn()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzks;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(I)Lcom/google/android/gms/internal/play_billing/zzks;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzku;

    iput-object v2, v1, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/B2/l;->W(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v1, "BillingLogger"

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string v1, "BillingClient"

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    .locals 4

    const-string v0, "Unable to log."

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/v1/c;->g:Lcom/mplus/lib/B2/l;

    iget v2, p0, Lcom/mplus/lib/v1/c;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzn()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzks;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(I)Lcom/google/android/gms/internal/play_billing/zzks;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzku;

    iput-object v2, v1, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/B2/l;->X(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v1, "BillingLogger"

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string v1, "BillingClient"

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(I)V
    .locals 6

    const-string v0, "Setting clientState from "

    iget-object v1, p0, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/mplus/lib/v1/c;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v2, "BillingClient"

    iget v3, p0, Lcom/mplus/lib/v1/c;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const-string v3, "CLOSED"

    goto :goto_0

    :cond_1
    const-string v3, "CONNECTED"

    goto :goto_0

    :cond_2
    const-string v3, "CONNECTING"

    goto :goto_0

    :cond_3
    const-string v3, "DISCONNECTED"

    :goto_0
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    const-string v4, "CLOSED"

    goto :goto_1

    :cond_4
    const-string v4, "CONNECTED"

    goto :goto_1

    :cond_5
    const-string v4, "CONNECTING"

    goto :goto_1

    :cond_6
    const-string v4, "DISCONNECTED"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/mplus/lib/v1/c;->b:I

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/v1/c;->i:Lcom/mplus/lib/v1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/mplus/lib/v1/c;->i:Lcom/mplus/lib/v1/q;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lcom/mplus/lib/v1/c;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    iput-object v1, p0, Lcom/mplus/lib/v1/c;->i:Lcom/mplus/lib/v1/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while unbinding service!"

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v1, p0, Lcom/mplus/lib/v1/c;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    iput-object v1, p0, Lcom/mplus/lib/v1/c;->i:Lcom/mplus/lib/v1/q;

    goto :goto_0

    :catchall_2
    move-exception v2

    iput-object v1, p0, Lcom/mplus/lib/v1/c;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    iput-object v1, p0, Lcom/mplus/lib/v1/c;->i:Lcom/mplus/lib/v1/q;

    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final r(Lcom/mplus/lib/v1/f;ILjava/lang/String;Ljava/lang/Exception;)Lcom/mplus/lib/A5/c;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x7

    invoke-static {p4}, Lcom/mplus/lib/v1/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/mplus/lib/v1/c;->y(IILcom/mplus/lib/v1/f;Ljava/lang/String;)V

    new-instance p2, Lcom/mplus/lib/A5/c;

    iget p3, p1, Lcom/mplus/lib/v1/f;->a:I

    iget-object p1, p1, Lcom/mplus/lib/v1/f;->b:Ljava/lang/String;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3, p1, p4}, Lcom/mplus/lib/A5/c;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public final s(Lcom/mplus/lib/v1/f;ILjava/lang/String;Ljava/lang/Exception;)Lcom/mplus/lib/s5/m;
    .locals 2

    const/16 v0, 0x9

    invoke-static {p4}, Lcom/mplus/lib/v1/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/mplus/lib/v1/c;->y(IILcom/mplus/lib/v1/f;Ljava/lang/String;)V

    const-string p2, "BillingClient"

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/mplus/lib/s5/m;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/mplus/lib/s5/m;-><init>(Lcom/mplus/lib/v1/f;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public final t(Lcom/mplus/lib/m4/a;Lcom/mplus/lib/v1/f;ILjava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "Error in acknowledge purchase!"

    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {p4}, Lcom/mplus/lib/v1/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/mplus/lib/v1/c;->y(IILcom/mplus/lib/v1/f;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mplus/lib/m4/a;->b()V

    return-void
.end method

.method public final u(Lcom/mplus/lib/m4/a;Ljava/lang/String;Lcom/mplus/lib/v1/f;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p5, 0x4

    invoke-static {p6}, Lcom/mplus/lib/v1/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p5, p3, p6}, Lcom/mplus/lib/v1/c;->y(IILcom/mplus/lib/v1/f;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lcom/mplus/lib/m4/a;->d(Lcom/mplus/lib/v1/f;Ljava/lang/String;)V

    return-void
.end method

.method public final v()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/v1/c;->d:Landroid/os/Handler;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public final w()Lcom/mplus/lib/v1/f;
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzc()Lcom/google/android/gms/internal/play_billing/zzkb;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzkb;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlx;->zzc()Lcom/google/android/gms/internal/play_billing/zzlv;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzlv;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzlv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzm(Lcom/google/android/gms/internal/play_billing/zzlv;)Lcom/google/android/gms/internal/play_billing/zzkb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkd;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/v1/c;->o(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    sget-object v0, Lcom/mplus/lib/v1/A;->j:Lcom/mplus/lib/v1/f;

    return-object v0
.end method

.method public final x(IILcom/mplus/lib/v1/f;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/mplus/lib/v1/y;->b(IILcom/mplus/lib/v1/f;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/v1/c;->n(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(IILcom/mplus/lib/v1/f;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/v1/y;->c(IILcom/mplus/lib/v1/f;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/v1/c;->n(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lcom/mplus/lib/v1/f;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mplus/lib/v1/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/mplus/lib/v1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/v1/c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
